.class public final Lqbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCbh;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LCbh;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqbh;->a:I

    iput-object p1, p0, Lqbh;->b:LCbh;

    iput-object p2, p0, Lqbh;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lqbh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqbh;->b:LCbh;

    .line 7
    .line 8
    iget-object v0, v0, LCbh;->j0:Lz1h;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lqbh;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, LPch;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v1, Ly5h;->e0:LcSa;

    .line 20
    .line 21
    iget-object v1, v1, LcSa;->a:Lin0;

    .line 22
    .line 23
    iget-object v4, v1, Lin0;->t:Lbwh;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v10, v1, [LUI1;

    .line 27
    .line 28
    const/16 v11, 0x38

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    iget-object v2, v0, Lz1h;->a:LkAg;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    const-wide/16 v8, 0x0

    .line 36
    .line 37
    invoke-static/range {v2 .. v11}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LwMf;

    .line 42
    .line 43
    const/16 v2, 0x16

    .line 44
    .line 45
    invoke-direct {v1, v2}, LwMf;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 52
    .line 53
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LWdc;

    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    invoke-direct {v0, v1}, LWdc;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 63
    .line 64
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_0
    iget-object v0, p0, Lqbh;->b:LCbh;

    .line 69
    .line 70
    iget-object v0, v0, LCbh;->f0:Lwqg;

    .line 71
    .line 72
    invoke-virtual {v0}, Lwqg;->d()LNch;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lqbh;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, LNch;->b(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    const-wide/16 v5, 0x0

    .line 83
    .line 84
    cmp-long v1, v3, v5

    .line 85
    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0}, Lwqg;->d()LNch;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    iget-object v1, v0, LNch;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 97
    .line 98
    invoke-virtual {v1}, Lm9f;->b()V

    .line 99
    .line 100
    .line 101
    iget-object v5, v0, LNch;->e:Lb3h;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljfg;->a()LNbi;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-interface {v6, v0, v3, v4}, LLbi;->bindLong(IJ)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-interface {v6, v0, v2}, LLbi;->bindString(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lm9f;->c()V

    .line 116
    .line 117
    .line 118
    :try_start_0
    invoke-interface {v6}, LNbi;->executeUpdateDelete()I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lm9f;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lm9f;->j()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v6}, Ljfg;->c(LNbi;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    invoke-virtual {v1}, Lm9f;->j()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v6}, Ljfg;->c(LNbi;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_0
    :goto_0
    sget-object v0, Li7j;->a:Li7j;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_1
    iget-object v0, p0, Lqbh;->b:LCbh;

    .line 143
    .line 144
    iget-object v0, v0, LqM0;->t:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LDbh;

    .line 147
    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    iget-object v2, p0, Lqbh;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v0, v1, v2}, LDbh;->r0(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Li7j;->a:Li7j;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    const/4 v0, 0x0

    .line 160
    :goto_1
    return-object v0

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
