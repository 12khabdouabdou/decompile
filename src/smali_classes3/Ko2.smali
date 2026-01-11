.class public final LKo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWo2;


# direct methods
.method public synthetic constructor <init>(LWo2;I)V
    .locals 0

    .line 1
    iput p2, p0, LKo2;->a:I

    iput-object p1, p0, LKo2;->b:LWo2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LKo2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDpd;

    .line 7
    .line 8
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lxzb;

    .line 12
    .line 13
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LCAb;

    .line 16
    .line 17
    invoke-interface {p1}, LCAb;->b()LCAb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, LKo2;->b:LWo2;

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v1}, Lxzb;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    .line 25
    .line 26
    :try_start_1
    new-instance v2, LoL6;

    .line 27
    .line 28
    invoke-direct {v2}, LoL6;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, LCAb;->r()LpL6;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v3}, LoL6;->f(LpL6;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object v2, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    :goto_0
    invoke-interface {p1}, LCAb;->r()LpL6;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, v0, LWo2;->T0:LDBe;

    .line 49
    .line 50
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LFee;

    .line 55
    .line 56
    invoke-virtual {v4, v3, v2}, LFee;->Y(LpL6;LoL6;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, LWo2;->S0:LDBe;

    .line 60
    .line 61
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LRnc;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, LRnc;->J2(LoL6;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, LoL6;->e()LpL6;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Lxzb;->k(LpL6;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lxzb;->d()Luzb;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :try_start_2
    invoke-virtual {v1}, Lxzb;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :goto_1
    move-object v1, v0

    .line 89
    goto :goto_3

    .line 90
    :goto_2
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    :try_start_4
    invoke-static {v1, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 96
    :catchall_2
    move-exception v0

    .line 97
    goto :goto_1

    .line 98
    :goto_3
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 99
    :catchall_3
    move-exception v0

    .line 100
    invoke-static {p1, v1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 105
    .line 106
    iget-object v0, p0, LKo2;->b:LWo2;

    .line 107
    .line 108
    iget-object v2, v0, LWo2;->D0:Lnp0;

    .line 109
    .line 110
    new-instance v4, Lv5h;

    .line 111
    .line 112
    invoke-direct {v4, p1}, Lv5h;-><init>(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    sget-object v5, LFge;->b:LFge;

    .line 116
    .line 117
    sget-object p1, LzGb;->b:LzGb;

    .line 118
    .line 119
    sget-object v6, LCDb;->b:LCDb;

    .line 120
    .line 121
    sget-object v11, Lgik;->a:Lgik;

    .line 122
    .line 123
    sget-object v9, Lmld;->a:Lmld;

    .line 124
    .line 125
    sget-object v10, LvP6;->a:LvP6;

    .line 126
    .line 127
    sget-object v12, LN13;->a:LN13;

    .line 128
    .line 129
    new-instance v1, Lbgj;

    .line 130
    .line 131
    new-instance v3, Lhmh;

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-direct {v3, p1, v7}, Lhmh;-><init>(LzGb;LXbh;)V

    .line 135
    .line 136
    .line 137
    const/high16 v7, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    invoke-direct/range {v1 .. v12}, Lbgj;-><init>(Lnp0;Lhmh;Lx5h;LNge;LCDb;FZLold;Ljava/util/Set;Lgik;LR13;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v0, LWo2;->x0:Ljgj;

    .line 144
    .line 145
    invoke-interface {p1, v1}, Ljgj;->b(Lbgj;)Lio/reactivex/rxjava3/core/Single;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
