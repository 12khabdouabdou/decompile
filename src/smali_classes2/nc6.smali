.class public final Lnc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lnc6;->a:I

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, LUVd;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LUVd;-><init>(I)V

    iput-object v0, p0, Lnc6;->b:Ljava/lang/Object;

    .line 86
    new-instance v0, LWJg;

    invoke-direct {v0}, LWJg;-><init>()V

    iput-object v0, p0, Lnc6;->c:Ljava/lang/Object;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnc6;->t:Ljava/lang/Object;

    .line 88
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnc6;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LB15;LkTa;La5f;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lnc6;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lnc6;->b:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lnc6;->c:Ljava/lang/Object;

    .line 13
    new-instance p2, LImb;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, LImb;-><init>(LB15;I)V

    .line 14
    new-instance p1, LREi;

    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object p1, p0, Lnc6;->t:Ljava/lang/Object;

    .line 16
    sget-object p1, LyIf;->Z:LyIf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance p2, Lnp0;

    const-string p3, "MapStyleErrorLogger"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 18
    iput-object p2, p0, Lnc6;->X:Ljava/lang/Object;

    .line 19
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(LBk3;Lhl3;LGl3;Ljava/util/UUID;Z[BLB03;)V
    .locals 0

    const/16 p1, 0xb

    iput p1, p0, Lnc6;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lnc6;->b:Ljava/lang/Object;

    .line 35
    iput-object p3, p0, Lnc6;->c:Ljava/lang/Object;

    .line 36
    iput-object p4, p0, Lnc6;->t:Ljava/lang/Object;

    .line 37
    iput-object p7, p0, Lnc6;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR93;LYo6;LjX6;LBpa;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lnc6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnc6;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lnc6;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lnc6;->t:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lnc6;->X:Ljava/lang/Object;

    .line 7
    sget-object p1, LrKa;->Z:LrKa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string p1, "LiveLocationServiceResultHandler"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;LT21;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lnc6;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lnc6;->b:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lnc6;->c:Ljava/lang/Object;

    .line 23
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 24
    const-string p2, "MapScreenshotCameraRollHandler"

    .line 25
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 26
    new-instance v0, LnJe;

    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 27
    iput-object v0, p0, Lnc6;->t:Ljava/lang/Object;

    .line 28
    new-instance p1, LV9b;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p0}, LV9b;-><init>(ILjava/lang/Object;)V

    .line 29
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    iput-object v0, p0, Lnc6;->X:Ljava/lang/Object;

    .line 31
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lnc6;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lnc6;->b:Ljava/lang/Object;

    .line 57
    new-instance p1, LuQ9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LuQ9;-><init>(Lnc6;I)V

    .line 58
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    iput-object v0, p0, Lnc6;->c:Ljava/lang/Object;

    .line 60
    new-instance p1, LuQ9;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LuQ9;-><init>(Lnc6;I)V

    .line 61
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    iput-object v0, p0, Lnc6;->t:Ljava/lang/Object;

    .line 63
    new-instance p1, LuQ9;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LuQ9;-><init>(Lnc6;I)V

    .line 64
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    iput-object v0, p0, Lnc6;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyzi;LmGc;LyPf;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lnc6;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lnc6;->b:Ljava/lang/Object;

    .line 50
    iput-object p2, p0, Lnc6;->c:Ljava/lang/Object;

    .line 51
    iput-object p3, p0, Lnc6;->t:Ljava/lang/Object;

    .line 52
    sget-object p1, Lz7e;->Z:Lz7e;

    check-cast p4, LTT5;

    .line 53
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "GroupMentionDialogImpl"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 54
    iput-object p1, p0, Lnc6;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LjX6;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lnc6;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lnc6;->b:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, Lnc6;->c:Ljava/lang/Object;

    .line 41
    sget-object p1, LrKa;->Z:LrKa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const-string p2, "LodaMainAppErrorHandler"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    sget-object v0, LJp0;->a:LJp0;

    .line 44
    new-instance v0, Lnp0;

    invoke-direct {v0, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 45
    iput-object v0, p0, Lnc6;->t:Ljava/lang/Object;

    .line 46
    new-instance p1, LnJe;

    invoke-direct {p1, v0}, LnJe;-><init>(Lnp0;)V

    .line 47
    iput-object p1, p0, Lnc6;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lnc6;->a:I

    iput-object p1, p0, Lnc6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnc6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnc6;->t:Ljava/lang/Object;

    iput-object p4, p0, Lnc6;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LsO6;LCBe;LvPj;LDBe;)V
    .locals 0

    const/4 p3, 0x6

    iput p3, p0, Lnc6;->a:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lnc6;->b:Ljava/lang/Object;

    .line 77
    iput-object p4, p0, Lnc6;->c:Ljava/lang/Object;

    .line 78
    sget-object p1, LrG7;->Z:LrG7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    new-instance p3, Lnp0;

    const-string p4, "FollowCreatorRemoteDataSource"

    invoke-direct {p3, p1, p4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 80
    new-instance p1, LnJe;

    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 81
    iput-object p1, p0, Lnc6;->t:Ljava/lang/Object;

    .line 82
    iput-object p2, p0, Lnc6;->X:Ljava/lang/Object;

    .line 83
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(LyPf;LCBe;LCBe;LYmd;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lnc6;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p2, p0, Lnc6;->b:Ljava/lang/Object;

    .line 68
    iput-object p3, p0, Lnc6;->c:Ljava/lang/Object;

    .line 69
    iput-object p4, p0, Lnc6;->t:Ljava/lang/Object;

    .line 70
    sget-object p1, Ljz6;->Z:Ljz6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance p2, Lnp0;

    const-string p3, "DreamsUsagePolicyController"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 72
    sget-object p1, LJp0;->a:LJp0;

    .line 73
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 74
    iput-object p1, p0, Lnc6;->X:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lmid;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LCsc;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, LCsc;->a:Ljava/util/Set;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    sget-object p1, LvP6;->a:LvP6;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lnc6;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Ldqj;

    .line 42
    .line 43
    invoke-static {v3}, LyMk;->k(Ldqj;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_7

    .line 62
    .line 63
    iget-object p1, p0, Lnc6;->c:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v3, p1

    .line 66
    check-cast v3, LEcb;

    .line 67
    .line 68
    iget-object p1, p0, Lnc6;->t:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v5, p1

    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, v3, LEcb;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    iget-object p1, p0, Lnc6;->X:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v4, p1

    .line 82
    check-cast v4, LGCj;

    .line 83
    .line 84
    monitor-enter v3

    .line 85
    :try_start_0
    iget-object p1, v3, LEcb;->e:Lu1b;

    .line 86
    .line 87
    invoke-virtual {p1, v5}, Lu1b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, LDcb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    monitor-exit v3

    .line 94
    iget-object v0, v3, LEcb;->b:LR93;

    .line 95
    .line 96
    check-cast v0, LFRe;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    const-wide v10, 0x7fffffffffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    iget-wide v12, p1, LDcb;->b:J

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move-wide v12, v10

    .line 116
    :goto_1
    sub-long/2addr v8, v12

    .line 117
    const-wide/16 v12, 0x0

    .line 118
    .line 119
    cmp-long v0, v8, v12

    .line 120
    .line 121
    if-lez v0, :cond_5

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    new-instance v0, LCcb;

    .line 126
    .line 127
    iget-object p1, p1, LDcb;->a:LCK8;

    .line 128
    .line 129
    invoke-direct {v0, p1, v8, v9}, LCcb;-><init>(LCK8;J)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    new-instance v0, LCcb;

    .line 134
    .line 135
    sget-object p1, LEcb;->g:LCK8;

    .line 136
    .line 137
    invoke-direct {v0, p1, v10, v11}, LCcb;-><init>(LCK8;J)V

    .line 138
    .line 139
    .line 140
    :goto_2
    iget-wide v8, v0, LCcb;->b:J

    .line 141
    .line 142
    cmp-long p1, v8, v6

    .line 143
    .line 144
    if-ltz p1, :cond_6

    .line 145
    .line 146
    new-instance p1, Lks8;

    .line 147
    .line 148
    invoke-direct {p1}, Lks8;-><init>()V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    new-array v0, v0, [Ldqj;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, [Ldqj;

    .line 159
    .line 160
    iput-object v0, p1, Lks8;->a:[Ldqj;

    .line 161
    .line 162
    iget-object v0, v3, LEcb;->b:LR93;

    .line 163
    .line 164
    check-cast v0, LFRe;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    iget-object v0, v3, LEcb;->a:LwS9;

    .line 174
    .line 175
    iget-object v1, v0, LwS9;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 176
    .line 177
    new-instance v2, Lmi9;

    .line 178
    .line 179
    const/16 v8, 0x1d

    .line 180
    .line 181
    invoke-direct {v2, p1, v8, v0}, Lmi9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 188
    .line 189
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Lxe;

    .line 193
    .line 194
    const/16 v8, 0x1a

    .line 195
    .line 196
    invoke-direct/range {v2 .. v8}, Lxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 200
    .line 201
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_6
    iget-object p1, v0, LCcb;->a:LCK8;

    .line 206
    .line 207
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 208
    .line 209
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    move-object p1, v0

    .line 215
    monitor-exit v3

    .line 216
    throw p1

    .line 217
    :cond_7
    sget-object p1, LEcb;->g:LCK8;

    .line 218
    .line 219
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 220
    .line 221
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-object v0
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lnc6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LmAb;

    .line 6
    .line 7
    iget-object v1, v0, LmAb;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lnc6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lnp0;

    .line 12
    .line 13
    iget-object v3, p0, Lnc6;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/util/List;

    .line 16
    .line 17
    iget-object v4, p0, Lnc6;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    new-instance v5, LdBb;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct {v5, p1, v2, v6}, LdBb;-><init>(Ljava/util/List;Lnp0;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object v6, v0, LmAb;->j:LQS9;

    .line 29
    .line 30
    invoke-interface {v6}, LQS9;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, LqAb;

    .line 35
    .line 36
    iget-object v7, v5, LdBb;->Y:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    invoke-virtual {v6, v7, p1, v3, v8}, LqAb;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Z

    .line 40
    .line 41
    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Luzb;

    .line 59
    .line 60
    iget-object v6, v5, LdBb;->X:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v7, LYzb;

    .line 63
    .line 64
    iget-object v8, v0, LmAb;->a:LIu7;

    .line 65
    .line 66
    invoke-direct {v7, v3, v2, v8}, LYzb;-><init>(Luzb;Lnp0;LIu7;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    iget-object p1, v0, LmAb;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit v1

    .line 81
    return-object v5

    .line 82
    :goto_1
    monitor-exit v1

    .line 83
    throw p1
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget v7, v1, Lnc6;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Lmid;

    .line 19
    .line 20
    invoke-virtual {v0}, Lmid;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, v1, Lnc6;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LYbd;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lv44;

    .line 35
    .line 36
    iget-object v2, v1, Lnc6;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LNIb;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v4, v1, Lnc6;->X:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, LxYg;

    .line 46
    .line 47
    invoke-static {v4}, LNIb;->b(LxYg;)Lw7h;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v2, v2, LNIb;->c:La24;

    .line 52
    .line 53
    iget-object v5, v1, Lnc6;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, LOIb;

    .line 56
    .line 57
    invoke-static {v3, v0, v5, v4, v2}, LMWk;->d(LYbd;Lv44;LJcd;Lw7h;LZ14;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object v0, LYbd;->i4:LGqd;

    .line 61
    .line 62
    new-instance v2, LW24;

    .line 63
    .line 64
    invoke-direct {v2}, LW24;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_1
    move-object/from16 v0, p1

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    iget-object v0, v1, Lnc6;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Luzb;

    .line 83
    .line 84
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v0, v1, Lnc6;->b:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v3, v0

    .line 91
    check-cast v3, LEEb;

    .line 92
    .line 93
    iget-object v0, v3, LEEb;->c:Ly45;

    .line 94
    .line 95
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LOF3;

    .line 100
    .line 101
    sget-object v5, LADb;->J0:LADb;

    .line 102
    .line 103
    invoke-interface {v2, v5}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LOF3;

    .line 112
    .line 113
    sget-object v5, LADb;->K0:LADb;

    .line 114
    .line 115
    invoke-interface {v0, v5}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v5, LGxa;->r:LGxa;

    .line 120
    .line 121
    invoke-static {v2, v0, v5}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v2, LKdj;

    .line 126
    .line 127
    iget-object v5, v1, Lnc6;->t:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, LXbh;

    .line 130
    .line 131
    iget-object v6, v1, Lnc6;->X:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v6, LUEj;

    .line 134
    .line 135
    const/16 v8, 0x10

    .line 136
    .line 137
    invoke-direct/range {v2 .. v8}, LKdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 141
    .line 142
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LIU7;->r0:LIU7;

    .line 146
    .line 147
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 148
    .line 149
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lnc6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_3
    move-object/from16 v8, p1

    .line 159
    .line 160
    check-cast v8, Luzb;

    .line 161
    .line 162
    iget-object v0, v1, Lnc6;->b:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v10, v0

    .line 165
    check-cast v10, LZvb;

    .line 166
    .line 167
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v0, Lawb;->c:Lawb;

    .line 171
    .line 172
    iget-object v2, v1, Lnc6;->X:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Lawb;

    .line 175
    .line 176
    if-ne v2, v0, :cond_1

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_1
    const/4 v5, 0x0

    .line 180
    :goto_0
    invoke-virtual {v8}, Luzb;->i()LEp2;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v0, v0, LEp2;->a:Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, LaGk;->j(I)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    if-eqz v5, :cond_2

    .line 197
    .line 198
    iget-object v0, v10, LZvb;->b:LbAb;

    .line 199
    .line 200
    check-cast v0, LmAb;

    .line 201
    .line 202
    iget-object v2, v1, Lnc6;->c:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v11, v2

    .line 205
    check-cast v11, Lnp0;

    .line 206
    .line 207
    invoke-virtual {v0, v11, v8}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v7, LYo6;

    .line 212
    .line 213
    iget-object v2, v1, Lnc6;->t:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v9, v2

    .line 216
    check-cast v9, Lewb;

    .line 217
    .line 218
    const/16 v12, 0x19

    .line 219
    .line 220
    invoke-direct/range {v7 .. v12}, LYo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 224
    .line 225
    invoke-direct {v2, v0, v7}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, LUvb;

    .line 229
    .line 230
    invoke-direct {v0, v6, v8}, LUvb;-><init>(ILuzb;)V

    .line 231
    .line 232
    .line 233
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 234
    .line 235
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_2
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 240
    .line 241
    invoke-direct {v3, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :goto_1
    return-object v3

    .line 245
    :pswitch_4
    move-object/from16 v0, p1

    .line 246
    .line 247
    check-cast v0, LgY3;

    .line 248
    .line 249
    invoke-interface {v0}, LgY3;->d1()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_3

    .line 254
    .line 255
    new-instance v2, LU21;

    .line 256
    .line 257
    invoke-interface {v0}, LgY3;->x0()Ljava/io/InputStream;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v3, "MapWidgetNoFriendsAssetLoader"

    .line 262
    .line 263
    invoke-direct {v2, v3, v0, v5}, LU21;-><init>(Ljava/lang/String;Ljava/io/InputStream;Z)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v1, Lnc6;->b:Ljava/lang/Object;

    .line 267
    .line 268
    move-object v6, v0

    .line 269
    check-cast v6, Lqnb;

    .line 270
    .line 271
    iget-object v0, v6, Lqnb;->X:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LREi;

    .line 274
    .line 275
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LR21;

    .line 280
    .line 281
    iget-object v3, v6, Lqnb;->Y:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v3, Lnp0;

    .line 284
    .line 285
    invoke-interface {v0, v2, v3}, LR21;->a(LU21;Lnp0;)Lio/reactivex/rxjava3/core/Single;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v3, Llc6;

    .line 290
    .line 291
    iget-object v2, v1, Lnc6;->X:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v7, v2

    .line 294
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 295
    .line 296
    iget-object v2, v1, Lnc6;->c:Ljava/lang/Object;

    .line 297
    .line 298
    move-object v4, v2

    .line 299
    check-cast v4, Landroid/content/Context;

    .line 300
    .line 301
    iget-object v2, v1, Lnc6;->t:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v5, v2

    .line 304
    check-cast v5, LHpb;

    .line 305
    .line 306
    const/16 v8, 0x19

    .line 307
    .line 308
    invoke-direct/range {v3 .. v8}, Llc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 312
    .line 313
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_3
    sget-object v0, Lbid;->a:Lbid;

    .line 318
    .line 319
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 320
    .line 321
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :goto_2
    return-object v2

    .line 325
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lnc6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_6
    move-object/from16 v0, p1

    .line 331
    .line 332
    check-cast v0, LGKa;

    .line 333
    .line 334
    iget-wide v7, v0, LGKa;->a:J

    .line 335
    .line 336
    iget-boolean v0, v0, LGKa;->b:Z

    .line 337
    .line 338
    iget-object v9, v1, Lnc6;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v9, LHKa;

    .line 341
    .line 342
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    const-wide/16 v9, 0x0

    .line 346
    .line 347
    if-eqz v0, :cond_12

    .line 348
    .line 349
    iget-object v0, v1, Lnc6;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, LHKa;

    .line 352
    .line 353
    iget-object v7, v1, Lnc6;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v7, LfDa;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    if-eqz v7, :cond_4

    .line 361
    .line 362
    iget-boolean v0, v7, LfDa;->t:Z

    .line 363
    .line 364
    move v14, v0

    .line 365
    goto :goto_3

    .line 366
    :cond_4
    const/4 v14, 0x0

    .line 367
    :goto_3
    iget-object v0, v1, Lnc6;->t:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Ljava/lang/Long;

    .line 370
    .line 371
    if-eqz v0, :cond_5

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 374
    .line 375
    .line 376
    move-result-wide v9

    .line 377
    :cond_5
    move-wide v15, v9

    .line 378
    iget-object v0, v1, Lnc6;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, LHKa;

    .line 381
    .line 382
    iget-object v0, v0, LHKa;->a:LR93;

    .line 383
    .line 384
    check-cast v0, LFRe;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 390
    .line 391
    .line 392
    move-result-wide v17

    .line 393
    iget-object v0, v1, Lnc6;->X:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, LZl9;

    .line 396
    .line 397
    iget-object v7, v0, LZl9;->a:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v8, v1, Lnc6;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v8, LHKa;

    .line 402
    .line 403
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iget-object v0, v0, LZl9;->c:Ljava/lang/String;

    .line 407
    .line 408
    const-string v8, "valis_test"

    .line 409
    .line 410
    invoke-static {v0, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v20

    .line 414
    iget-object v0, v1, Lnc6;->c:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, LfDa;

    .line 417
    .line 418
    if-eqz v0, :cond_6

    .line 419
    .line 420
    iget-wide v8, v0, LfDa;->Y:J

    .line 421
    .line 422
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    move-object/from16 v19, v0

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_6
    move-object/from16 v19, v3

    .line 430
    .line 431
    :goto_4
    iget-object v0, v1, Lnc6;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, LfDa;

    .line 434
    .line 435
    if-eqz v0, :cond_7

    .line 436
    .line 437
    iget-object v0, v0, LfDa;->X:Ldqj;

    .line 438
    .line 439
    if-eqz v0, :cond_7

    .line 440
    .line 441
    new-instance v8, Ljava/util/UUID;

    .line 442
    .line 443
    iget-wide v9, v0, Ldqj;->b:J

    .line 444
    .line 445
    iget-wide v11, v0, Ldqj;->c:J

    .line 446
    .line 447
    invoke-direct {v8, v9, v10, v11, v12}, Ljava/util/UUID;-><init>(JJ)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    goto :goto_5

    .line 455
    :cond_7
    move-object v0, v3

    .line 456
    :goto_5
    new-instance v11, LsIe;

    .line 457
    .line 458
    move v12, v14

    .line 459
    move-wide v13, v15

    .line 460
    move-wide/from16 v15, v17

    .line 461
    .line 462
    move/from16 v18, v20

    .line 463
    .line 464
    move-object/from16 v20, v0

    .line 465
    .line 466
    move-object/from16 v17, v7

    .line 467
    .line 468
    invoke-direct/range {v11 .. v20}, LsIe;-><init>(ZJJLjava/lang/String;ZLjava/lang/Long;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v19, v17

    .line 472
    .line 473
    move/from16 v20, v18

    .line 474
    .line 475
    move-wide/from16 v17, v15

    .line 476
    .line 477
    move-wide v15, v13

    .line 478
    move v14, v12

    .line 479
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 480
    .line 481
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 482
    .line 483
    .line 484
    iget-object v7, v1, Lnc6;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v7, LHKa;

    .line 487
    .line 488
    iget-object v7, v7, LHKa;->e:LCBe;

    .line 489
    .line 490
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    check-cast v7, LKQa;

    .line 495
    .line 496
    iget-object v8, v7, LKQa;->e:LIQa;

    .line 497
    .line 498
    invoke-virtual {v8}, LIQa;->a()Z

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    if-eqz v8, :cond_8

    .line 503
    .line 504
    iget-object v2, v7, LKQa;->j:LaLa;

    .line 505
    .line 506
    const/4 v3, 0x6

    .line 507
    invoke-virtual {v2, v3, v11}, LaLa;->x(ILsIe;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-static {v2, v0}, LOIc;->K(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 512
    .line 513
    .line 514
    goto/16 :goto_a

    .line 515
    .line 516
    :cond_8
    iget-object v8, v7, LKQa;->b:LOQa;

    .line 517
    .line 518
    iget-object v9, v8, LOQa;->d:Lkh8;

    .line 519
    .line 520
    invoke-virtual {v9}, Lkh8;->h()LWCa;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    iget-object v10, v8, LOQa;->f:Lb30;

    .line 525
    .line 526
    sget-object v12, Ljrb;->m2:Ljrb;

    .line 527
    .line 528
    invoke-interface {v10, v12}, Lb30;->a(LcM3;)Z

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    iget-object v12, v8, LOQa;->e:LLab;

    .line 533
    .line 534
    iget-object v12, v12, LLab;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 535
    .line 536
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 537
    .line 538
    .line 539
    move-result v12

    .line 540
    iget-object v8, v8, LOQa;->b:LgKa;

    .line 541
    .line 542
    invoke-virtual {v8}, LgKa;->a()Z

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    move v13, v12

    .line 547
    iget-boolean v12, v9, LWCa;->a:Z

    .line 548
    .line 549
    iget-boolean v9, v9, LWCa;->b:Z

    .line 550
    .line 551
    if-eqz v12, :cond_9

    .line 552
    .line 553
    if-eqz v9, :cond_9

    .line 554
    .line 555
    if-eqz v8, :cond_9

    .line 556
    .line 557
    if-nez v10, :cond_9

    .line 558
    .line 559
    if-eqz v13, :cond_9

    .line 560
    .line 561
    iget-object v8, v7, LKQa;->g:Lceh;

    .line 562
    .line 563
    iget-object v9, v8, Lceh;->e0:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v9, LyQa;

    .line 566
    .line 567
    invoke-virtual {v9}, LyQa;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    new-instance v10, LtKa;

    .line 572
    .line 573
    const/4 v12, 0x4

    .line 574
    invoke-direct {v10, v8, v12, v11}, LtKa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 578
    .line 579
    invoke-direct {v12, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 580
    .line 581
    .line 582
    iget-object v8, v8, Lceh;->t:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v8, LqC6;

    .line 585
    .line 586
    iget-object v9, v8, LqC6;->c:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v9, LPQa;

    .line 589
    .line 590
    iget-object v9, v9, LPQa;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 591
    .line 592
    sget-object v10, LMta;->w0:LMta;

    .line 593
    .line 594
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 598
    .line 599
    invoke-direct {v13, v9, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 600
    .line 601
    .line 602
    const-wide/16 v9, 0x1

    .line 603
    .line 604
    invoke-virtual {v13, v9, v10}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    new-instance v10, LQM9;

    .line 609
    .line 610
    invoke-direct {v10, v8, v2, v11}, LQM9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    new-array v8, v4, [Lio/reactivex/rxjava3/core/Completable;

    .line 618
    .line 619
    aput-object v12, v8, v6

    .line 620
    .line 621
    aput-object v2, v8, v5

    .line 622
    .line 623
    invoke-static {v8}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    check-cast v2, Ljava/lang/Iterable;

    .line 628
    .line 629
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb;

    .line 630
    .line 631
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb;-><init>([Lio/reactivex/rxjava3/core/CompletableSource;Ljava/lang/Iterable;)V

    .line 632
    .line 633
    .line 634
    new-instance v2, LJQa;

    .line 635
    .line 636
    invoke-direct {v2, v7, v4}, LJQa;-><init>(LKQa;I)V

    .line 637
    .line 638
    .line 639
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 640
    .line 641
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 642
    .line 643
    .line 644
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 645
    .line 646
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 647
    .line 648
    .line 649
    goto :goto_9

    .line 650
    :cond_9
    iget-object v2, v7, LKQa;->f:LkQa;

    .line 651
    .line 652
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    if-nez v13, :cond_a

    .line 656
    .line 657
    const-string v3, "primary_device"

    .line 658
    .line 659
    goto :goto_6

    .line 660
    :cond_a
    if-nez v9, :cond_b

    .line 661
    .line 662
    const-string v3, "bg_location"

    .line 663
    .line 664
    goto :goto_6

    .line 665
    :cond_b
    if-nez v8, :cond_c

    .line 666
    .line 667
    const-string v3, "gps_off"

    .line 668
    .line 669
    goto :goto_6

    .line 670
    :cond_c
    if-nez v12, :cond_d

    .line 671
    .line 672
    const-string v3, "location_permission"

    .line 673
    .line 674
    goto :goto_6

    .line 675
    :cond_d
    if-eqz v10, :cond_e

    .line 676
    .line 677
    const-string v3, "state_compliance"

    .line 678
    .line 679
    goto :goto_6

    .line 680
    :cond_e
    const-string v3, "unknown"

    .line 681
    .line 682
    :goto_6
    sget-object v4, LSQa;->Z:LSQa;

    .line 683
    .line 684
    const-string v6, "reason"

    .line 685
    .line 686
    invoke-static {v4, v6, v3}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    iget-object v2, v2, LkQa;->e:Lga0;

    .line 691
    .line 692
    invoke-virtual {v2, v3, v5}, Lga0;->i(LW1f;I)V

    .line 693
    .line 694
    .line 695
    if-eqz v14, :cond_f

    .line 696
    .line 697
    sget-object v3, LSQa;->m0:LSQa;

    .line 698
    .line 699
    goto :goto_7

    .line 700
    :cond_f
    sget-object v3, LSQa;->k0:LSQa;

    .line 701
    .line 702
    :goto_7
    const-string v4, "DEVICE_CONDITIONS"

    .line 703
    .line 704
    invoke-virtual {v3, v6, v4}, LSQa;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-virtual {v2, v3, v5}, Lga0;->i(LW1f;I)V

    .line 709
    .line 710
    .line 711
    if-eqz v12, :cond_11

    .line 712
    .line 713
    if-nez v9, :cond_10

    .line 714
    .line 715
    goto :goto_8

    .line 716
    :cond_10
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 717
    .line 718
    goto :goto_9

    .line 719
    :cond_11
    :goto_8
    iget-object v11, v7, LKQa;->d:Lkh8;

    .line 720
    .line 721
    move v13, v9

    .line 722
    invoke-virtual/range {v11 .. v20}, Lkh8;->m(ZZZJJLjava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    :goto_9
    invoke-static {v2, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 727
    .line 728
    .line 729
    :goto_a
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 730
    .line 731
    goto/16 :goto_d

    .line 732
    .line 733
    :cond_12
    iget-object v0, v1, Lnc6;->b:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, LHKa;

    .line 736
    .line 737
    iget-object v0, v0, LHKa;->a:LR93;

    .line 738
    .line 739
    check-cast v0, LFRe;

    .line 740
    .line 741
    invoke-static {v0, v7, v8}, LzHa;->k(LFRe;J)J

    .line 742
    .line 743
    .line 744
    move-result-wide v7

    .line 745
    iget-object v0, v1, Lnc6;->X:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, LZl9;

    .line 748
    .line 749
    iget-wide v11, v0, LZl9;->h:J

    .line 750
    .line 751
    cmp-long v2, v7, v11

    .line 752
    .line 753
    if-lez v2, :cond_13

    .line 754
    .line 755
    iget-object v0, v1, Lnc6;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, LHKa;

    .line 758
    .line 759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    iget-object v0, v1, Lnc6;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, LHKa;

    .line 765
    .line 766
    iget-object v2, v1, Lnc6;->X:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v2, LZl9;

    .line 769
    .line 770
    iget-object v0, v0, LHKa;->b:LYo6;

    .line 771
    .line 772
    iget-wide v2, v2, LZl9;->h:J

    .line 773
    .line 774
    invoke-virtual {v0, v2, v3, v5}, LYo6;->l(JZ)V

    .line 775
    .line 776
    .line 777
    iget-object v0, v1, Lnc6;->b:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, LHKa;

    .line 780
    .line 781
    iget-object v2, v0, LHKa;->c:LBpa;

    .line 782
    .line 783
    iget-object v3, v1, Lnc6;->X:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v3, LZl9;

    .line 786
    .line 787
    iget-object v3, v3, LZl9;->a:Ljava/lang/String;

    .line 788
    .line 789
    iget-object v4, v1, Lnc6;->t:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v4, Ljava/lang/Long;

    .line 792
    .line 793
    iget-object v0, v0, LHKa;->a:LR93;

    .line 794
    .line 795
    check-cast v0, LFRe;

    .line 796
    .line 797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 801
    .line 802
    .line 803
    move-result-wide v5

    .line 804
    sget-object v7, LZCa;->t:LZCa;

    .line 805
    .line 806
    const/4 v9, 0x0

    .line 807
    const/16 v12, 0x1f0

    .line 808
    .line 809
    const/4 v8, 0x0

    .line 810
    const/4 v10, 0x0

    .line 811
    const/4 v11, 0x0

    .line 812
    invoke-static/range {v2 .. v12}, LAvi;->e(LBpa;Ljava/lang/String;Ljava/lang/Long;JLZCa;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 813
    .line 814
    .line 815
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 816
    .line 817
    goto/16 :goto_d

    .line 818
    .line 819
    :cond_13
    iget-object v2, v1, Lnc6;->b:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v2, LHKa;

    .line 822
    .line 823
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    iget-object v0, v0, LZl9;->c:Ljava/lang/String;

    .line 827
    .line 828
    const-string v2, "valis_test"

    .line 829
    .line 830
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v18

    .line 834
    iget-object v0, v1, Lnc6;->b:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, LHKa;

    .line 837
    .line 838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    iget-object v0, v1, Lnc6;->b:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, LHKa;

    .line 844
    .line 845
    iget-object v0, v0, LHKa;->b:LYo6;

    .line 846
    .line 847
    iget-object v2, v1, Lnc6;->X:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v2, LZl9;

    .line 850
    .line 851
    iget-wide v7, v2, LZl9;->h:J

    .line 852
    .line 853
    invoke-virtual {v0, v7, v8, v6}, LYo6;->l(JZ)V

    .line 854
    .line 855
    .line 856
    iget-object v0, v1, Lnc6;->b:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, LHKa;

    .line 859
    .line 860
    iget-object v0, v0, LHKa;->g:LXCa;

    .line 861
    .line 862
    iget-object v2, v1, Lnc6;->X:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v2, LZl9;

    .line 865
    .line 866
    iget-object v2, v2, LZl9;->j:Landroid/os/Bundle;

    .line 867
    .line 868
    const-string v4, "stale"

    .line 869
    .line 870
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    const-string v4, "1"

    .line 875
    .line 876
    invoke-static {v2, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    iget-object v2, v1, Lnc6;->t:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v2, Ljava/lang/Long;

    .line 882
    .line 883
    iget-object v4, v1, Lnc6;->b:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v4, LHKa;

    .line 886
    .line 887
    iget-object v4, v4, LHKa;->a:LR93;

    .line 888
    .line 889
    check-cast v4, LFRe;

    .line 890
    .line 891
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 895
    .line 896
    .line 897
    move-result-wide v15

    .line 898
    iget-object v4, v1, Lnc6;->X:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v4, LZl9;

    .line 901
    .line 902
    iget-object v4, v4, LZl9;->a:Ljava/lang/String;

    .line 903
    .line 904
    iget-object v7, v1, Lnc6;->b:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v7, LHKa;

    .line 907
    .line 908
    iget-object v8, v1, Lnc6;->c:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v8, LfDa;

    .line 911
    .line 912
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    if-eqz v8, :cond_14

    .line 916
    .line 917
    iget-boolean v6, v8, LfDa;->t:Z

    .line 918
    .line 919
    :cond_14
    iget-object v7, v1, Lnc6;->c:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v7, LfDa;

    .line 922
    .line 923
    if-eqz v7, :cond_15

    .line 924
    .line 925
    iget-wide v7, v7, LfDa;->Y:J

    .line 926
    .line 927
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 928
    .line 929
    .line 930
    move-result-object v7

    .line 931
    move-object/from16 v19, v7

    .line 932
    .line 933
    goto :goto_b

    .line 934
    :cond_15
    move-object/from16 v19, v3

    .line 935
    .line 936
    :goto_b
    iget-object v7, v1, Lnc6;->c:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v7, LfDa;

    .line 939
    .line 940
    if-eqz v7, :cond_16

    .line 941
    .line 942
    iget-object v7, v7, LfDa;->X:Ldqj;

    .line 943
    .line 944
    if-eqz v7, :cond_16

    .line 945
    .line 946
    new-instance v3, Ljava/util/UUID;

    .line 947
    .line 948
    iget-wide v11, v7, Ldqj;->b:J

    .line 949
    .line 950
    iget-wide v7, v7, Ldqj;->c:J

    .line 951
    .line 952
    invoke-direct {v3, v11, v12, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    :cond_16
    move-object/from16 v20, v3

    .line 960
    .line 961
    iget-object v3, v0, LXCa;->b:La5f;

    .line 962
    .line 963
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    if-eqz v6, :cond_19

    .line 967
    .line 968
    iget-object v0, v0, LXCa;->a:LiCa;

    .line 969
    .line 970
    if-eqz v2, :cond_17

    .line 971
    .line 972
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 973
    .line 974
    .line 975
    move-result-wide v9

    .line 976
    :cond_17
    move-wide v13, v9

    .line 977
    iget-object v2, v0, LiCa;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 978
    .line 979
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    if-eqz v2, :cond_18

    .line 984
    .line 985
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 986
    .line 987
    goto :goto_c

    .line 988
    :cond_18
    iget-object v12, v0, LiCa;->f:Lkh8;

    .line 989
    .line 990
    new-instance v11, LRCa;

    .line 991
    .line 992
    move-object/from16 v17, v4

    .line 993
    .line 994
    invoke-direct/range {v11 .. v18}, LRCa;-><init>(Lkh8;JJLjava/lang/String;Z)V

    .line 995
    .line 996
    .line 997
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 998
    .line 999
    invoke-direct {v2, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v11, Lsk;

    .line 1003
    .line 1004
    move/from16 v12, v18

    .line 1005
    .line 1006
    move-object/from16 v18, v17

    .line 1007
    .line 1008
    move/from16 v17, v12

    .line 1009
    .line 1010
    move-object v12, v0

    .line 1011
    invoke-direct/range {v11 .. v20}, Lsk;-><init>(LiCa;JJZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1015
    .line 1016
    invoke-direct {v0, v2, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1020
    .line 1021
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1022
    .line 1023
    .line 1024
    move-object v0, v2

    .line 1025
    goto :goto_c

    .line 1026
    :cond_19
    move-object/from16 v17, v4

    .line 1027
    .line 1028
    iget-object v3, v0, LXCa;->a:LiCa;

    .line 1029
    .line 1030
    if-eqz v2, :cond_1a

    .line 1031
    .line 1032
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v9

    .line 1036
    :cond_1a
    move-wide v13, v9

    .line 1037
    monitor-enter v3

    .line 1038
    :try_start_0
    iget-object v0, v3, LiCa;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1039
    .line 1040
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-eqz v0, :cond_1b

    .line 1045
    .line 1046
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1047
    .line 1048
    monitor-exit v3

    .line 1049
    goto :goto_c

    .line 1050
    :cond_1b
    :try_start_1
    iget-object v12, v3, LiCa;->f:Lkh8;

    .line 1051
    .line 1052
    new-instance v11, LRCa;

    .line 1053
    .line 1054
    invoke-direct/range {v11 .. v18}, LRCa;-><init>(Lkh8;JJLjava/lang/String;Z)V

    .line 1055
    .line 1056
    .line 1057
    move-wide v4, v15

    .line 1058
    move-object/from16 v2, v17

    .line 1059
    .line 1060
    move/from16 v0, v18

    .line 1061
    .line 1062
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1063
    .line 1064
    invoke-direct {v6, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v7, LhCa;

    .line 1068
    .line 1069
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    iput-object v3, v7, LhCa;->t:Ljava/lang/Object;

    .line 1073
    .line 1074
    iput-wide v13, v7, LhCa;->a:J

    .line 1075
    .line 1076
    iput-wide v4, v7, LhCa;->b:J

    .line 1077
    .line 1078
    iput-boolean v0, v7, LhCa;->c:Z

    .line 1079
    .line 1080
    iput-object v2, v7, LhCa;->X:Ljava/lang/Object;

    .line 1081
    .line 1082
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1083
    .line 1084
    invoke-direct {v0, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1085
    .line 1086
    .line 1087
    monitor-exit v3

    .line 1088
    :goto_c
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->x()Lio/reactivex/rxjava3/core/Maybe;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    :goto_d
    return-object v0

    .line 1093
    :catchall_0
    move-exception v0

    .line 1094
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1095
    throw v0

    .line 1096
    :pswitch_7
    move-object/from16 v0, p1

    .line 1097
    .line 1098
    check-cast v0, Ljava/lang/Number;

    .line 1099
    .line 1100
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v7

    .line 1104
    iget-object v0, v1, Lnc6;->b:Ljava/lang/Object;

    .line 1105
    .line 1106
    move-object v3, v0

    .line 1107
    check-cast v3, Lgsa;

    .line 1108
    .line 1109
    iget-object v0, v3, Lgsa;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1110
    .line 1111
    new-instance v2, LHo;

    .line 1112
    .line 1113
    iget-object v4, v1, Lnc6;->c:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v4, LZl9;

    .line 1116
    .line 1117
    iget-object v5, v1, Lnc6;->t:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v5, Landroid/net/Uri;

    .line 1120
    .line 1121
    iget-object v6, v1, Lnc6;->X:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v6, Landroid/net/Uri;

    .line 1124
    .line 1125
    const/16 v9, 0xe

    .line 1126
    .line 1127
    invoke-direct/range {v2 .. v9}, LHo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    .line 1132
    .line 1133
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1134
    .line 1135
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1136
    .line 1137
    .line 1138
    return-object v3

    .line 1139
    :pswitch_8
    move-object/from16 v0, p1

    .line 1140
    .line 1141
    check-cast v0, LDpd;

    .line 1142
    .line 1143
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v2, Ljava/lang/Boolean;

    .line 1146
    .line 1147
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v13

    .line 1151
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v0, Lj9k;

    .line 1154
    .line 1155
    iget-object v2, v1, Lnc6;->b:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v2, Lf16;

    .line 1158
    .line 1159
    iget-object v5, v2, Lf16;->c:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v5, LvP4;

    .line 1162
    .line 1163
    invoke-virtual {v5}, LvP4;->get()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    check-cast v5, Lh9k;

    .line 1168
    .line 1169
    iget-object v6, v1, Lnc6;->c:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v6, LMF9;

    .line 1172
    .line 1173
    iget-object v7, v6, LMF9;->d:Ljava/util/Set;

    .line 1174
    .line 1175
    invoke-virtual {v5, v7}, Lh9k;->a(Ljava/util/Set;)LAL1;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v9

    .line 1179
    iget-object v5, v1, Lnc6;->X:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v5, Lwgf;

    .line 1182
    .line 1183
    iget-object v11, v5, Lwgf;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1184
    .line 1185
    new-instance v5, Ljava/util/ArrayList;

    .line 1186
    .line 1187
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1188
    .line 1189
    .line 1190
    iget-object v7, v6, LMF9;->c:Ljava/util/Set;

    .line 1191
    .line 1192
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v7

    .line 1196
    :cond_1c
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v8

    .line 1200
    if-eqz v8, :cond_1d

    .line 1201
    .line 1202
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v8

    .line 1206
    instance-of v10, v8, LBmh;

    .line 1207
    .line 1208
    if-eqz v10, :cond_1c

    .line 1209
    .line 1210
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    goto :goto_e

    .line 1214
    :cond_1d
    invoke-static {v5}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v5

    .line 1218
    check-cast v5, LBmh;

    .line 1219
    .line 1220
    if-eqz v5, :cond_1e

    .line 1221
    .line 1222
    iget v3, v5, LBmh;->a:I

    .line 1223
    .line 1224
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    :cond_1e
    move-object v10, v3

    .line 1229
    sget-object v14, LlJ1;->b:LlJ1;

    .line 1230
    .line 1231
    iget-object v3, v1, Lnc6;->t:Ljava/lang/Object;

    .line 1232
    .line 1233
    move-object v7, v3

    .line 1234
    check-cast v7, Landroid/content/Context;

    .line 1235
    .line 1236
    iget-object v2, v2, Lf16;->d:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v2, LJtk;

    .line 1239
    .line 1240
    iget-object v12, v6, LMF9;->d:Ljava/util/Set;

    .line 1241
    .line 1242
    iget-object v0, v0, Lj9k;->a:Lk9k;

    .line 1243
    .line 1244
    iget-object v8, v0, Lk9k;->a:Ljava/util/List;

    .line 1245
    .line 1246
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    if-nez v0, :cond_20

    .line 1251
    .line 1252
    iget-boolean v0, v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 1253
    .line 1254
    if-eqz v0, :cond_1f

    .line 1255
    .line 1256
    goto :goto_f

    .line 1257
    :cond_1f
    new-instance v5, LGL1;

    .line 1258
    .line 1259
    move-object v6, v2

    .line 1260
    invoke-direct/range {v5 .. v14}, LGL1;-><init>(LJtk;Landroid/content/Context;Ljava/util/List;LAL1;Ljava/lang/Integer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/Set;ZLlJ1;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    goto :goto_10

    .line 1268
    :cond_20
    :goto_f
    sget-object v0, LgP6;->a:LgP6;

    .line 1269
    .line 1270
    :goto_10
    new-instance v2, Lup7;

    .line 1271
    .line 1272
    invoke-direct {v2, v0, v4}, Lup7;-><init>(Ljava/util/List;I)V

    .line 1273
    .line 1274
    .line 1275
    new-instance v0, LNF9;

    .line 1276
    .line 1277
    iget-object v3, v1, Lnc6;->c:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v3, LMF9;

    .line 1280
    .line 1281
    invoke-direct {v0, v2, v3}, LNF9;-><init>(Lup7;LMF9;)V

    .line 1282
    .line 1283
    .line 1284
    return-object v0

    .line 1285
    :pswitch_9
    move-object/from16 v9, p1

    .line 1286
    .line 1287
    check-cast v9, LDCj;

    .line 1288
    .line 1289
    instance-of v2, v9, Lexi;

    .line 1290
    .line 1291
    if-eqz v2, :cond_21

    .line 1292
    .line 1293
    iget-object v2, v1, Lnc6;->b:Ljava/lang/Object;

    .line 1294
    .line 1295
    move-object v7, v2

    .line 1296
    check-cast v7, LSm9;

    .line 1297
    .line 1298
    iget-object v2, v7, LSm9;->i:LCBe;

    .line 1299
    .line 1300
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    check-cast v2, LWGj;

    .line 1305
    .line 1306
    iget-object v3, v1, Lnc6;->c:Ljava/lang/Object;

    .line 1307
    .line 1308
    move-object v6, v3

    .line 1309
    check-cast v6, LEVb;

    .line 1310
    .line 1311
    iget-object v3, v6, LEVb;->a:Ljava/lang/String;

    .line 1312
    .line 1313
    invoke-virtual {v2, v3}, LWGj;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    new-instance v3, LGP8;

    .line 1318
    .line 1319
    const/16 v4, 0xf

    .line 1320
    .line 1321
    invoke-direct {v3, v4, v7}, LGP8;-><init>(ILjava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v2, v3}, LNC8;->J(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    new-instance v3, LA2j;

    .line 1329
    .line 1330
    const/16 v4, 0x14

    .line 1331
    .line 1332
    invoke-direct {v3, v4}, LA2j;-><init>(I)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    new-instance v3, LAl8;

    .line 1340
    .line 1341
    const/16 v4, 0x11

    .line 1342
    .line 1343
    invoke-direct {v3, v4, v6}, LAl8;-><init>(ILjava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1347
    .line 1348
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1349
    .line 1350
    .line 1351
    new-instance v2, Ls38;

    .line 1352
    .line 1353
    iget-object v3, v1, Lnc6;->t:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v3, LUfd;

    .line 1356
    .line 1357
    invoke-direct {v2, v7, v0, v3}, Ls38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1361
    .line 1362
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1363
    .line 1364
    .line 1365
    new-instance v4, LPc9;

    .line 1366
    .line 1367
    iget-object v2, v1, Lnc6;->t:Ljava/lang/Object;

    .line 1368
    .line 1369
    move-object v8, v2

    .line 1370
    check-cast v8, LUfd;

    .line 1371
    .line 1372
    iget-object v2, v1, Lnc6;->X:Ljava/lang/Object;

    .line 1373
    .line 1374
    move-object v5, v2

    .line 1375
    check-cast v5, Ljava/util/List;

    .line 1376
    .line 1377
    const/4 v10, 0x2

    .line 1378
    invoke-direct/range {v4 .. v10}, LPc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1379
    .line 1380
    .line 1381
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1382
    .line 1383
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1384
    .line 1385
    .line 1386
    goto :goto_11

    .line 1387
    :cond_21
    instance-of v0, v9, LNc7;

    .line 1388
    .line 1389
    if-eqz v0, :cond_22

    .line 1390
    .line 1391
    sget-object v0, LTm9;->a:Lnp0;

    .line 1392
    .line 1393
    check-cast v9, LNc7;

    .line 1394
    .line 1395
    invoke-static {v9}, LhPk;->j(LNc7;)Ljava/lang/Exception;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1400
    .line 1401
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1402
    .line 1403
    .line 1404
    :goto_11
    return-object v2

    .line 1405
    :cond_22
    new-instance v0, LwOc;

    .line 1406
    .line 1407
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1408
    .line 1409
    .line 1410
    throw v0

    .line 1411
    :pswitch_a
    move-object/from16 v0, p1

    .line 1412
    .line 1413
    check-cast v0, Ljava/lang/Boolean;

    .line 1414
    .line 1415
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    iget-object v2, v1, Lnc6;->X:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v2, Lic9;

    .line 1422
    .line 1423
    iget-object v3, v1, Lnc6;->b:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v3, Lxi6;

    .line 1426
    .line 1427
    if-eqz v0, :cond_23

    .line 1428
    .line 1429
    iget-object v0, v1, Lnc6;->c:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v0, Luzb;

    .line 1432
    .line 1433
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1438
    .line 1439
    .line 1440
    sget-object v5, LADb;->A0:LADb;

    .line 1441
    .line 1442
    sget-object v6, Lk33;->a:LQi7;

    .line 1443
    .line 1444
    iget-object v7, v3, Lxi6;->c:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v7, LI23;

    .line 1447
    .line 1448
    invoke-interface {v7, v5, v6}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v5

    .line 1452
    new-instance v6, LlY7;

    .line 1453
    .line 1454
    iget-object v7, v1, Lnc6;->t:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v7, LzGb;

    .line 1457
    .line 1458
    const/16 v8, 0xe

    .line 1459
    .line 1460
    invoke-direct {v6, v3, v0, v7, v8}, LlY7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1461
    .line 1462
    .line 1463
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1464
    .line 1465
    invoke-direct {v0, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1466
    .line 1467
    .line 1468
    new-instance v3, Lnd9;

    .line 1469
    .line 1470
    invoke-direct {v3, v2, v4}, Lnd9;-><init>(Lic9;I)V

    .line 1471
    .line 1472
    .line 1473
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1474
    .line 1475
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1476
    .line 1477
    .line 1478
    goto :goto_12

    .line 1479
    :cond_23
    iget-object v0, v3, Lxi6;->b:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v0, LOF3;

    .line 1482
    .line 1483
    sget-object v3, Lvub;->f1:Lvub;

    .line 1484
    .line 1485
    invoke-interface {v0, v3}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    new-instance v3, Lnd9;

    .line 1490
    .line 1491
    const/4 v4, 0x3

    .line 1492
    invoke-direct {v3, v2, v4}, Lnd9;-><init>(Lic9;I)V

    .line 1493
    .line 1494
    .line 1495
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1496
    .line 1497
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1498
    .line 1499
    .line 1500
    :goto_12
    return-object v2

    .line 1501
    :pswitch_b
    move-object/from16 v0, p1

    .line 1502
    .line 1503
    check-cast v0, Ljava/lang/Boolean;

    .line 1504
    .line 1505
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    iget-object v2, v1, Lnc6;->b:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v2, LMg8;

    .line 1512
    .line 1513
    if-eqz v0, :cond_24

    .line 1514
    .line 1515
    new-instance v0, Lof4;

    .line 1516
    .line 1517
    sget-object v3, LgP6;->a:LgP6;

    .line 1518
    .line 1519
    iget-object v4, v1, Lnc6;->c:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v4, LIg8;

    .line 1522
    .line 1523
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1524
    .line 1525
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1526
    .line 1527
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1528
    .line 1529
    .line 1530
    iget-boolean v5, v4, LIg8;->d:Z

    .line 1531
    .line 1532
    iget v7, v4, LIg8;->f:I

    .line 1533
    .line 1534
    invoke-direct {v0, v3, v7, v5, v6}, Lof4;-><init>(Ljava/util/List;IZLio/reactivex/rxjava3/core/Single;)V

    .line 1535
    .line 1536
    .line 1537
    iget-object v2, v2, LMg8;->b:LLg8;

    .line 1538
    .line 1539
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1540
    .line 1541
    iget-object v4, v4, LIg8;->e:Ljava/lang/Object;

    .line 1542
    .line 1543
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1544
    .line 1545
    .line 1546
    iget-object v4, v1, Lnc6;->t:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v4, Lq48;

    .line 1549
    .line 1550
    iget-object v5, v1, Lnc6;->X:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v5, Low7;

    .line 1553
    .line 1554
    invoke-virtual {v2, v3, v0, v4, v5}, LLg8;->a(Lio/reactivex/rxjava3/core/Single;Lof4;Lq48;Low7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    goto :goto_13

    .line 1559
    :cond_24
    new-instance v0, Lgh8;

    .line 1560
    .line 1561
    const/16 v2, 0x3ed

    .line 1562
    .line 1563
    const-string v3, "Feature Plugin Error"

    .line 1564
    .line 1565
    invoke-direct {v0, v2, v3}, Lgh8;-><init>(ILjava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1569
    .line 1570
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1571
    .line 1572
    .line 1573
    move-object v0, v2

    .line 1574
    :goto_13
    return-object v0

    .line 1575
    :pswitch_c
    move-object/from16 v7, p1

    .line 1576
    .line 1577
    check-cast v7, LqJc;

    .line 1578
    .line 1579
    iget-object v2, v1, Lnc6;->b:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v2, Lt98;

    .line 1582
    .line 1583
    iget-object v2, v2, Lt98;->a:LHO4;

    .line 1584
    .line 1585
    invoke-virtual {v2}, LHO4;->get()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    check-cast v2, Ll06;

    .line 1590
    .line 1591
    iget-object v3, v1, Lnc6;->c:Ljava/lang/Object;

    .line 1592
    .line 1593
    move-object v4, v3

    .line 1594
    check-cast v4, LBEj;

    .line 1595
    .line 1596
    iget-object v3, v4, LBEj;->g:LfP1;

    .line 1597
    .line 1598
    invoke-virtual {v2, v7, v3}, Ll06;->a(LqJc;LfP1;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    new-instance v3, Low7;

    .line 1603
    .line 1604
    invoke-direct {v3, v0, v7}, Low7;-><init>(ILjava/lang/Object;)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    new-instance v2, LsN5;

    .line 1612
    .line 1613
    iget-object v3, v1, Lnc6;->X:Ljava/lang/Object;

    .line 1614
    .line 1615
    move-object v6, v3

    .line 1616
    check-cast v6, LAEj;

    .line 1617
    .line 1618
    iget-object v3, v1, Lnc6;->b:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v3, Lt98;

    .line 1621
    .line 1622
    iget-object v5, v1, Lnc6;->t:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v5, LxFj;

    .line 1625
    .line 1626
    const/16 v8, 0x16

    .line 1627
    .line 1628
    invoke-direct/range {v2 .. v8}, LsN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1629
    .line 1630
    .line 1631
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1632
    .line 1633
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1634
    .line 1635
    .line 1636
    return-object v3

    .line 1637
    :pswitch_d
    move-object/from16 v0, p1

    .line 1638
    .line 1639
    check-cast v0, Lu9d;

    .line 1640
    .line 1641
    new-instance v2, LXji;

    .line 1642
    .line 1643
    iget-object v3, v1, Lnc6;->t:Ljava/lang/Object;

    .line 1644
    .line 1645
    move-object v7, v3

    .line 1646
    check-cast v7, Ljava/lang/String;

    .line 1647
    .line 1648
    const/16 v8, 0x1dc

    .line 1649
    .line 1650
    iget-object v3, v1, Lnc6;->b:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v3, Ljava/lang/String;

    .line 1653
    .line 1654
    iget-object v4, v1, Lnc6;->c:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v4, LZgi;

    .line 1657
    .line 1658
    const/4 v5, 0x0

    .line 1659
    const/4 v6, 0x0

    .line 1660
    invoke-direct/range {v2 .. v8}, LXji;-><init>(Ljava/lang/String;LZgi;LyM8;LfT7;Ljava/lang/String;I)V

    .line 1661
    .line 1662
    .line 1663
    iget-object v3, v1, Lnc6;->X:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast v3, LmY7;

    .line 1666
    .line 1667
    iget-object v3, v3, LmY7;->j:LSy4;

    .line 1668
    .line 1669
    invoke-virtual {v3}, LSy4;->get()Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v3

    .line 1673
    check-cast v3, Lhbd;

    .line 1674
    .line 1675
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1676
    .line 1677
    .line 1678
    new-instance v4, Lw9d;

    .line 1679
    .line 1680
    invoke-direct {v4, v0}, Lw9d;-><init>(Lu9d;)V

    .line 1681
    .line 1682
    .line 1683
    invoke-static {v3, v2, v4}, Lhbd;->j(Lhbd;LJcd;Lw9d;)Lio/reactivex/rxjava3/core/Completable;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    return-object v0

    .line 1688
    :pswitch_e
    move-object/from16 v5, p1

    .line 1689
    .line 1690
    check-cast v5, LXu;

    .line 1691
    .line 1692
    iget-object v0, v1, Lnc6;->b:Ljava/lang/Object;

    .line 1693
    .line 1694
    check-cast v0, LxU7;

    .line 1695
    .line 1696
    iget-object v2, v0, LxU7;->g0:LJE4;

    .line 1697
    .line 1698
    invoke-virtual {v2}, LJE4;->get()Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    check-cast v2, Llq;

    .line 1703
    .line 1704
    new-instance v3, LEz6;

    .line 1705
    .line 1706
    iget-object v4, v1, Lnc6;->t:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v4, Ljava/lang/String;

    .line 1709
    .line 1710
    iget-object v6, v1, Lnc6;->X:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v6, Ljava/lang/String;

    .line 1713
    .line 1714
    const/16 v7, 0xc

    .line 1715
    .line 1716
    invoke-direct {v3, v0, v4, v6, v7}, LEz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1717
    .line 1718
    .line 1719
    iget-object v0, v1, Lnc6;->c:Ljava/lang/Object;

    .line 1720
    .line 1721
    move-object v4, v0

    .line 1722
    check-cast v4, Ljava/lang/String;

    .line 1723
    .line 1724
    const/4 v6, 0x0

    .line 1725
    const/16 v7, 0x8

    .line 1726
    .line 1727
    invoke-static/range {v2 .. v7}, LlPk;->f(Llq;Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/String;LXu;ZI)Lio/reactivex/rxjava3/core/Completable;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    return-object v0

    .line 1732
    :pswitch_f
    move-object/from16 v0, p1

    .line 1733
    .line 1734
    check-cast v0, LVc0;

    .line 1735
    .line 1736
    invoke-virtual {v0}, LVc0;->e()LYG2;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    iget-object v2, v1, Lnc6;->b:Ljava/lang/Object;

    .line 1741
    .line 1742
    move-object v4, v2

    .line 1743
    check-cast v4, Ljava/lang/String;

    .line 1744
    .line 1745
    invoke-static {v4}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v2

    .line 1749
    invoke-interface {v0, v2}, LYG2;->i(Lcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Single;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    new-instance v3, Llc6;

    .line 1754
    .line 1755
    iget-object v2, v1, Lnc6;->X:Ljava/lang/Object;

    .line 1756
    .line 1757
    move-object v7, v2

    .line 1758
    check-cast v7, LYx9;

    .line 1759
    .line 1760
    iget-object v2, v1, Lnc6;->c:Ljava/lang/Object;

    .line 1761
    .line 1762
    move-object v5, v2

    .line 1763
    check-cast v5, Lan7;

    .line 1764
    .line 1765
    iget-object v2, v1, Lnc6;->t:Ljava/lang/Object;

    .line 1766
    .line 1767
    move-object v6, v2

    .line 1768
    check-cast v6, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1769
    .line 1770
    const/4 v8, 0x5

    .line 1771
    invoke-direct/range {v3 .. v8}, Llc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1775
    .line 1776
    .line 1777
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1778
    .line 1779
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1780
    .line 1781
    .line 1782
    sget-object v0, LpM3;->A0:LpM3;

    .line 1783
    .line 1784
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    return-object v0

    .line 1793
    :pswitch_10
    move-object/from16 v0, p1

    .line 1794
    .line 1795
    check-cast v0, Ligd;

    .line 1796
    .line 1797
    iget-object v0, v1, Lnc6;->b:Ljava/lang/Object;

    .line 1798
    .line 1799
    move-object v4, v0

    .line 1800
    check-cast v4, LPa7;

    .line 1801
    .line 1802
    iget-object v0, v4, LPa7;->b:LCBe;

    .line 1803
    .line 1804
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    check-cast v0, Laa7;

    .line 1809
    .line 1810
    iget-object v2, v1, Lnc6;->c:Ljava/lang/Object;

    .line 1811
    .line 1812
    move-object v6, v2

    .line 1813
    check-cast v6, Lnge;

    .line 1814
    .line 1815
    iget-object v2, v6, Lnge;->c:Ljava/lang/String;

    .line 1816
    .line 1817
    iget-object v3, v0, Laa7;->g:LnAf;

    .line 1818
    .line 1819
    iget-object v0, v0, Laa7;->h:LPWb;

    .line 1820
    .line 1821
    check-cast v0, LQWb;

    .line 1822
    .line 1823
    iget-object v0, v0, LQWb;->m:Lwe0;

    .line 1824
    .line 1825
    new-instance v5, LHF6;

    .line 1826
    .line 1827
    invoke-direct {v5, v0, v2}, LHF6;-><init>(Lwe0;Ljava/lang/String;)V

    .line 1828
    .line 1829
    .line 1830
    const-string v0, ""

    .line 1831
    .line 1832
    invoke-virtual {v3, v5, v0}, LnAf;->l(LtJe;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    sget-object v2, LNY3;->y0:LNY3;

    .line 1837
    .line 1838
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1839
    .line 1840
    invoke-direct {v8, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1841
    .line 1842
    .line 1843
    new-instance v2, Llc6;

    .line 1844
    .line 1845
    iget-object v0, v1, Lnc6;->t:Ljava/lang/Object;

    .line 1846
    .line 1847
    move-object v3, v0

    .line 1848
    check-cast v3, LTa7;

    .line 1849
    .line 1850
    iget-object v0, v1, Lnc6;->X:Ljava/lang/Object;

    .line 1851
    .line 1852
    move-object v5, v0

    .line 1853
    check-cast v5, Lwa7;

    .line 1854
    .line 1855
    const/4 v7, 0x4

    .line 1856
    invoke-direct/range {v2 .. v7}, Llc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1857
    .line 1858
    .line 1859
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1860
    .line 1861
    invoke-direct {v0, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1862
    .line 1863
    .line 1864
    return-object v0

    .line 1865
    :pswitch_11
    move-object/from16 v0, p1

    .line 1866
    .line 1867
    check-cast v0, LvXg;

    .line 1868
    .line 1869
    iget-object v0, v1, Lnc6;->b:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v0, LwT6;

    .line 1872
    .line 1873
    iget-object v2, v0, LwT6;->a:LCBe;

    .line 1874
    .line 1875
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v2

    .line 1879
    check-cast v2, LaIj;

    .line 1880
    .line 1881
    invoke-virtual {v2}, LaIj;->e()Lzh5;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v3

    .line 1885
    invoke-virtual {v2}, LaIj;->d()LPWb;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v2

    .line 1889
    check-cast v2, LQWb;

    .line 1890
    .line 1891
    iget-object v2, v2, LQWb;->x:Lh10;

    .line 1892
    .line 1893
    new-instance v4, LVJb;

    .line 1894
    .line 1895
    new-instance v5, LkF9;

    .line 1896
    .line 1897
    const/16 v7, 0x16

    .line 1898
    .line 1899
    invoke-direct {v5, v2, v7}, LkF9;-><init>(Lvej;I)V

    .line 1900
    .line 1901
    .line 1902
    iget-object v7, v1, Lnc6;->c:Ljava/lang/Object;

    .line 1903
    .line 1904
    check-cast v7, Ljava/lang/String;

    .line 1905
    .line 1906
    invoke-direct {v4, v2, v7, v5, v6}, LVJb;-><init>(Lh10;Ljava/lang/String;LJP9;I)V

    .line 1907
    .line 1908
    .line 1909
    invoke-interface {v3, v4}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v2

    .line 1913
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v2

    .line 1917
    new-instance v3, Lza6;

    .line 1918
    .line 1919
    iget-object v4, v1, Lnc6;->X:Ljava/lang/Object;

    .line 1920
    .line 1921
    iget-object v5, v1, Lnc6;->t:Ljava/lang/Object;

    .line 1922
    .line 1923
    check-cast v5, LvXg;

    .line 1924
    .line 1925
    invoke-direct {v3, v5, v7, v0, v4}, Lza6;-><init>(LvXg;Ljava/lang/String;LwT6;Ljava/util/Map;)V

    .line 1926
    .line 1927
    .line 1928
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1929
    .line 1930
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1931
    .line 1932
    .line 1933
    return-object v0

    .line 1934
    :pswitch_12
    move-object/from16 v7, p1

    .line 1935
    .line 1936
    check-cast v7, Ljava/util/List;

    .line 1937
    .line 1938
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1939
    .line 1940
    .line 1941
    move-result v0

    .line 1942
    iget-object v4, v1, Lnc6;->c:Ljava/lang/Object;

    .line 1943
    .line 1944
    check-cast v4, Lkdd;

    .line 1945
    .line 1946
    iget-object v5, v1, Lnc6;->b:Ljava/lang/Object;

    .line 1947
    .line 1948
    check-cast v5, Lwq6;

    .line 1949
    .line 1950
    if-eqz v0, :cond_25

    .line 1951
    .line 1952
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1953
    .line 1954
    .line 1955
    iget-object v0, v1, Lnc6;->t:Ljava/lang/Object;

    .line 1956
    .line 1957
    check-cast v0, LQn6;

    .line 1958
    .line 1959
    iget-wide v6, v0, LUn6;->a:J

    .line 1960
    .line 1961
    invoke-static {v0}, LtRk;->d(LUn6;)LO83;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v8

    .line 1965
    iget-object v5, v5, Lwq6;->c:LJPd;

    .line 1966
    .line 1967
    iget-object v0, v0, LUn6;->b:Llj7;

    .line 1968
    .line 1969
    invoke-virtual {v5, v6, v7, v8, v0}, LJPd;->a(JLO83;Llj7;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    new-instance v5, LSf6;

    .line 1974
    .line 1975
    invoke-direct {v5, v2}, LSf6;-><init>(I)V

    .line 1976
    .line 1977
    .line 1978
    sget-object v2, LOj6;->t0:LOj6;

    .line 1979
    .line 1980
    invoke-virtual {v0, v5, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    iget-object v2, v4, Lkdd;->Y:LIF2;

    .line 1985
    .line 1986
    invoke-static {v0, v2, v3}, LIzk;->a(Lio/reactivex/rxjava3/disposables/Disposable;LIF2;LYbd;)V

    .line 1987
    .line 1988
    .line 1989
    sget-object v0, LgP6;->a:LgP6;

    .line 1990
    .line 1991
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1992
    .line 1993
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1994
    .line 1995
    .line 1996
    goto/16 :goto_16

    .line 1997
    .line 1998
    :cond_25
    iget-object v0, v4, Lkdd;->i0:LvZ3;

    .line 1999
    .line 2000
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2001
    .line 2002
    .line 2003
    invoke-static {v0}, LkIk;->o(LvZ3;)Z

    .line 2004
    .line 2005
    .line 2006
    move-result v0

    .line 2007
    if-eqz v0, :cond_28

    .line 2008
    .line 2009
    move-object v0, v7

    .line 2010
    check-cast v0, Ljava/lang/Iterable;

    .line 2011
    .line 2012
    instance-of v2, v0, Ljava/util/Collection;

    .line 2013
    .line 2014
    if-eqz v2, :cond_26

    .line 2015
    .line 2016
    move-object v2, v0

    .line 2017
    check-cast v2, Ljava/util/Collection;

    .line 2018
    .line 2019
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2020
    .line 2021
    .line 2022
    move-result v2

    .line 2023
    if-eqz v2, :cond_26

    .line 2024
    .line 2025
    goto :goto_14

    .line 2026
    :cond_26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2031
    .line 2032
    .line 2033
    move-result v2

    .line 2034
    if-eqz v2, :cond_28

    .line 2035
    .line 2036
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v2

    .line 2040
    check-cast v2, LnNd;

    .line 2041
    .line 2042
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2043
    .line 2044
    iget-object v2, v2, LnNd;->i:Lnxb;

    .line 2045
    .line 2046
    iget-wide v8, v2, Lnxb;->e:J

    .line 2047
    .line 2048
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2049
    .line 2050
    .line 2051
    move-result-wide v2

    .line 2052
    const-wide/16 v8, 0x2af8

    .line 2053
    .line 2054
    cmp-long v4, v2, v8

    .line 2055
    .line 2056
    if-lez v4, :cond_27

    .line 2057
    .line 2058
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2059
    .line 2060
    iget-object v0, v5, Lwq6;->e:LQx4;

    .line 2061
    .line 2062
    invoke-virtual {v0}, LQx4;->get()Ljava/lang/Object;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v2

    .line 2066
    check-cast v2, LOF3;

    .line 2067
    .line 2068
    sget-object v3, Lwh6;->j2:Lwh6;

    .line 2069
    .line 2070
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v8

    .line 2074
    invoke-virtual {v0}, LQx4;->get()Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v2

    .line 2078
    check-cast v2, LOF3;

    .line 2079
    .line 2080
    sget-object v3, Lwh6;->k2:Lwh6;

    .line 2081
    .line 2082
    invoke-interface {v2, v3}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v9

    .line 2086
    invoke-virtual {v0}, LQx4;->get()Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v2

    .line 2090
    check-cast v2, LOF3;

    .line 2091
    .line 2092
    sget-object v3, LK5i;->t1:LK5i;

    .line 2093
    .line 2094
    invoke-interface {v2, v3}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v10

    .line 2098
    invoke-virtual {v0}, LQx4;->get()Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v2

    .line 2102
    check-cast v2, LOF3;

    .line 2103
    .line 2104
    sget-object v3, Lwh6;->m2:Lwh6;

    .line 2105
    .line 2106
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v11

    .line 2110
    invoke-virtual {v0}, LQx4;->get()Ljava/lang/Object;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v2

    .line 2114
    check-cast v2, LOF3;

    .line 2115
    .line 2116
    sget-object v3, Lwh6;->l2:Lwh6;

    .line 2117
    .line 2118
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v12

    .line 2122
    invoke-virtual {v0}, LQx4;->get()Ljava/lang/Object;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v0

    .line 2126
    check-cast v0, LOF3;

    .line 2127
    .line 2128
    sget-object v2, Lwh6;->z2:Lwh6;

    .line 2129
    .line 2130
    invoke-interface {v0, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v13

    .line 2134
    new-instance v14, LV2j;

    .line 2135
    .line 2136
    const/16 v0, 0x10

    .line 2137
    .line 2138
    invoke-direct {v14, v0}, LV2j;-><init>(I)V

    .line 2139
    .line 2140
    .line 2141
    invoke-static/range {v8 .. v14}, Lio/reactivex/rxjava3/core/Single;->E(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Single;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    goto :goto_15

    .line 2146
    :cond_28
    :goto_14
    new-instance v8, LVZa;

    .line 2147
    .line 2148
    const/4 v14, 0x0

    .line 2149
    const/16 v16, 0x3e

    .line 2150
    .line 2151
    const/4 v9, 0x0

    .line 2152
    const-wide/16 v10, 0x0

    .line 2153
    .line 2154
    const-wide/16 v12, 0x0

    .line 2155
    .line 2156
    const/4 v15, 0x0

    .line 2157
    invoke-direct/range {v8 .. v16}, LVZa;-><init>(ZJJZZI)V

    .line 2158
    .line 2159
    .line 2160
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2161
    .line 2162
    invoke-direct {v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2163
    .line 2164
    .line 2165
    :goto_15
    new-instance v4, LbY5;

    .line 2166
    .line 2167
    iget-object v2, v1, Lnc6;->X:Ljava/lang/Object;

    .line 2168
    .line 2169
    move-object v8, v2

    .line 2170
    check-cast v8, Lsmj;

    .line 2171
    .line 2172
    iget-object v2, v1, Lnc6;->c:Ljava/lang/Object;

    .line 2173
    .line 2174
    move-object v9, v2

    .line 2175
    check-cast v9, Lkdd;

    .line 2176
    .line 2177
    iget-object v2, v1, Lnc6;->b:Ljava/lang/Object;

    .line 2178
    .line 2179
    move-object v5, v2

    .line 2180
    check-cast v5, Lwq6;

    .line 2181
    .line 2182
    iget-object v2, v1, Lnc6;->t:Ljava/lang/Object;

    .line 2183
    .line 2184
    move-object v6, v2

    .line 2185
    check-cast v6, LQn6;

    .line 2186
    .line 2187
    const/4 v10, 0x6

    .line 2188
    invoke-direct/range {v4 .. v10}, LbY5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2189
    .line 2190
    .line 2191
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2192
    .line 2193
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2194
    .line 2195
    .line 2196
    :goto_16
    return-object v2

    .line 2197
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(LFI6;)LsQ9;
    .locals 4

    .line 1
    new-instance v0, LsQ9;

    .line 2
    .line 3
    iget-object v1, p1, LFI6;->a:Lbcc;

    .line 4
    .line 5
    iget-object v2, p1, LFI6;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_3

    .line 14
    .line 15
    :cond_0
    iget-object v2, p1, LFI6;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    :cond_1
    iget-object p1, p1, LFI6;->g:LsPj;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, LsPj;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :cond_3
    :goto_0
    iget-boolean p1, v1, Lbcc;->q:Z

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    const v3, 0x7f08099d

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    const v3, 0x7f08099c

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-object p1, p0, Lnc6;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, LREi;

    .line 55
    .line 56
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    iget-object p1, p0, Lnc6;->X:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, LREi;

    .line 66
    .line 67
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    :goto_2
    iget-boolean v1, v1, Lbcc;->r:Z

    .line 74
    .line 75
    invoke-direct {v0, v1, v2, v3, p1}, LsQ9;-><init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public d(LXGe;)LsQ9;
    .locals 7

    .line 1
    new-instance v0, LsQ9;

    .line 2
    .line 3
    iget-object v1, p1, LXGe;->b:Lbcc;

    .line 4
    .line 5
    iget-boolean v2, v1, Lbcc;->r:Z

    .line 6
    .line 7
    iget-object v3, p1, LXGe;->d:LVFe;

    .line 8
    .line 9
    iget-object p1, p1, LXGe;->g:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    :goto_0
    iget-boolean v5, v1, Lbcc;->w:Z

    .line 17
    .line 18
    iget-boolean v1, v1, Lbcc;->q:Z

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const v4, 0x7f08055e

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const v4, 0x7f08099d

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-eqz v5, :cond_3

    .line 42
    .line 43
    move-object v4, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const v4, 0x7f08099c

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_1
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lnc6;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, LREi;

    .line 57
    .line 58
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v6, p1

    .line 63
    check-cast v6, Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    if-eqz v1, :cond_5

    .line 67
    .line 68
    iget-object p1, p0, Lnc6;->t:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, LREi;

    .line 71
    .line 72
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v6, p1

    .line 77
    check-cast v6, Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    if-eqz v5, :cond_6

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    iget-object p1, p0, Lnc6;->X:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, LREi;

    .line 86
    .line 87
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v6, p1

    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    :goto_2
    iget-object p1, v3, LVFe;->e:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v0, v2, p1, v4, v6}, LsQ9;-><init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public e(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lnc6;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LWJg;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LWJg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, Lnc6;->e(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string p2, "This graph contains cyclic dependencies"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public f(JJLjava/lang/String;LiDa;LZCa;Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    iget-object v1, v0, LiDa;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v12, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LiDa;->b:Ljava/lang/Long;

    .line 15
    .line 16
    move-object v7, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v7, v12

    .line 19
    :goto_0
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v1, p0, Lnc6;->X:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LBpa;

    .line 26
    .line 27
    iget-object v10, v0, LiDa;->d:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v11, v0, LiDa;->e:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v9, v0, LiDa;->c:Ljava/lang/Long;

    .line 32
    .line 33
    move-wide/from16 v4, p3

    .line 34
    .line 35
    move-object/from16 v2, p5

    .line 36
    .line 37
    move-object/from16 v6, p7

    .line 38
    .line 39
    move-object/from16 v8, p8

    .line 40
    .line 41
    invoke-virtual/range {v1 .. v11}, LBpa;->n(Ljava/lang/String;Ljava/lang/Long;JLZCa;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lnc6;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LYo6;

    .line 47
    .line 48
    const-string v2, "network_status"

    .line 49
    .line 50
    const-string v3, "battery_status"

    .line 51
    .line 52
    const-string v4, "battery_level"

    .line 53
    .line 54
    iget-object v5, v1, LYo6;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, LSv0;

    .line 57
    .line 58
    iget-object v7, v0, LiDa;->d:Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    iget-object v0, v0, LiDa;->a:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    invoke-virtual {v5}, LSv0;->a()LcV0;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v1}, LYo6;->f()LU1f;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    sget-object v11, LOCa;->b:LOCa;

    .line 83
    .line 84
    invoke-static {v9}, LYo6;->b(LcV0;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-static {v11, v4, v12}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-static {v9}, LYo6;->c(LcV0;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-virtual {v12, v3, v13}, Lmb6;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-virtual {v1}, LYo6;->g()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-virtual {v12, v2, v13}, Lmb6;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    const-string v13, "stale"

    .line 109
    .line 110
    invoke-static {v12, v13, v0}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-interface {v10, v12, v7, v8}, LU1f;->d(LW1f;J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, LYo6;->f()LU1f;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v9}, LYo6;->b(LcV0;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v11, v4, v8}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v9}, LYo6;->c(LcV0;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v8, v3, v9}, Lmb6;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v1}, LYo6;->g()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v8, v2, v9}, Lmb6;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v8, v13, v0}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v7, v0}, LCz9;->B(LU1f;LW1f;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LZCa;->c:LZCa;

    .line 153
    .line 154
    if-eq v6, v0, :cond_2

    .line 155
    .line 156
    sget-object v0, LZCa;->b:LZCa;

    .line 157
    .line 158
    if-ne v6, v0, :cond_1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    const/4 v0, 0x0

    .line 162
    goto :goto_2

    .line 163
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 164
    :goto_2
    invoke-virtual {v5}, LSv0;->a()LcV0;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v1}, LYo6;->f()LU1f;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    sget-object v8, LOCa;->t:LOCa;

    .line 173
    .line 174
    invoke-static {v6}, LYo6;->b(LcV0;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-static {v8, v4, v9}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v6}, LYo6;->c(LcV0;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v8, v3, v6}, Lmb6;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v1}, LYo6;->g()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v6, v2, v8}, Lmb6;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    const-string v0, "success"

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_3
    const-string v0, "failure"

    .line 204
    .line 205
    :goto_3
    const-string v8, "status"

    .line 206
    .line 207
    invoke-virtual {v6, v8, v0}, Lmb6;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v7, v0}, LCz9;->B(LU1f;LW1f;)V

    .line 212
    .line 213
    .line 214
    sget-object v12, Lewj;->a:Lewj;

    .line 215
    .line 216
    :cond_4
    if-nez v12, :cond_5

    .line 217
    .line 218
    iget-object v0, p0, Lnc6;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LR93;

    .line 221
    .line 222
    check-cast v0, LFRe;

    .line 223
    .line 224
    move-wide/from16 v6, p3

    .line 225
    .line 226
    invoke-static {v0, v6, v7}, LzHa;->k(LFRe;J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v6

    .line 230
    invoke-virtual {v5}, LSv0;->a()LcV0;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v1}, LYo6;->f()LU1f;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    sget-object v8, LOCa;->c:LOCa;

    .line 239
    .line 240
    invoke-static {v0}, LYo6;->b(LcV0;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-static {v8, v4, v9}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-static {v0}, LYo6;->c(LcV0;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v9, v3, v10}, Lmb6;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-virtual {v1}, LYo6;->g()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-virtual {v9, v2, v10}, Lmb6;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-interface {v5, v9, v6, v7}, LU1f;->d(LW1f;J)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, LYo6;->f()LU1f;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {v0}, LYo6;->b(LcV0;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v8, v4, v6}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v0}, LYo6;->c(LcV0;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v4, v3, v0}, Lmb6;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v1}, LYo6;->g()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0, v2, v1}, Lmb6;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v5, v0}, LCz9;->B(LU1f;LW1f;)V

    .line 296
    .line 297
    .line 298
    :cond_5
    return-void
.end method

.method public g(Ljava/lang/String;LQmb;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnc6;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LU1f;

    .line 10
    .line 11
    sget-object v1, Lggb;->w0:Lggb;

    .line 12
    .line 13
    invoke-virtual {p2}, LQmb;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "reason"

    .line 18
    .line 19
    invoke-static {v1, v3, v2}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, LCz9;->B(LU1f;LW1f;)V

    .line 24
    .line 25
    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    iget-object p3, p0, Lnc6;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p3, La5f;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmpg-double p3, v0, v2

    .line 45
    .line 46
    if-gez p3, :cond_7

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p2}, LQmb;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    instance-of v0, p2, LJmb;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance v0, LCc9;

    .line 57
    .line 58
    check-cast p2, LJmb;

    .line 59
    .line 60
    iget-object p2, p2, LJmb;->a:Ljava/lang/Throwable;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-direct {v0, v1, p2, p3}, LCc9;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    instance-of v0, p2, LLmb;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    new-instance v0, LCc9;

    .line 72
    .line 73
    check-cast p2, LLmb;

    .line 74
    .line 75
    iget-object p2, p2, LLmb;->a:Lorg/json/JSONException;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-direct {v0, v1, p2, p3}, LCc9;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    instance-of v0, p2, LMmb;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    new-instance v0, LCc9;

    .line 87
    .line 88
    check-cast p2, LMmb;

    .line 89
    .line 90
    iget-object p2, p2, LMmb;->a:Ljava/io/IOException;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-direct {v0, v1, p2, p3}, LCc9;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    instance-of v0, p2, LNmb;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    new-instance v0, LCc9;

    .line 103
    .line 104
    check-cast p2, LNmb;

    .line 105
    .line 106
    const-string v2, ": "

    .line 107
    .line 108
    invoke-static {p3, v2}, Lnfe;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    iget-object p2, p2, LNmb;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const/4 p3, 0x1

    .line 122
    invoke-direct {v0, p3, v1, p2}, LCc9;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    instance-of v0, p2, LOmb;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    new-instance v0, LCc9;

    .line 131
    .line 132
    check-cast p2, LOmb;

    .line 133
    .line 134
    iget-object p2, p2, LOmb;->a:Ljava/io/IOException;

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    invoke-direct {v0, v1, p2, p3}, LCc9;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    instance-of v0, p2, LPmb;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    new-instance v0, LCc9;

    .line 146
    .line 147
    check-cast p2, LPmb;

    .line 148
    .line 149
    const-string v2, ": length:"

    .line 150
    .line 151
    invoke-static {p3, v2}, Lnfe;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    iget p2, p2, LPmb;->a:I

    .line 156
    .line 157
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const/4 p3, 0x1

    .line 165
    invoke-direct {v0, p3, v1, p2}, LCc9;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_6
    move-object v0, v1

    .line 170
    :goto_0
    if-eqz v0, :cond_7

    .line 171
    .line 172
    iget-object p2, p0, Lnc6;->X:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p2, Lnp0;

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance p2, LtU6;

    .line 181
    .line 182
    invoke-direct {p2}, LtU6;-><init>()V

    .line 183
    .line 184
    .line 185
    const/4 p3, 0x1

    .line 186
    invoke-virtual {p2, p3}, LtU6;->setMaps(I)LtU6;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iget-object p3, p0, Lnc6;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p3, LkTa;

    .line 193
    .line 194
    invoke-virtual {p3, p1, p2, v0}, LkTa;->g(Lnp0;LtU6;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    return-void
.end method

.method public h(IZ)Lio/reactivex/rxjava3/core/Single;
    .locals 13

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-lt p1, p2, :cond_2

    .line 5
    .line 6
    iget-object p2, p0, Lnc6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lyzi;

    .line 9
    .line 10
    sget-object v0, Le04;->J1:Le04;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lyzi;->a(LcM3;)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p2, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x2

    .line 23
    if-lt p1, v0, :cond_1

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, LL4b;

    .line 29
    .line 30
    sget-object v2, Lz7e;->Z:Lz7e;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/16 v12, 0x7ff4

    .line 34
    .line 35
    const-string v3, "GroupMentionDialogImpl"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    invoke-direct/range {v1 .. v12}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lq48;

    .line 48
    .line 49
    const/16 p2, 0x10

    .line 50
    .line 51
    invoke-direct {p1, p0, p2, v1}, Lq48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, LQz8;

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    invoke-direct {p1, v0, p0}, LQz8;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 66
    .line 67
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, LaV7;->Y:LaV7;

    .line 71
    .line 72
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 73
    .line 74
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lnc6;->X:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, LnJe;

    .line 80
    .line 81
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 86
    .line 87
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object p2

    .line 105
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 108
    .line 109
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object p2
.end method

.method public i(Ljava/lang/Exception;ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnc6;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnp0;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p3}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string p3, "fatal"

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, p3}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    new-instance p3, LtU6;

    .line 23
    .line 24
    invoke-direct {p3}, LtU6;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-virtual {p3, v0}, LtU6;->setLoda(I)LtU6;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const/4 v0, 0x0

    .line 33
    iget-object v1, p0, Lnc6;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LjX6;

    .line 36
    .line 37
    invoke-interface {v1, p3, p1, p2, v0}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnc6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LcEj;

    .line 4
    .line 5
    iget-object v1, p0, Lnc6;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LUM8;

    .line 8
    .line 9
    iget-object v2, p0, Lnc6;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LBGg;

    .line 12
    .line 13
    iget-object v2, v2, LBGg;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1}, LU5j;->c(Lio/reactivex/rxjava3/core/SingleEmitter;)Le50;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v2, p0, Lnc6;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LOnj;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {v0}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, LGG1;

    .line 31
    .line 32
    const-class v4, LdEj;

    .line 33
    .line 34
    invoke-direct {v3, p1, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, LOnj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 38
    .line 39
    const-string v4, "/snapchat.map.actionmoji.Actionmoji/UpdateUserPickedLocations"

    .line 40
    .line 41
    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :catch_2
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :catch_3
    move-exception v0

    .line 52
    :goto_0
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    .line 53
    .line 54
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v2, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0, v1}, Le50;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
