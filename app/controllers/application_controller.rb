class ApplicationController < ActionController::Base
    # @statsd = Datadog::Statsd.new('localhost', 8125)

    # def datadog_metrics()
    #     statsd.gauge('user_count.gauge', User.all.count, tags: ['environment:rails'])
    #     statsd.increment('user_index_count.increment', tags: ['environment:rails', 'rails:index'])
    #     statsd.event('Last User Created', User.all.last.name, alert_type: 'info', tags: ['environment:rails', 'rails:index', 'user:last_user_info'])
    #     statsd.close()
    # end
end
