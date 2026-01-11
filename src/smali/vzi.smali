.class public final Lvzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyzi;


# direct methods
.method public synthetic constructor <init>(Lyzi;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvzi;->a:I

    iput-object p1, p0, Lvzi;->b:Lyzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lvzi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    const-string v0, "sup:updates"

    .line 9
    .line 10
    iget-object v1, p0, Lvzi;->b:Lyzi;

    .line 11
    .line 12
    sget-object v2, LOdh;->a:LNdh;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :try_start_0
    iget-object v2, v1, Lyzi;->e:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    iget-object v3, v1, Lyzi;->e:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-interface {v3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_2
    monitor-exit v2

    .line 27
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v5, v1, Lyzi;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Luzi;

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Luzi;->d1(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    sget-object p1, LOdh;->b:LtGi;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1, v0}, LtGi;->o(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    :try_start_3
    monitor-exit v2

    .line 91
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :goto_1
    sget-object v1, LOdh;->b:LtGi;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LtGi;->o(I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    throw p1

    .line 100
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 101
    .line 102
    iget-object p1, p0, Lvzi;->b:Lyzi;

    .line 103
    .line 104
    iget-object p1, p1, Lyzi;->c:LJp0;

    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 108
    .line 109
    iget-object p1, p0, Lvzi;->b:Lyzi;

    .line 110
    .line 111
    iget-object p1, p1, Lyzi;->c:LJp0;

    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
