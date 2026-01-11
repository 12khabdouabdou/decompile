.class public final synthetic LT7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li40;


# direct methods
.method public synthetic constructor <init>(Li40;I)V
    .locals 0

    .line 1
    iput p2, p0, LT7c;->a:I

    iput-object p1, p0, LT7c;->b:Li40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LT7c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT7c;->b:Li40;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, LOdh;->a:LNdh;

    .line 12
    .line 13
    const-string v2, "MetricWatchDogManager:onDestroy"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :try_start_0
    iget-object v2, v0, Li40;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lq25;

    .line 22
    .line 23
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LDBe;

    .line 44
    .line 45
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ldyd;

    .line 50
    .line 51
    invoke-virtual {v3}, Ldyd;->a()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Li40;->X:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lq25;

    .line 57
    .line 58
    invoke-virtual {v3}, Lq25;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LiOc;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    sget-object v0, LOdh;->b:LtGi;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :goto_1
    sget-object v2, LOdh;->b:LtGi;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    throw v0

    .line 86
    :pswitch_0
    iget-object v0, p0, LT7c;->b:Li40;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v1, LOdh;->a:LNdh;

    .line 92
    .line 93
    const-string v2, "MetricWatchDogManager:onPause"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :try_start_1
    iget-object v0, v0, Li40;->t:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lq25;

    .line 102
    .line 103
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LDBe;

    .line 124
    .line 125
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ldyd;

    .line 130
    .line 131
    invoke-virtual {v2}, Ldyd;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    sget-object v0, LOdh;->b:LtGi;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void

    .line 145
    :goto_3
    sget-object v2, LOdh;->b:LtGi;

    .line 146
    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 150
    .line 151
    .line 152
    :cond_5
    throw v0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
