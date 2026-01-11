.class public final Ldxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmxh;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lmxh;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldxh;->a:I

    iput-object p1, p0, Ldxh;->b:Lmxh;

    iput-object p2, p0, Ldxh;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ldxh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldxh;->b:Lmxh;

    .line 7
    .line 8
    iget-object v0, v0, Lmxh;->j0:Lsnh;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ldxh;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Lyyh;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v1, Lqrh;->e0:LL4b;

    .line 20
    .line 21
    iget-object v1, v1, LL4b;->a:LAp0;

    .line 22
    .line 23
    iget-object v4, v1, LAp0;->X:LcUh;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v10, v1, [LpM1;

    .line 27
    .line 28
    const/16 v11, 0x38

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    iget-object v2, v0, Lsnh;->a:LxVg;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    const-wide/16 v8, 0x0

    .line 36
    .line 37
    invoke-static/range {v2 .. v11}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lw8h;

    .line 42
    .line 43
    const/16 v2, 0xb

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lw8h;-><init>(I)V

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
    new-instance v0, LYHg;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 62
    .line 63
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_0
    iget-object v0, p0, Ldxh;->b:Lmxh;

    .line 68
    .line 69
    iget-object v0, v0, Lmxh;->f0:LQLg;

    .line 70
    .line 71
    invoke-virtual {v0}, LQLg;->g()Lwyh;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Ldxh;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lwyh;->b(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    const-wide/16 v5, 0x0

    .line 82
    .line 83
    cmp-long v1, v3, v5

    .line 84
    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0}, LQLg;->g()Lwyh;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    iget-object v1, v0, Lwyh;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 96
    .line 97
    invoke-virtual {v1}, LErf;->b()V

    .line 98
    .line 99
    .line 100
    iget-object v5, v0, Lwyh;->e:LQoh;

    .line 101
    .line 102
    invoke-virtual {v5}, LZzg;->a()LHAi;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-interface {v6, v0, v3, v4}, LFAi;->bindLong(IJ)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-interface {v6, v0, v2}, LFAi;->bindString(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, LErf;->c()V

    .line 115
    .line 116
    .line 117
    :try_start_0
    invoke-interface {v6}, LHAi;->executeUpdateDelete()I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, LErf;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, LErf;->j()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v6}, LZzg;->c(LHAi;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v1}, LErf;->j()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v6}, LZzg;->c(LHAi;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_0
    :goto_0
    sget-object v0, Lewj;->a:Lewj;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_1
    iget-object v0, p0, Ldxh;->b:Lmxh;

    .line 142
    .line 143
    iget-object v0, v0, LrP0;->t:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lnxh;

    .line 146
    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    iget-object v2, p0, Ldxh;->c:Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {v0, v1, v2}, Lnxh;->q0(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lewj;->a:Lewj;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    const/4 v0, 0x0

    .line 159
    :goto_1
    return-object v0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
