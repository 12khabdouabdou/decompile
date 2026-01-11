.class public final LStf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lyf0;
.implements Lybh;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LYT6;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LStf;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LStf;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LRvb;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LStf;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LStf;->b:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, LStf;->c:Ljava/lang/Object;

    .line 21
    sget-object p1, Lq0d;->Z:Lq0d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string p1, "ShareIntentBuilderFactory"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    sget-object p1, LJp0;->a:LJp0;

    .line 24
    iput-object p1, p0, LStf;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LbXg;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LStf;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LStf;->b:Ljava/lang/Object;

    .line 14
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LStf;->c:Ljava/lang/Object;

    .line 15
    new-instance p1, LL5g;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, LL5g;-><init>(ILjava/lang/Object;)V

    .line 16
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object v0, p0, LStf;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LfZc;LQg5;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LStf;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, LStf;->b:Ljava/lang/Object;

    .line 9
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LStf;->c:Ljava/lang/Object;

    .line 10
    new-instance p1, LBUg;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, LBUg;-><init>(ILjava/lang/Object;)V

    .line 11
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object p2, p0, LStf;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LStf;->a:I

    iput-object p1, p0, LStf;->b:Ljava/lang/Object;

    iput-object p2, p0, LStf;->c:Ljava/lang/Object;

    iput-object p3, p0, LStf;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 3
    iput p4, p0, LStf;->a:I

    iput-object p1, p0, LStf;->c:Ljava/lang/Object;

    iput-object p3, p0, LStf;->b:Ljava/lang/Object;

    iput-object p2, p0, LStf;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LNzg;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LStf;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LStf;->b:Ljava/lang/Object;

    iput-object p2, p0, LStf;->t:Ljava/lang/Object;

    iput-object p3, p0, LStf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LuSf;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LStf;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LStf;->c:Ljava/lang/Object;

    iput-object p2, p0, LStf;->t:Ljava/lang/Object;

    iput-object p3, p0, LStf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzwf;LQeh;LOF3;)V
    .locals 2

    const/16 v0, 0x19

    iput v0, p0, LStf;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, LStf;->b:Ljava/lang/Object;

    .line 27
    sget-object p2, LI5c;->Z:LI5c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v0, Lnp0;

    const-string v1, "SmsServiceClientImpl"

    invoke-direct {v0, p2, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 29
    iput-object v0, p0, LStf;->c:Ljava/lang/Object;

    .line 30
    sget-object p2, LBAg;->g0:LBAg;

    invoke-interface {p3, p2}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    .line 31
    new-instance p3, LEPg;

    const/4 v0, 0x2

    invoke-direct {p3, p1, v0, p0}, LEPg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    iput-object p1, p0, LStf;->t:Ljava/lang/Object;

    return-void
.end method

.method public static final b(LStf;LVU6;)LtQg;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, LtQg;

    .line 5
    .line 6
    iget v0, p1, LVU6;->b:I

    .line 7
    .line 8
    iget-object p1, p1, LVU6;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "createSocialLink returned an error. type="

    .line 11
    .line 12
    const-string v2, ", message="

    .line 13
    .line 14
    invoke-static {v0, v1, v2, p1}, LhGk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static final c(LStf;Ljava/lang/String;Lxn7;LZgi;J)V
    .locals 6

    .line 1
    iget-object p0, p0, LStf;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, LREi;

    .line 4
    .line 5
    invoke-virtual {p0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzh5;

    .line 10
    .line 11
    invoke-interface {p0}, Lzh5;->h()Luej;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LVWg;

    .line 16
    .line 17
    check-cast p0, LWWg;

    .line 18
    .line 19
    iget-object v5, p0, LWWg;->y0:LQbg;

    .line 20
    .line 21
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const p0, 0x285844af

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    new-instance v0, Lntf;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    move-object v2, p2

    .line 36
    move-object v4, p3

    .line 37
    invoke-direct/range {v0 .. v5}, Lntf;-><init>(Ljava/lang/String;Lxn7;Ljava/lang/Long;LZgi;LQbg;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v5, Lvej;->a:Lkch;

    .line 41
    .line 42
    const-string p2, "INSERT INTO SendToLastSnapRecipients(\n    key,\n    feedKind,\n    selectionTimestamp,\n    storyKind)\nVALUES(?, ?, ?, ?)"

    .line 43
    .line 44
    const/4 p3, 0x4

    .line 45
    invoke-virtual {p1, p4, p2, p3, v0}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 46
    .line 47
    .line 48
    sget-object p1, LY5g;->u0:LY5g;

    .line 49
    .line 50
    invoke-virtual {v5, p0, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LStf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc9k;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lc9k;->a(I)Lsw;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    instance-of v0, p1, LCPb;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LStf;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LREi;

    .line 26
    .line 27
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lsg5;

    .line 32
    .line 33
    check-cast p1, LCPb;

    .line 34
    .line 35
    iget-object p1, p1, LCPb;->f0:Ljava/util/Date;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2}, Lsg5;->b(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    const-string p1, ""

    .line 47
    .line 48
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, LStf;->t:Ljava/lang/Object;

    .line 5
    .line 6
    iget v4, p0, LStf;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    check-cast p1, LXwi;

    .line 12
    .line 13
    iget-object v1, p0, LStf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LaZg;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget v4, LbZg;->a:I

    .line 21
    .line 22
    iget-object v4, v1, LaZg;->f:LCBe;

    .line 23
    .line 24
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LeBb;

    .line 29
    .line 30
    check-cast v4, LOM5;

    .line 31
    .line 32
    iget-object v5, p0, LStf;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, LvXg;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, LOM5;->k(LvXg;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v6, LZYg;

    .line 41
    .line 42
    check-cast v3, LEVb;

    .line 43
    .line 44
    invoke-direct {v6, v1, v5, v3}, LZYg;-><init>(LaZg;LvXg;LEVb;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 48
    .line 49
    invoke-direct {v1, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, LS8g;

    .line 53
    .line 54
    invoke-direct {v3, v2}, LS8g;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 58
    .line 59
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LDQg;

    .line 63
    .line 64
    invoke-direct {v1, v0, p1}, LDQg;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 68
    .line 69
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_1
    move-object v5, p1

    .line 74
    check-cast v5, LvXg;

    .line 75
    .line 76
    iget-object p1, v5, LvXg;->t:[LtEb;

    .line 77
    .line 78
    invoke-static {p1}, LN90;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, LtEb;

    .line 83
    .line 84
    iget-wide v6, p1, LtEb;->b:J

    .line 85
    .line 86
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p0, LStf;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, LEp2;

    .line 99
    .line 100
    iget-object v0, p0, LStf;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LPYg;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    check-cast v3, LJ0f;

    .line 107
    .line 108
    iget-boolean v2, v3, LJ0f;->a:Z

    .line 109
    .line 110
    if-eqz v2, :cond_0

    .line 111
    .line 112
    iget-object v2, p1, LEp2;->B:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_1

    .line 121
    .line 122
    :cond_0
    invoke-static {p1}, LOzb;->a(LEp2;)LEp2;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object v2, p1, LEp2;->B:Ljava/lang/String;

    .line 135
    .line 136
    :cond_1
    iput-boolean v1, v3, LJ0f;->a:Z

    .line 137
    .line 138
    iget-object v1, v0, LPYg;->a:Lz95;

    .line 139
    .line 140
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    move-object v3, v1

    .line 145
    check-cast v3, LUYg;

    .line 146
    .line 147
    iget-object v4, v0, LPYg;->g0:Lnp0;

    .line 148
    .line 149
    move-wide v1, v6

    .line 150
    new-instance v6, LgT1;

    .line 151
    .line 152
    const/4 v7, 0x5

    .line 153
    invoke-direct {v6, v7}, LgT1;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const/16 v8, 0x8

    .line 165
    .line 166
    invoke-static/range {v3 .. v8}, LoQk;->d(LUYg;Lnp0;LvXg;LZY3;Ljava/util/Map;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v1, Lwrg;

    .line 171
    .line 172
    const/16 v2, 0x14

    .line 173
    .line 174
    invoke-direct {v1, v2, v0}, Lwrg;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 178
    .line 179
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :cond_2
    move-wide v1, v6

    .line 188
    iget-object p1, v0, LPYg;->h0:LJp0;

    .line 189
    .line 190
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string v0, "No media metadata found for mediaListId: "

    .line 193
    .line 194
    invoke-static {v1, v2, v0}, LzHa;->w(JLjava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :pswitch_2
    check-cast p1, LpTg;

    .line 203
    .line 204
    iget-object v0, p0, LStf;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LzTg;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 212
    .line 213
    iget-object v0, v0, LzTg;->c:Ly45;

    .line 214
    .line 215
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LrTg;

    .line 220
    .line 221
    iget-object v2, p0, LStf;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Ljava/lang/String;

    .line 224
    .line 225
    check-cast v3, LWZ;

    .line 226
    .line 227
    invoke-virtual {v0, v2, p1, v3}, LrTg;->b(Ljava/lang/String;LpTg;LWZ;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 232
    .line 233
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    new-instance p1, LkWf;

    .line 243
    .line 244
    check-cast v3, Lp38;

    .line 245
    .line 246
    iget-object v0, p0, LStf;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LpPg;

    .line 249
    .line 250
    iget-object v1, p0, LStf;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Ljava/lang/String;

    .line 253
    .line 254
    const/4 v2, 0x6

    .line 255
    invoke-direct {p1, v0, v3, v1, v2}, LkWf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 259
    .line 260
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_4
    move-object v4, p1

    .line 265
    check-cast v4, LUM8;

    .line 266
    .line 267
    new-instance v1, LJ3c;

    .line 268
    .line 269
    move-object v5, v3

    .line 270
    check-cast v5, LBGg;

    .line 271
    .line 272
    iget-object p1, p0, LStf;->c:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v3, p1

    .line 275
    check-cast v3, LUx8;

    .line 276
    .line 277
    iget-object p1, p0, LStf;->b:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v2, p1

    .line 280
    check-cast v2, Lmpj;

    .line 281
    .line 282
    const/16 v6, 0x1a

    .line 283
    .line 284
    invoke-direct/range {v1 .. v6}, LJ3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 288
    .line 289
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 290
    .line 291
    .line 292
    return-object p1

    .line 293
    :pswitch_5
    check-cast p1, Ljava/util/Map;

    .line 294
    .line 295
    iget-object v0, p0, LStf;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Ljava/lang/String;

    .line 298
    .line 299
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lk6d;

    .line 304
    .line 305
    if-eqz v1, :cond_3

    .line 306
    .line 307
    new-instance v4, LQ2f;

    .line 308
    .line 309
    iget-object v5, p0, LStf;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v5, Ljava/lang/String;

    .line 312
    .line 313
    invoke-direct {v4, p1, v0, v1, v5}, LQ2f;-><init>(Ljava/util/Map;Ljava/lang/String;Lk6d;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 317
    .line 318
    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 319
    .line 320
    .line 321
    check-cast v3, LNzg;

    .line 322
    .line 323
    invoke-virtual {v3, p1, v2}, LNzg;->d(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    goto :goto_0

    .line 328
    :cond_3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 329
    .line 330
    :goto_0
    return-object p1

    .line 331
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    iget-object p1, p0, LStf;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p1, Lvng;

    .line 340
    .line 341
    iget-object v4, p1, Lvng;->t:Landroidx/fragment/app/FragmentActivity;

    .line 342
    .line 343
    sget-object v7, LBzd;->f0:LBzd;

    .line 344
    .line 345
    iget-object v0, p0, LStf;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, LdQ3;

    .line 348
    .line 349
    check-cast v0, LFQ3;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    sget-object v1, LINi;->a:LINi;

    .line 355
    .line 356
    iget-object v0, v0, LFQ3;->t:LYY4;

    .line 357
    .line 358
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    move-object v9, v0

    .line 363
    check-cast v9, Lub4;

    .line 364
    .line 365
    const/4 v11, 0x0

    .line 366
    const/16 v12, 0x1c0

    .line 367
    .line 368
    move-object v5, v3

    .line 369
    check-cast v5, Lpzd;

    .line 370
    .line 371
    iget-object v6, p1, Lvng;->b:LnJe;

    .line 372
    .line 373
    const/4 v10, 0x0

    .line 374
    invoke-static/range {v4 .. v12}, LINi;->q(Landroid/app/Activity;Lpzd;LnJe;LBzd;ZLub4;ZLbe1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    return-object p1

    .line 379
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 380
    .line 381
    invoke-static {p1}, LOzb;->m(Ljava/util/List;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast v3, Ljava/util/ArrayList;

    .line 386
    .line 387
    iget-object v0, p0, LStf;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, LZhg;

    .line 390
    .line 391
    iget-object v1, p0, LStf;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, LReg;

    .line 394
    .line 395
    invoke-virtual {v0, v1, p1, v3, v2}, LZhg;->p(LReg;Ljava/util/List;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    return-object p1

    .line 400
    :pswitch_8
    check-cast p1, LAKh;

    .line 401
    .line 402
    sget-object v0, LAKh;->b:LAKh;

    .line 403
    .line 404
    iget-object v4, p0, LStf;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v4, Lvdg;

    .line 407
    .line 408
    iget-object v5, p0, LStf;->c:Ljava/lang/Object;

    .line 409
    .line 410
    move-object v6, v5

    .line 411
    check-cast v6, Lyag;

    .line 412
    .line 413
    if-ne p1, v0, :cond_4

    .line 414
    .line 415
    iget-object p1, v6, Lyag;->a:Ljava/util/List;

    .line 416
    .line 417
    check-cast p1, Ljava/lang/Iterable;

    .line 418
    .line 419
    check-cast v3, LPbg;

    .line 420
    .line 421
    invoke-static {p1, v3}, Llh3;->U3(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    const/4 v10, 0x0

    .line 426
    const v11, 0xffffe

    .line 427
    .line 428
    .line 429
    const/4 v8, 0x0

    .line 430
    const/4 v9, 0x0

    .line 431
    invoke-static/range {v6 .. v11}, Lyag;->a(Lyag;Ljava/util/List;LJwg;Lifg;ZI)Lyag;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {v4, p1}, Lvdg;->a(Lyag;)V

    .line 436
    .line 437
    .line 438
    sget-object p1, Lewj;->a:Lewj;

    .line 439
    .line 440
    goto :goto_1

    .line 441
    :cond_4
    iget-object p1, v4, Lvdg;->g0:Lz95;

    .line 442
    .line 443
    invoke-virtual {p1}, Lz95;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    check-cast p1, Lmdg;

    .line 448
    .line 449
    new-instance v9, Ltdg;

    .line 450
    .line 451
    invoke-direct {v9, v4, v6, v1}, Ltdg;-><init>(Lvdg;Lyag;I)V

    .line 452
    .line 453
    .line 454
    new-instance v10, Ltdg;

    .line 455
    .line 456
    invoke-direct {v10, v4, v6, v2}, Ltdg;-><init>(Lvdg;Lyag;I)V

    .line 457
    .line 458
    .line 459
    new-instance v11, Ludg;

    .line 460
    .line 461
    invoke-direct {v11, v4, v6, v1}, Ludg;-><init>(Lvdg;Lyag;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    new-instance v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 468
    .line 469
    invoke-direct {v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 470
    .line 471
    .line 472
    sget-object v8, LPag;->Z:LPag;

    .line 473
    .line 474
    new-instance v7, Ld7i;

    .line 475
    .line 476
    const/4 v13, 0x0

    .line 477
    invoke-direct/range {v7 .. v13}, Ld7i;-><init>(LPag;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ludg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LAdg;)V

    .line 478
    .line 479
    .line 480
    iget-object p1, p1, Lmdg;->b:LYmd;

    .line 481
    .line 482
    invoke-interface {p1, v7}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-static {p1, v12}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 491
    .line 492
    .line 493
    iget-object p1, v4, Lvdg;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 494
    .line 495
    invoke-virtual {p1, v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 496
    .line 497
    .line 498
    move-object p1, v12

    .line 499
    :goto_1
    return-object p1

    .line 500
    :pswitch_9
    check-cast p1, LCAb;

    .line 501
    .line 502
    invoke-interface {p1}, LCAb;->b()LCAb;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    iget-object p1, p0, LStf;->b:Ljava/lang/Object;

    .line 507
    .line 508
    move-object v4, p1

    .line 509
    check-cast v4, Lj8g;

    .line 510
    .line 511
    iget-object p1, p0, LStf;->c:Ljava/lang/Object;

    .line 512
    .line 513
    move-object v6, p1

    .line 514
    check-cast v6, Lk8g;

    .line 515
    .line 516
    check-cast v3, Luzb;

    .line 517
    .line 518
    :try_start_0
    new-instance v5, LSTf;

    .line 519
    .line 520
    const/16 p1, 0x9

    .line 521
    .line 522
    invoke-direct {v5, v3, p1, v6}, LSTf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v7}, LCAb;->r()LpL6;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    const/4 v9, 0x0

    .line 530
    const/4 v10, 0x0

    .line 531
    invoke-static/range {v4 .. v10}, Lj8g;->c(Lj8g;Lkotlin/jvm/functions/Function0;Lk8g;LCAb;LpL6;ZZ)Lio/reactivex/rxjava3/core/Completable;

    .line 532
    .line 533
    .line 534
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 535
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 536
    .line 537
    .line 538
    return-object p1

    .line 539
    :catchall_0
    move-exception v0

    .line 540
    move-object p1, v0

    .line 541
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 542
    :catchall_1
    move-exception v0

    .line 543
    invoke-static {v7, p1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 544
    .line 545
    .line 546
    throw v0

    .line 547
    :pswitch_a
    check-cast p1, Lewj;

    .line 548
    .line 549
    new-instance p1, Lv6g;

    .line 550
    .line 551
    check-cast v3, LK8g;

    .line 552
    .line 553
    iget-object v4, p0, LStf;->c:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v4, Lw6g;

    .line 556
    .line 557
    invoke-direct {p1, v4, v3, v1}, Lv6g;-><init>(Lw6g;LK8g;I)V

    .line 558
    .line 559
    .line 560
    iget-object v1, p0, LStf;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 568
    .line 569
    invoke-direct {v5, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 570
    .line 571
    .line 572
    new-instance p1, Lv6g;

    .line 573
    .line 574
    invoke-direct {p1, v4, v3, v2}, Lv6g;-><init>(Lw6g;LK8g;I)V

    .line 575
    .line 576
    .line 577
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 578
    .line 579
    invoke-direct {v1, v5, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 580
    .line 581
    .line 582
    new-instance p1, LT5g;

    .line 583
    .line 584
    invoke-direct {p1, v4, v0, v3}, LT5g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 588
    .line 589
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 590
    .line 591
    .line 592
    return-object v0

    .line 593
    :pswitch_b
    check-cast p1, LvWf;

    .line 594
    .line 595
    iget-object v0, p1, LvWf;->e:LML1;

    .line 596
    .line 597
    if-eqz v0, :cond_5

    .line 598
    .line 599
    new-instance v4, LJXf;

    .line 600
    .line 601
    new-instance v5, Lup7;

    .line 602
    .line 603
    const/4 v0, 0x0

    .line 604
    const/4 v1, 0x3

    .line 605
    invoke-direct {v5, v0, v1}, Lup7;-><init>(Ljava/util/List;I)V

    .line 606
    .line 607
    .line 608
    iget-object v0, p0, LStf;->b:Ljava/lang/Object;

    .line 609
    .line 610
    move-object v6, v0

    .line 611
    check-cast v6, LqWf;

    .line 612
    .line 613
    iget-boolean v7, p1, LvWf;->c:Z

    .line 614
    .line 615
    iget-object v8, p1, LvWf;->d:LVc7;

    .line 616
    .line 617
    iget-object v9, p1, LvWf;->e:LML1;

    .line 618
    .line 619
    invoke-direct/range {v4 .. v9}, LJXf;-><init>(Lup7;LqWf;ZLVc7;LML1;)V

    .line 620
    .line 621
    .line 622
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 623
    .line 624
    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    goto :goto_2

    .line 628
    :cond_5
    iget-object v0, p0, LStf;->c:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, LkXf;

    .line 631
    .line 632
    iget-object v1, v0, LkXf;->d:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v1, Lf16;

    .line 635
    .line 636
    new-instance v4, LMF9;

    .line 637
    .line 638
    iget-object v2, p1, LvWf;->a:LvF9;

    .line 639
    .line 640
    iget-object v5, v2, LvF9;->a:Ljava/util/List;

    .line 641
    .line 642
    iget-object v2, p0, LStf;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v2, LqWf;

    .line 645
    .line 646
    iget-object v7, v2, LqWf;->l:Ljava/util/Set;

    .line 647
    .line 648
    iget-object v8, v2, LqWf;->m:Ljava/util/Set;

    .line 649
    .line 650
    iget-object v9, v2, LqWf;->a:Ljava/lang/String;

    .line 651
    .line 652
    iget-object v0, v0, LkXf;->b:Ljava/lang/Object;

    .line 653
    .line 654
    move-object v6, v0

    .line 655
    check-cast v6, Landroid/content/Context;

    .line 656
    .line 657
    invoke-direct/range {v4 .. v9}, LMF9;-><init>(Ljava/util/List;Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    check-cast v3, Lwgf;

    .line 661
    .line 662
    invoke-virtual {v1, v4, v3}, Lf16;->c(LMF9;Lwgf;)Lio/reactivex/rxjava3/core/Observable;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    new-instance v1, Lktf;

    .line 667
    .line 668
    const/16 v3, 0x19

    .line 669
    .line 670
    invoke-direct {v1, v2, v3, p1}, Lktf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 674
    .line 675
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 676
    .line 677
    .line 678
    :goto_2
    return-object p1

    .line 679
    :pswitch_c
    move-object v1, p1

    .line 680
    check-cast v1, LCug;

    .line 681
    .line 682
    iget-object p1, p0, LStf;->c:Ljava/lang/Object;

    .line 683
    .line 684
    move-object v2, p1

    .line 685
    check-cast v2, LuSf;

    .line 686
    .line 687
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    new-instance v0, LDl0;

    .line 691
    .line 692
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 693
    .line 694
    iget-object p1, p0, LStf;->b:Ljava/lang/Object;

    .line 695
    .line 696
    move-object v4, p1

    .line 697
    check-cast v4, Ljava/lang/String;

    .line 698
    .line 699
    const/16 v5, 0x15

    .line 700
    .line 701
    invoke-direct/range {v0 .. v5}, LDl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 702
    .line 703
    .line 704
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 705
    .line 706
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 707
    .line 708
    .line 709
    return-object p1

    .line 710
    :pswitch_d
    check-cast p1, LBL0;

    .line 711
    .line 712
    new-instance v0, Ljd7;

    .line 713
    .line 714
    new-instance v4, LnLf;

    .line 715
    .line 716
    const-string v9, "get()Ljava/lang/Object;"

    .line 717
    .line 718
    const/4 v10, 0x0

    .line 719
    const/4 v5, 0x0

    .line 720
    iget-object v1, p0, LStf;->b:Ljava/lang/Object;

    .line 721
    .line 722
    move-object v6, v1

    .line 723
    check-cast v6, LDBe;

    .line 724
    .line 725
    const-class v7, LDBe;

    .line 726
    .line 727
    const-string v8, "get"

    .line 728
    .line 729
    const/4 v11, 0x0

    .line 730
    invoke-direct/range {v4 .. v11}, LnLf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 731
    .line 732
    .line 733
    iget-object v1, p0, LStf;->c:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v1, LnJe;

    .line 736
    .line 737
    check-cast v3, LOF3;

    .line 738
    .line 739
    invoke-direct {v0, p1, v4, v1, v3}, Ljd7;-><init>(LBL0;LnLf;LnJe;LOF3;)V

    .line 740
    .line 741
    .line 742
    return-object v0

    .line 743
    :pswitch_e
    check-cast p1, LDpd;

    .line 744
    .line 745
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Ljava/lang/Boolean;

    .line 748
    .line 749
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast p1, Ljava/lang/Boolean;

    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    iget-object v1, p0, LStf;->b:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v1, LSYg;

    .line 760
    .line 761
    if-nez v0, :cond_7

    .line 762
    .line 763
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 764
    .line 765
    .line 766
    move-result p1

    .line 767
    if-eqz p1, :cond_6

    .line 768
    .line 769
    iget-object p1, v1, LSYg;->a:LvXg;

    .line 770
    .line 771
    invoke-static {p1}, LXXg;->J(LvXg;)Z

    .line 772
    .line 773
    .line 774
    move-result p1

    .line 775
    if-eqz p1, :cond_6

    .line 776
    .line 777
    goto :goto_3

    .line 778
    :cond_6
    iget-object p1, p0, LStf;->c:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast p1, LKGf;

    .line 781
    .line 782
    iget-object p1, p1, LKGf;->g:Lq25;

    .line 783
    .line 784
    invoke-virtual {p1}, Lq25;->get()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    check-cast p1, LUYg;

    .line 789
    .line 790
    check-cast v3, Lnp0;

    .line 791
    .line 792
    check-cast p1, LYYg;

    .line 793
    .line 794
    invoke-virtual {p1, v3, v1}, LYYg;->c(Lnp0;LSYg;)Lio/reactivex/rxjava3/core/Single;

    .line 795
    .line 796
    .line 797
    move-result-object p1

    .line 798
    sget-object v0, Lewd;->j0:Lewd;

    .line 799
    .line 800
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 801
    .line 802
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 803
    .line 804
    .line 805
    goto :goto_4

    .line 806
    :cond_7
    :goto_3
    new-instance p1, Lw5h;

    .line 807
    .line 808
    invoke-direct {p1, v1}, Lw5h;-><init>(LSYg;)V

    .line 809
    .line 810
    .line 811
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 812
    .line 813
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    :goto_4
    return-object v1

    .line 817
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 818
    .line 819
    iget-object v0, p0, LStf;->b:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, LKGf;

    .line 822
    .line 823
    iget-object v0, v0, LKGf;->t:Lq25;

    .line 824
    .line 825
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    check-cast v0, LbYb;

    .line 830
    .line 831
    iget-object v1, p0, LStf;->c:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v1, LnUb;

    .line 834
    .line 835
    iget-wide v1, v1, LnUb;->a:J

    .line 836
    .line 837
    check-cast v3, Ljava/lang/Boolean;

    .line 838
    .line 839
    invoke-interface {v0, v1, v2, p1, v3}, LbYb;->b(JLjava/util/List;Ljava/lang/Boolean;)Lio/reactivex/rxjava3/core/Single;

    .line 840
    .line 841
    .line 842
    move-result-object p1

    .line 843
    return-object p1

    .line 844
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 845
    .line 846
    iget-object v0, p0, LStf;->b:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, LKGf;

    .line 849
    .line 850
    iget-object v0, v0, LKGf;->f:Lq25;

    .line 851
    .line 852
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    check-cast v0, LbAb;

    .line 857
    .line 858
    iget-object v1, p0, LStf;->c:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v1, Lnp0;

    .line 861
    .line 862
    invoke-static {v1, v0, p1}, LtPk;->e(Lnp0;LbAb;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 863
    .line 864
    .line 865
    move-result-object p1

    .line 866
    sget-object v0, LtEf;->f0:LtEf;

    .line 867
    .line 868
    check-cast v3, LGCf;

    .line 869
    .line 870
    iget-object v1, v3, LGCf;->g:Lfyd;

    .line 871
    .line 872
    invoke-static {p1, v0, v1, v2}, LJUk;->k(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Object;Lfyd;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 873
    .line 874
    .line 875
    move-result-object p1

    .line 876
    return-object p1

    .line 877
    :pswitch_11
    move-object v6, p1

    .line 878
    check-cast v6, Ljava/lang/Throwable;

    .line 879
    .line 880
    iget-object p1, p0, LStf;->c:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast p1, LGCf;

    .line 883
    .line 884
    invoke-virtual {p1, v6}, LGCf;->a(Ljava/lang/Throwable;)V

    .line 885
    .line 886
    .line 887
    check-cast v3, LPDf;

    .line 888
    .line 889
    iget-object v2, v3, LPDf;->j:Le35;

    .line 890
    .line 891
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    move-object v3, v2

    .line 896
    check-cast v3, LgHf;

    .line 897
    .line 898
    iget-object v2, p0, LStf;->b:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v2, LTCf;

    .line 901
    .line 902
    iget-object v4, v2, LTCf;->b:Ljava/lang/String;

    .line 903
    .line 904
    iget-object v5, v3, LgHf;->d:LxU4;

    .line 905
    .line 906
    invoke-virtual {v5}, LxU4;->get()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    check-cast v5, LbAb;

    .line 911
    .line 912
    iget-object v7, v3, LgHf;->r:Lnp0;

    .line 913
    .line 914
    check-cast v5, LmAb;

    .line 915
    .line 916
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v5, v7, v4, v1}, LmAb;->o(Lnp0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 920
    .line 921
    .line 922
    move-result-object v8

    .line 923
    move-object v5, v2

    .line 924
    new-instance v2, LZUb;

    .line 925
    .line 926
    iget-object v5, v5, LTCf;->d:LnUb;

    .line 927
    .line 928
    const/16 v7, 0x18

    .line 929
    .line 930
    invoke-direct/range {v2 .. v7}, LZUb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 931
    .line 932
    .line 933
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 934
    .line 935
    invoke-direct {v3, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 936
    .line 937
    .line 938
    new-instance v2, LZb2;

    .line 939
    .line 940
    invoke-direct {v2, p1, v0}, LZb2;-><init>(LGCf;I)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 944
    .line 945
    .line 946
    move-result-object p1

    .line 947
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 948
    .line 949
    .line 950
    move-result-object p1

    .line 951
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 956
    .line 957
    .line 958
    move-result-object p1

    .line 959
    return-object p1

    .line 960
    :pswitch_12
    check-cast p1, LO7g;

    .line 961
    .line 962
    check-cast v3, LZgi;

    .line 963
    .line 964
    iget-object v0, p0, LStf;->c:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v0, Ljava/util/UUID;

    .line 967
    .line 968
    iget-object v1, p0, LStf;->b:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v1, Ljava/lang/String;

    .line 971
    .line 972
    invoke-interface {p1, v0, v1, v3}, LO7g;->j(Ljava/util/UUID;Ljava/lang/String;LZgi;)Lio/reactivex/rxjava3/core/Completable;

    .line 973
    .line 974
    .line 975
    move-result-object p1

    .line 976
    return-object p1

    .line 977
    :pswitch_13
    check-cast p1, LYG2;

    .line 978
    .line 979
    iget-object v0, p0, LStf;->b:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v0, Ljava/lang/String;

    .line 982
    .line 983
    iget-object v1, p0, LStf;->c:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v1, Ljava/lang/String;

    .line 986
    .line 987
    check-cast v3, Lcom/snapchat/client/messaging/MessageUpdate;

    .line 988
    .line 989
    invoke-interface {p1, v0, v1, v3}, LYG2;->K(Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/messaging/MessageUpdate;)Lio/reactivex/rxjava3/core/Completable;

    .line 990
    .line 991
    .line 992
    move-result-object p1

    .line 993
    return-object p1

    .line 994
    nop

    .line 995
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d(Ljava/util/ArrayList;ILjava/util/Map;LWxb;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 8

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v1, p0, LStf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LQeh;

    .line 6
    .line 7
    invoke-interface {v1}, LQeh;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LStf;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LKdj;

    .line 27
    .line 28
    const/16 v7, 0x17

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    move v3, p2

    .line 32
    move-object v4, p3

    .line 33
    move-object v5, p4

    .line 34
    move-object v6, p5

    .line 35
    invoke-direct/range {v1 .. v7}, LKdj;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lwrg;

    .line 44
    .line 45
    const/16 p3, 0x10

    .line 46
    .line 47
    invoke-direct {p2, p3, p0}, Lwrg;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 51
    .line 52
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 56
    .line 57
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public e(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LCPf;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 14

    .line 1
    new-instance v0, Luxb;

    .line 2
    .line 3
    sget-object v1, Lmeh;->c:Lmeh;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v7, 0xfe

    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Luxb;-><init>(Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LeMg;->a:Landroid/graphics/Bitmap$CompressFormat;

    .line 16
    .line 17
    const/16 v2, 0x3c

    .line 18
    .line 19
    move-object/from16 v3, p2

    .line 20
    .line 21
    invoke-static {v3, v1, v2}, LCz9;->y(Lio/reactivex/rxjava3/core/Single;Landroid/graphics/Bitmap$CompressFormat;I)LAQ3;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object v3, v0

    .line 26
    new-instance v0, Lrx5;

    .line 27
    .line 28
    iget-object v1, p0, LStf;->b:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v9, v1

    .line 31
    check-cast v9, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    iget-object v1, p0, LStf;->t:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, LHNj;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/16 v13, 0xe18

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    move-object/from16 v7, p3

    .line 47
    .line 48
    move-object/from16 v8, p4

    .line 49
    .line 50
    invoke-direct/range {v0 .. v13}, Lrx5;-><init>(Ljava/lang/String;LWY3;Luxb;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Llz1;LNX3;LCPf;Ljava/util/Set;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LStf;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LpW3;

    .line 56
    .line 57
    invoke-interface {p1, v0}, LpW3;->i(LOX3;)LzKg;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    return-object p1
.end method

.method public n(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, LlP3;

    .line 6
    .line 7
    const v0, 0x7f0b0d6d

    .line 8
    .line 9
    .line 10
    iput v0, p2, LlP3;->d:I

    .line 11
    .line 12
    iput v0, p2, LlP3;->g:I

    .line 13
    .line 14
    iget-object p2, p0, LStf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const p2, 0x7f0b1583

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v0, p0, LStf;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LGi9;

    .line 31
    .line 32
    iput-object p2, v0, LGi9;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, v0, LGi9;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    const v2, 0x7f060066

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, LV14;->c(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const p2, 0x7f0b1a48

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 64
    .line 65
    iget-object v2, v0, LGi9;->g0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LREi;

    .line 68
    .line 69
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    iput-object p2, v0, LGi9;->e0:Ljava/lang/Object;

    .line 83
    .line 84
    const p2, 0x7f0b1418

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Landroid/widget/ImageView;

    .line 92
    .line 93
    iput-object p2, v0, LGi9;->f0:Ljava/lang/Object;

    .line 94
    .line 95
    if-eqz p2, :cond_1

    .line 96
    .line 97
    const v2, 0x7f0806e4

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 104
    .line 105
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 106
    .line 107
    .line 108
    const v2, 0x7f070f52

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2}, LNpk;->x(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-float v2, v2

    .line 116
    const/4 v3, 0x2

    .line 117
    int-to-float v3, v3

    .line 118
    div-float/2addr v2, v3

    .line 119
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v2, 0x7f04054b

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    new-instance p2, LSre;

    .line 140
    .line 141
    const/16 v1, 0xc

    .line 142
    .line 143
    invoke-direct {p2, v1, v0}, LSre;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    .line 151
    iput-object p1, v0, LGi9;->Z:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object p1, p0, LStf;->t:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 156
    .line 157
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 158
    .line 159
    .line 160
    return-void
.end method
