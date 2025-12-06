.class public final LL7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LxUc;
.implements LXkd;
.implements LEaf;
.implements Lpta;
.implements Lr3k;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LL7c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LL7c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LVxh;)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, LL7c;->a:I

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LDaf;
    .locals 1

    .line 1
    new-instance v0, LFaf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LL7c;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast p1, Lhad;

    .line 9
    .line 10
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lib5;

    .line 13
    .line 14
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LXc7;

    .line 17
    .line 18
    new-instance v2, LyVa;

    .line 19
    .line 20
    invoke-direct {v2, p1, v1}, LyVa;-><init>(LXc7;I)V

    .line 21
    .line 22
    .line 23
    const-string p1, "Valis:deletePrefs"

    .line 24
    .line 25
    invoke-interface {v0, p1, v2}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, LTxh;

    .line 31
    .line 32
    iget-wide v2, p1, LTxh;->b:J

    .line 33
    .line 34
    const-wide/16 v4, -0x1

    .line 35
    .line 36
    cmp-long v6, v2, v4

    .line 37
    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    const-wide/16 v2, 0xf

    .line 41
    .line 42
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iget-wide v6, p1, LTxh;->a:J

    .line 47
    .line 48
    sub-long/2addr v4, v6

    .line 49
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-virtual {p1, v2, v3, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    cmp-long p1, v4, v6

    .line 58
    .line 59
    if-lez p1, :cond_1

    .line 60
    .line 61
    new-instance p1, LUxh;

    .line 62
    .line 63
    invoke-direct {p1, v2, v3, v1}, LUxh;-><init>(JZ)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance p1, LUxh;

    .line 73
    .line 74
    invoke-direct {p1, v2, v3, v0}, LUxh;-><init>(JZ)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-object v0

    .line 83
    :pswitch_2
    check-cast p1, Le3d;

    .line 84
    .line 85
    instance-of v0, p1, Lc3d;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    sget-object p1, Lc3d;->a:Lc3d;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    instance-of v0, p1, Ld3d;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    check-cast p1, Ld3d;

    .line 97
    .line 98
    iget-object p1, p1, Ld3d;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, LLm8;

    .line 101
    .line 102
    new-instance v0, LfYd;

    .line 103
    .line 104
    iget-boolean v5, p1, LLm8;->b:Z

    .line 105
    .line 106
    iget-object v3, p1, LLm8;->c:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v4, p1, LLm8;->t:Ljava/lang/String;

    .line 109
    .line 110
    iget-wide v1, p1, LLm8;->X:J

    .line 111
    .line 112
    invoke-direct/range {v0 .. v5}, LfYd;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Ld3d;

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ld3d;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-object p1

    .line 121
    :cond_3
    new-instance p1, LFzc;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :pswitch_3
    check-cast p1, LJXf;

    .line 128
    .line 129
    iget-object p1, p1, LJXf;->a:Ljava/lang/Object;

    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 133
    .line 134
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 138
    .line 139
    new-array v2, v1, [C

    .line 140
    .line 141
    const/16 v3, 0x2c

    .line 142
    .line 143
    aput-char v3, v2, v0

    .line 144
    .line 145
    const/4 v3, 0x6

    .line 146
    invoke-static {p1, v2, v0, v3}, LR4i;->L1(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/lang/Iterable;

    .line 151
    .line 152
    instance-of v2, p1, Ljava/util/Collection;

    .line 153
    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    move-object v2, p1

    .line 157
    check-cast v2, Ljava/util/Collection;

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v2}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v3, :cond_6

    .line 193
    .line 194
    invoke-static {v3}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    goto :goto_2

    .line 203
    :cond_6
    const/4 v3, 0x0

    .line 204
    :goto_2
    invoke-static {v2, v3, v1}, LZ4i;->e1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_5

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    :cond_7
    :goto_3
    xor-int/lit8 p1, v0, 0x1

    .line 212
    .line 213
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 4

    .line 1
    sget-object v0, LVck;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LVck;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    sget-boolean v2, LVck;->c:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :catchall_1
    move-exception v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    :try_start_4
    invoke-static {}, LVck;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    :try_start_5
    sput-wide v2, LVck;->d:J

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    sput-boolean v2, LVck;->c:Z

    .line 28
    .line 29
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 30
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 31
    return-void

    .line 32
    :catchall_2
    move-exception v2

    .line 33
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 34
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 35
    :goto_0
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 36
    :try_start_a
    throw v2

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 38
    throw v1
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic e()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LW4k;

    .line 2
    .line 3
    const-string v1, "IntegrityService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LW4k;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public f(Ldld;Lqmd;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, LYkd;->g0:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    sget-object v0, Ldld;->u:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-boolean v0, p2, Lqmd;->c:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    array-length v0, p3

    .line 19
    add-int/lit8 v0, v0, -0x2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v0, p3

    .line 23
    sub-int/2addr v0, v1

    .line 24
    :goto_0
    array-length v2, p3

    .line 25
    if-eq v2, v1, :cond_5

    .line 26
    .line 27
    aget-object v2, p3, v0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Ldld;->j(Lqmd;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    array-length p1, p4

    .line 44
    sub-int/2addr p1, v1

    .line 45
    :goto_1
    const/4 p2, 0x0

    .line 46
    if-lez p1, :cond_3

    .line 47
    .line 48
    if-ltz v0, :cond_3

    .line 49
    .line 50
    aget-object v2, p3, v0

    .line 51
    .line 52
    aget-object v3, p4, p1

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 62
    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    if-ltz v0, :cond_4

    .line 67
    .line 68
    aget-object p1, p3, v0

    .line 69
    .line 70
    aget-object p3, p4, p2

    .line 71
    .line 72
    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :goto_2
    return p2

    .line 80
    :cond_5
    :goto_3
    return v1
.end method

.method public g(LLR6;LdXc;)LYxd;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public h(LYxd;LdXc;)LLR6;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
