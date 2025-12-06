.class public final Lvk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf5;


# static fields
.field public static final g0:Ljava/util/List;


# instance fields
.field public final X:LSfc;

.field public final Y:Lake;

.field public final Z:Lc41;

.field public final a:Landroid/content/Context;

.field public final b:Lake;

.field public final c:Lake;

.field public final e0:LBre;

.field public final f0:Lrn0;

.field public final t:Lpk3;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, "https://www.snapchat.com/shopping/try_sticker..*"

    .line 2
    .line 3
    const-string v11, "snapchat://shopping/try_sticker..*"

    .line 4
    .line 5
    const-string v0, "https://www.snapchat.com/commerce/..*"

    .line 6
    .line 7
    const-string v1, "http://www.snapchat.com/commerce/..*"

    .line 8
    .line 9
    const-string v2, "snapchat://commerce/products/..*"

    .line 10
    .line 11
    const-string v3, "snapchat://commerce/stores/..*"

    .line 12
    .line 13
    const-string v4, "snapchat://commerce/favorites/..*"

    .line 14
    .line 15
    const-string v5, "https://www.snapchat.com/shopping/item..*"

    .line 16
    .line 17
    const-string v6, "snapchat://shopping/item..*"

    .line 18
    .line 19
    const-string v7, "https://www.snapchat.com/shopping/store..*"

    .line 20
    .line 21
    const-string v8, "snapchat://shopping/store..*"

    .line 22
    .line 23
    const-string v9, "snapchat://shopping/topic..*"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lvk3;->g0:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lake;Lake;Lpk3;LSfc;Lake;Lc41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvk3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lvk3;->b:Lake;

    .line 7
    .line 8
    iput-object p3, p0, Lvk3;->c:Lake;

    .line 9
    .line 10
    iput-object p4, p0, Lvk3;->t:Lpk3;

    .line 11
    .line 12
    iput-object p5, p0, Lvk3;->X:LSfc;

    .line 13
    .line 14
    iput-object p6, p0, Lvk3;->Y:Lake;

    .line 15
    .line 16
    iput-object p7, p0, Lvk3;->Z:Lc41;

    .line 17
    .line 18
    sget-object p1, LNk3;->Z:LNk3;

    .line 19
    .line 20
    const-string p2, "CommerceDeepLinkHandler"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, Lla3;->d(LNk3;LNk3;Ljava/lang/String;)LWm0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p3, LBre;

    .line 27
    .line 28
    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lvk3;->e0:LBre;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    sget-object p1, Lrn0;->a:Lrn0;

    .line 37
    .line 38
    iput-object p1, p0, Lvk3;->f0:Lrn0;

    .line 39
    .line 40
    return-void
.end method

.method public static a(Landroid/net/Uri;)LQm3;
    .locals 13

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v5, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v5, v0

    .line 14
    :goto_0
    const-string v0, "source_id"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v3, v0

    .line 25
    :goto_1
    const-string v0, "source_session_id"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    move-object v4, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object v4, v0

    .line 36
    :goto_2
    const-string v0, "is_sponsored"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v0, Lom3;->g0:Lom3;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget-object v0, Ltm3;->l0:Ltm3;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    new-instance v2, LQm3;

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/16 v12, 0x3a0

    .line 68
    .line 69
    invoke-direct/range {v2 .. v12}, LQm3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    return-object v2
.end method


# virtual methods
.method public final E(Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final F(Landroid/net/Uri;ZLBf5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lvk3;->l(Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/lang/String;)LVl3;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, LVl3;->valueOf(Ljava/lang/String;)LVl3;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    const-class v0, Lvk3;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "unknownOriginType "

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lvk3;->Z:Lc41;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, Lc41;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, LVl3;->L0:LVl3;

    .line 24
    .line 25
    return-object p1
.end method

.method public final c(Landroid/net/Uri;Ljava/lang/String;Lau2;)Lzn3;
    .locals 2

    .line 1
    sget-object v0, LiTb;->e:Lgbd;

    .line 2
    .line 3
    iget-object v0, v0, Lgbd;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "EXTERNAL_DEEPLINK"

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lsn3;->a:Lrn3;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lrn3;->c:Lau2;

    .line 19
    .line 20
    invoke-static {p3, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance p3, LJFh;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lvk3;->b(Ljava/lang/String;)LVl3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p3, v0, p2, p1}, LJFh;-><init>(LVl3;Ljava/lang/String;Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    return-object p3

    .line 36
    :cond_1
    new-instance v1, Leu2;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lvk3;->b(Ljava/lang/String;)LVl3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0, p2, p1, p3}, Leu2;-><init>(LVl3;Ljava/lang/String;Landroid/net/Uri;Lau2;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public final d(Ljava/lang/String;Lzn3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 13

    .line 1
    iget-object v0, p0, Lvk3;->Y:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJ7d;

    .line 8
    .line 9
    new-instance v1, Lbn3;

    .line 10
    .line 11
    new-instance v2, LQm3;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/16 v12, 0x3ff

    .line 23
    .line 24
    invoke-direct/range {v2 .. v12}, LQm3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p2, LEl3;->b:LVl3;

    .line 28
    .line 29
    move-object v4, v2

    .line 30
    iget-object v2, p2, LEl3;->a:Ltm3;

    .line 31
    .line 32
    move-object v5, p1

    .line 33
    move-object v6, p2

    .line 34
    invoke-direct/range {v1 .. v6}, Lbn3;-><init>(Ltm3;LVl3;LQm3;Ljava/lang/String;Lzn3;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method

.method public final e(Landroid/net/Uri;LBf5;Lrf5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvk3;->l(Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const-string v11, "product_id"

    .line 6
    .line 7
    invoke-virtual {v6, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Len7;->b:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/util/Collection;

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    new-array v4, v12, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget-object v13, Len7;->f:[Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "snapchat://shopping/topic..*"

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    sget-object v2, Len7;->a:[Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/util/Collection;

    .line 43
    .line 44
    new-array v5, v12, [Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    :cond_0
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    :cond_1
    invoke-static {v6}, Lvsk;->d(Landroid/net/Uri;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    invoke-static {v6}, Lvsk;->h(Landroid/net/Uri;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v6, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/util/Collection;

    .line 85
    .line 86
    new-array v4, v12, [Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v13, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    :cond_2
    invoke-static {v6}, Lwsk;->e(Landroid/net/Uri;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    invoke-static {v6}, Lwsk;->f(Landroid/net/Uri;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v6, v1}, LRR3;->f(Landroid/net/Uri;Ljava/util/regex/Pattern;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    new-instance v1, Ltk3;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-direct {v1, v0, v2}, Ltk3;-><init>(Lvk3;I)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 136
    .line 137
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :cond_4
    :goto_0
    invoke-static {v6}, Lvsk;->h(Landroid/net/Uri;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget-object v2, v0, Lvk3;->Y:Lake;

    .line 146
    .line 147
    iget-object v14, v0, Lvk3;->e0:LBre;

    .line 148
    .line 149
    const/16 v20, 0xa

    .line 150
    .line 151
    const-string v15, ""

    .line 152
    .line 153
    if-eqz v1, :cond_b

    .line 154
    .line 155
    const-string v1, "product_set_id"

    .line 156
    .line 157
    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    const-string v1, "brand_name"

    .line 162
    .line 163
    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-nez v1, :cond_5

    .line 168
    .line 169
    move-object/from16 v17, v15

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    move-object/from16 v17, v1

    .line 173
    .line 174
    :goto_1
    const-string v1, "url"

    .line 175
    .line 176
    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-nez v1, :cond_6

    .line 181
    .line 182
    move-object/from16 v22, v15

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    move-object/from16 v22, v1

    .line 186
    .line 187
    :goto_2
    new-instance v21, LwUj;

    .line 188
    .line 189
    sget-object v1, LNk3;->g0:LcSa;

    .line 190
    .line 191
    iget-object v1, v1, LcSa;->a:Lin0;

    .line 192
    .line 193
    iget-object v1, v1, Lin0;->t:Lbwh;

    .line 194
    .line 195
    const/16 v31, 0x0

    .line 196
    .line 197
    const/16 v32, -0x4

    .line 198
    .line 199
    const/16 v24, 0x0

    .line 200
    .line 201
    const/16 v25, 0x0

    .line 202
    .line 203
    const/16 v26, 0x0

    .line 204
    .line 205
    const/16 v27, 0x0

    .line 206
    .line 207
    const/16 v28, 0x0

    .line 208
    .line 209
    const/16 v29, 0x0

    .line 210
    .line 211
    const/16 v30, 0x0

    .line 212
    .line 213
    const/16 v33, 0x1f

    .line 214
    .line 215
    move-object/from16 v23, v1

    .line 216
    .line 217
    invoke-direct/range {v21 .. v33}, LwUj;-><init>(Ljava/lang/String;LQ1j;ZLxWj;LSVj;Ljava/lang/String;Lan0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;II)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v1, v21

    .line 221
    .line 222
    if-eqz v16, :cond_7

    .line 223
    .line 224
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    :cond_7
    if-eqz v16, :cond_9

    .line 229
    .line 230
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_8

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_8
    new-instance v15, Lau2;

    .line 238
    .line 239
    const/16 v23, 0x0

    .line 240
    .line 241
    const/16 v24, 0x0

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    const/16 v18, 0xa

    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    const/16 v21, 0x0

    .line 250
    .line 251
    const/16 v22, 0x0

    .line 252
    .line 253
    const/16 v25, 0x7fdc

    .line 254
    .line 255
    invoke-direct/range {v15 .. v25}, Lau2;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v1, v16

    .line 259
    .line 260
    invoke-virtual {v0, v6, v1, v15}, Lvk3;->c(Landroid/net/Uri;Ljava/lang/String;Lau2;)Lzn3;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v0, v1, v2}, Lvk3;->d(Ljava/lang/String;Lzn3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    return-object v1

    .line 269
    :cond_9
    :goto_3
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-nez v3, :cond_a

    .line 274
    .line 275
    new-instance v1, Ltk3;

    .line 276
    .line 277
    const/4 v2, 0x1

    .line 278
    invoke-direct {v1, v0, v2}, Ltk3;-><init>(Lvk3;I)V

    .line 279
    .line 280
    .line 281
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 282
    .line 283
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 284
    .line 285
    .line 286
    return-object v2

    .line 287
    :cond_a
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, LJ7d;

    .line 292
    .line 293
    invoke-interface {v2, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v14}, LBre;->i()Lgn0;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 302
    .line 303
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 304
    .line 305
    .line 306
    return-object v3

    .line 307
    :cond_b
    const/16 v18, 0xa

    .line 308
    .line 309
    invoke-static {v6}, Lvsk;->d(Landroid/net/Uri;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    const-string v4, "store_id"

    .line 314
    .line 315
    if-eqz v1, :cond_d

    .line 316
    .line 317
    invoke-virtual {v6, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-eqz v1, :cond_c

    .line 322
    .line 323
    sget-object v2, Lsn3;->a:Lrn3;

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    sget-object v2, Lrn3;->c:Lau2;

    .line 329
    .line 330
    invoke-virtual {v0, v6, v1, v2}, Lvk3;->c(Landroid/net/Uri;Ljava/lang/String;Lau2;)Lzn3;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v0, v1, v2}, Lvk3;->d(Ljava/lang/String;Lzn3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    return-object v1

    .line 339
    :cond_c
    new-instance v1, Ltk3;

    .line 340
    .line 341
    const/4 v2, 0x2

    .line 342
    invoke-direct {v1, v0, v2}, Ltk3;-><init>(Lvk3;I)V

    .line 343
    .line 344
    .line 345
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 346
    .line 347
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 348
    .line 349
    .line 350
    return-object v2

    .line 351
    :cond_d
    invoke-static {v6}, Lwsk;->e(Landroid/net/Uri;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_13

    .line 356
    .line 357
    const-string v1, "item_id"

    .line 358
    .line 359
    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v19

    .line 363
    if-eqz v19, :cond_12

    .line 364
    .line 365
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_e

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_e
    const-string v1, "https://www.snapchat.com/shopping/item..*"

    .line 373
    .line 374
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v6, v1}, LRR3;->f(Landroid/net/Uri;Ljava/util/regex/Pattern;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_f

    .line 383
    .line 384
    sget-object v1, LVl3;->S0:LVl3;

    .line 385
    .line 386
    :goto_4
    move-object/from16 v17, v1

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_f
    const-string v1, "snapchat://shopping/item..*"

    .line 390
    .line 391
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v6, v1}, LRR3;->f(Landroid/net/Uri;Ljava/util/regex/Pattern;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_10

    .line 400
    .line 401
    sget-object v1, LVl3;->l0:LVl3;

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_10
    sget-object v1, LVl3;->L0:LVl3;

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :goto_5
    invoke-virtual {v6, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v21

    .line 411
    if-nez v21, :cond_11

    .line 412
    .line 413
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, LJ7d;

    .line 418
    .line 419
    new-instance v15, LTm3;

    .line 420
    .line 421
    sget-object v16, Ltm3;->l0:Ltm3;

    .line 422
    .line 423
    const/16 v20, 0xa

    .line 424
    .line 425
    invoke-static {v6}, Lvk3;->a(Landroid/net/Uri;)LQm3;

    .line 426
    .line 427
    .line 428
    move-result-object v18

    .line 429
    const/16 v21, 0x0

    .line 430
    .line 431
    const/16 v22, 0x0

    .line 432
    .line 433
    invoke-direct/range {v15 .. v22}, LTm3;-><init>(Ltm3;LVl3;LQm3;Ljava/lang/String;I[BLcD5;)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v1, v15}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 441
    .line 442
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 443
    .line 444
    .line 445
    return-object v2

    .line 446
    :cond_11
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, LJ7d;

    .line 451
    .line 452
    new-instance v15, LUm3;

    .line 453
    .line 454
    sget-object v16, Ltm3;->l0:Ltm3;

    .line 455
    .line 456
    const/16 v20, 0xa

    .line 457
    .line 458
    invoke-static {v6}, Lvk3;->a(Landroid/net/Uri;)LQm3;

    .line 459
    .line 460
    .line 461
    move-result-object v18

    .line 462
    const/16 v22, 0x0

    .line 463
    .line 464
    const/16 v23, 0x0

    .line 465
    .line 466
    invoke-direct/range {v15 .. v23}, LUm3;-><init>(Ltm3;LVl3;LQm3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v1, v15}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 474
    .line 475
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 476
    .line 477
    .line 478
    return-object v2

    .line 479
    :cond_12
    :goto_6
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 480
    .line 481
    return-object v1

    .line 482
    :cond_13
    invoke-static {v6}, Lwsk;->f(Landroid/net/Uri;)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_17

    .line 487
    .line 488
    invoke-virtual {v6, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v20

    .line 492
    if-eqz v20, :cond_16

    .line 493
    .line 494
    const-string v1, "snapchat://shopping/store..*"

    .line 495
    .line 496
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-static {v6, v1}, LRR3;->f(Landroid/net/Uri;Ljava/util/regex/Pattern;)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_14

    .line 505
    .line 506
    sget-object v1, LVl3;->S0:LVl3;

    .line 507
    .line 508
    :goto_7
    move-object/from16 v18, v1

    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_14
    const-string v1, "https://www.snapchat.com/shopping/store..*"

    .line 512
    .line 513
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-static {v6, v1}, LRR3;->f(Landroid/net/Uri;Ljava/util/regex/Pattern;)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_15

    .line 522
    .line 523
    sget-object v1, LVl3;->l0:LVl3;

    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_15
    sget-object v1, LVl3;->L0:LVl3;

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :goto_8
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, LJ7d;

    .line 534
    .line 535
    new-instance v16, Lan3;

    .line 536
    .line 537
    sget-object v17, Ltm3;->l0:Ltm3;

    .line 538
    .line 539
    invoke-static {v6}, Lvk3;->a(Landroid/net/Uri;)LQm3;

    .line 540
    .line 541
    .line 542
    move-result-object v19

    .line 543
    const-string v21, ""

    .line 544
    .line 545
    const/16 v22, 0x0

    .line 546
    .line 547
    const/16 v23, 0xc

    .line 548
    .line 549
    invoke-direct/range {v16 .. v23}, Lan3;-><init>(Ltm3;LVl3;LQm3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v2, v16

    .line 553
    .line 554
    invoke-interface {v1, v2}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 559
    .line 560
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 561
    .line 562
    .line 563
    return-object v2

    .line 564
    :cond_16
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 565
    .line 566
    return-object v1

    .line 567
    :cond_17
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-static {v6, v1}, LRR3;->f(Landroid/net/Uri;Ljava/util/regex/Pattern;)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-eqz v1, :cond_1a

    .line 576
    .line 577
    const-string v1, "topic_name"

    .line 578
    .line 579
    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    if-eqz v7, :cond_19

    .line 584
    .line 585
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-nez v1, :cond_18

    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_18
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v1, LJ7d;

    .line 597
    .line 598
    new-instance v3, Lcn3;

    .line 599
    .line 600
    sget-object v4, Ltm3;->b:Ltm3;

    .line 601
    .line 602
    sget-object v5, LVl3;->S0:LVl3;

    .line 603
    .line 604
    new-instance v6, LQm3;

    .line 605
    .line 606
    const/4 v15, 0x0

    .line 607
    const/16 v18, 0x3ff

    .line 608
    .line 609
    const/4 v9, 0x0

    .line 610
    const/4 v10, 0x0

    .line 611
    const/4 v11, 0x0

    .line 612
    const/4 v12, 0x0

    .line 613
    const/4 v13, 0x0

    .line 614
    const/4 v14, 0x0

    .line 615
    const/16 v16, 0x0

    .line 616
    .line 617
    const/16 v17, 0x0

    .line 618
    .line 619
    move-object v8, v6

    .line 620
    invoke-direct/range {v8 .. v18}, LQm3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 621
    .line 622
    .line 623
    const/4 v8, 0x0

    .line 624
    invoke-direct/range {v3 .. v8}, Lcn3;-><init>(Ltm3;LVl3;LQm3;Ljava/lang/String;[B)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v1, v3}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 632
    .line 633
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 634
    .line 635
    .line 636
    return-object v2

    .line 637
    :cond_19
    :goto_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 638
    .line 639
    const-string v2, "failed to get topic name "

    .line 640
    .line 641
    invoke-static {v6, v2}, LDM4;->o(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 649
    .line 650
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 651
    .line 652
    .line 653
    return-object v2

    .line 654
    :cond_1a
    sget-object v1, LiTb;->c:Lgbd;

    .line 655
    .line 656
    iget-object v1, v1, Lgbd;->a:Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    const-string v2, "COMMERCE_DEEPLINK"

    .line 663
    .line 664
    if-nez v1, :cond_1b

    .line 665
    .line 666
    move-object v1, v2

    .line 667
    :cond_1b
    sget-object v3, LiTb;->e:Lgbd;

    .line 668
    .line 669
    iget-object v3, v3, Lgbd;->a:Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v6, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    if-nez v3, :cond_1c

    .line 676
    .line 677
    const-string v3, "EXTERNAL_DEEPLINK"

    .line 678
    .line 679
    :cond_1c
    invoke-virtual {v6, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    if-nez v4, :cond_1d

    .line 684
    .line 685
    move-object v4, v15

    .line 686
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    const/4 v7, 0x1

    .line 691
    sparse-switch v5, :sswitch_data_0

    .line 692
    .line 693
    .line 694
    goto/16 :goto_10

    .line 695
    .line 696
    :sswitch_0
    const-string v2, "CONTEXT_CARDS"

    .line 697
    .line 698
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-nez v1, :cond_1e

    .line 703
    .line 704
    goto/16 :goto_10

    .line 705
    .line 706
    :cond_1e
    sget-object v1, LiTb;->j:Lgbd;

    .line 707
    .line 708
    iget-object v1, v1, Lgbd;->a:Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    sget-object v2, LiTb;->i:Lgbd;

    .line 715
    .line 716
    iget-object v2, v2, Lgbd;->a:Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    const-string v5, "IMAGE"

    .line 723
    .line 724
    if-nez v2, :cond_20

    .line 725
    .line 726
    :cond_1f
    :goto_a
    move-object v2, v1

    .line 727
    goto :goto_c

    .line 728
    :cond_20
    :try_start_0
    invoke-static {v2}, LuSg;->valueOf(Ljava/lang/String;)LuSg;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    invoke-static {v8}, Lotk;->d(LuSg;)LKtb;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    if-nez v8, :cond_21

    .line 737
    .line 738
    const/4 v8, -0x1

    .line 739
    goto :goto_b

    .line 740
    :cond_21
    sget-object v9, Lsk3;->a:[I

    .line 741
    .line 742
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 743
    .line 744
    .line 745
    move-result v8

    .line 746
    aget v8, v9, v8

    .line 747
    .line 748
    :goto_b
    if-eq v8, v7, :cond_1f

    .line 749
    .line 750
    const/4 v9, 0x2

    .line 751
    if-eq v8, v9, :cond_1f

    .line 752
    .line 753
    const/4 v9, 0x3

    .line 754
    if-eq v8, v9, :cond_22

    .line 755
    .line 756
    const/4 v9, 0x4

    .line 757
    if-eq v8, v9, :cond_22

    .line 758
    .line 759
    goto :goto_a

    .line 760
    :cond_22
    const-string v5, "VIDEO"
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 761
    .line 762
    goto :goto_a

    .line 763
    :catch_0
    const-class v8, Lvk3;

    .line 764
    .line 765
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    const-string v9, "unknownSnapType "

    .line 770
    .line 771
    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    iget-object v9, v0, Lvk3;->Z:Lc41;

    .line 776
    .line 777
    invoke-virtual {v9, v8, v2}, Lc41;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    goto :goto_a

    .line 781
    :goto_c
    new-instance v1, LAV3;

    .line 782
    .line 783
    move-object v8, v2

    .line 784
    invoke-virtual {v0, v3}, Lvk3;->b(Ljava/lang/String;)LVl3;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    move-object v3, v4

    .line 789
    if-nez v8, :cond_23

    .line 790
    .line 791
    move-object v4, v15

    .line 792
    goto :goto_d

    .line 793
    :cond_23
    move-object v4, v8

    .line 794
    :goto_d
    invoke-direct/range {v1 .. v6}, LAV3;-><init>(LVl3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_12

    .line 798
    .line 799
    :sswitch_1
    const-string v2, "SPECTACLES_BUY"

    .line 800
    .line 801
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    if-nez v1, :cond_24

    .line 806
    .line 807
    goto/16 :goto_10

    .line 808
    .line 809
    :cond_24
    new-instance v1, Lq2h;

    .line 810
    .line 811
    invoke-virtual {v0, v3}, Lvk3;->b(Ljava/lang/String;)LVl3;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-direct {v1, v2, v4}, Lq2h;-><init>(LVl3;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_12

    .line 819
    .line 820
    :sswitch_2
    const-string v2, "LENS_CTA"

    .line 821
    .line 822
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    if-nez v1, :cond_25

    .line 827
    .line 828
    goto/16 :goto_10

    .line 829
    .line 830
    :cond_25
    sget-object v1, LiTb;->C:Lgbd;

    .line 831
    .line 832
    iget-object v1, v1, Lgbd;->a:Ljava/lang/String;

    .line 833
    .line 834
    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    sget-object v2, LiTb;->s:Lgbd;

    .line 839
    .line 840
    iget-object v2, v2, Lgbd;->a:Ljava/lang/String;

    .line 841
    .line 842
    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    if-eqz v2, :cond_26

    .line 847
    .line 848
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 849
    .line 850
    .line 851
    move-result-wide v8

    .line 852
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    goto :goto_e

    .line 857
    :cond_26
    const/4 v2, 0x0

    .line 858
    :goto_e
    sget-object v5, LiTb;->p:Lgbd;

    .line 859
    .line 860
    iget-object v5, v5, Lgbd;->a:Ljava/lang/String;

    .line 861
    .line 862
    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    sget-object v8, LiTb;->t:Lgbd;

    .line 867
    .line 868
    iget-object v8, v8, Lgbd;->a:Ljava/lang/String;

    .line 869
    .line 870
    invoke-virtual {v6, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v8

    .line 874
    sget-object v9, LiTb;->r:Lgbd;

    .line 875
    .line 876
    iget-object v9, v9, Lgbd;->a:Ljava/lang/String;

    .line 877
    .line 878
    invoke-virtual {v6, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v9

    .line 882
    move-object v10, v1

    .line 883
    new-instance v1, LfR9;

    .line 884
    .line 885
    move-object/from16 v16, v2

    .line 886
    .line 887
    invoke-virtual {v0, v3}, Lvk3;->b(Ljava/lang/String;)LVl3;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    if-nez v5, :cond_27

    .line 892
    .line 893
    move-object v5, v15

    .line 894
    :cond_27
    if-nez v10, :cond_28

    .line 895
    .line 896
    move-object v10, v15

    .line 897
    :cond_28
    if-eqz v16, :cond_29

    .line 898
    .line 899
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 900
    .line 901
    .line 902
    move-result-wide v16

    .line 903
    goto :goto_f

    .line 904
    :cond_29
    const-wide/16 v16, 0x0

    .line 905
    .line 906
    :goto_f
    if-nez v8, :cond_2a

    .line 907
    .line 908
    move-object v8, v15

    .line 909
    :cond_2a
    if-nez v9, :cond_2b

    .line 910
    .line 911
    move-object v9, v15

    .line 912
    :cond_2b
    move-object v3, v4

    .line 913
    move-object v4, v5

    .line 914
    move-object v5, v10

    .line 915
    move-object v10, v6

    .line 916
    move-wide/from16 v6, v16

    .line 917
    .line 918
    invoke-direct/range {v1 .. v10}, LfR9;-><init>(LVl3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 919
    .line 920
    .line 921
    move-object v6, v10

    .line 922
    goto :goto_12

    .line 923
    :sswitch_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    if-nez v1, :cond_2c

    .line 928
    .line 929
    goto :goto_10

    .line 930
    :cond_2c
    new-instance v1, Lff5;

    .line 931
    .line 932
    invoke-virtual {v0, v3}, Lvk3;->b(Ljava/lang/String;)LVl3;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-direct {v1, v2, v4, v6}, Lff5;-><init>(LVl3;Ljava/lang/String;Landroid/net/Uri;)V

    .line 937
    .line 938
    .line 939
    goto :goto_12

    .line 940
    :sswitch_4
    const-string v2, "AD_ATTACHMENT"

    .line 941
    .line 942
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    if-nez v1, :cond_2d

    .line 947
    .line 948
    :goto_10
    new-instance v1, Lff5;

    .line 949
    .line 950
    sget-object v2, LVl3;->L0:LVl3;

    .line 951
    .line 952
    invoke-direct {v1, v2, v4, v6}, Lff5;-><init>(LVl3;Ljava/lang/String;Landroid/net/Uri;)V

    .line 953
    .line 954
    .line 955
    goto :goto_12

    .line 956
    :cond_2d
    sget-object v1, LiTb;->R:Lgbd;

    .line 957
    .line 958
    iget-object v1, v1, Lgbd;->a:Ljava/lang/String;

    .line 959
    .line 960
    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    sget-object v2, LiTb;->S:Lgbd;

    .line 965
    .line 966
    iget-object v2, v2, Lgbd;->a:Ljava/lang/String;

    .line 967
    .line 968
    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    move-object v5, v1

    .line 973
    new-instance v1, Loj3;

    .line 974
    .line 975
    invoke-virtual {v0, v3}, Lvk3;->b(Ljava/lang/String;)LVl3;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    if-nez v5, :cond_2e

    .line 980
    .line 981
    move-object v5, v15

    .line 982
    :cond_2e
    if-nez v2, :cond_2f

    .line 983
    .line 984
    move-object v2, v3

    .line 985
    move-object v3, v4

    .line 986
    move-object v4, v5

    .line 987
    move-object v5, v15

    .line 988
    goto :goto_11

    .line 989
    :cond_2f
    move-object/from16 v34, v5

    .line 990
    .line 991
    move-object v5, v2

    .line 992
    move-object v2, v3

    .line 993
    move-object v3, v4

    .line 994
    move-object/from16 v4, v34

    .line 995
    .line 996
    :goto_11
    invoke-direct/range {v1 .. v6}, Loj3;-><init>(LVl3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 997
    .line 998
    .line 999
    :goto_12
    invoke-virtual {v6, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    if-nez v2, :cond_30

    .line 1004
    .line 1005
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1006
    .line 1007
    return-object v1

    .line 1008
    :cond_30
    invoke-virtual {v6, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    check-cast v4, Ljava/util/Collection;

    .line 1017
    .line 1018
    new-array v5, v12, [Ljava/lang/String;

    .line 1019
    .line 1020
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    invoke-static {v13, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    if-eqz v4, :cond_33

    .line 1029
    .line 1030
    if-eqz v3, :cond_33

    .line 1031
    .line 1032
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    if-nez v3, :cond_31

    .line 1037
    .line 1038
    goto :goto_14

    .line 1039
    :cond_31
    const-string v1, "commerce_origin_type"

    .line 1040
    .line 1041
    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    if-nez v1, :cond_32

    .line 1046
    .line 1047
    goto :goto_13

    .line 1048
    :cond_32
    move-object v15, v1

    .line 1049
    :goto_13
    invoke-virtual {v0, v15}, Lvk3;->b(Ljava/lang/String;)LVl3;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    iget-object v2, v0, Lvk3;->c:Lake;

    .line 1054
    .line 1055
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    check-cast v2, LJk3;

    .line 1060
    .line 1061
    new-instance v3, Limg;

    .line 1062
    .line 1063
    const/4 v4, 0x1

    .line 1064
    invoke-direct {v3, v1, v4}, Limg;-><init>(LVl3;Z)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v2, v3}, LJk3;->a(Limg;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    new-instance v2, Luk3;

    .line 1072
    .line 1073
    invoke-direct {v2, v0}, Luk3;-><init>(Lvk3;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    return-object v1

    .line 1081
    :cond_33
    :goto_14
    iget-object v3, v0, Lvk3;->t:Lpk3;

    .line 1082
    .line 1083
    invoke-virtual {v3, v2}, Lpk3;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    invoke-virtual {v14}, LBre;->d()LF06;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1092
    .line 1093
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v14}, LBre;->i()Lgn0;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1101
    .line 1102
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v3, Luk3;

    .line 1106
    .line 1107
    invoke-direct {v3, v0, v2}, Luk3;-><init>(Lvk3;Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1111
    .line 1112
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1113
    .line 1114
    .line 1115
    new-instance v3, LQT2;

    .line 1116
    .line 1117
    const/16 v4, 0x13

    .line 1118
    .line 1119
    invoke-direct {v3, v0, v4, v1}, LQT2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1123
    .line 1124
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    return-object v1

    .line 1132
    nop

    .line 1133
    :sswitch_data_0
    .sparse-switch
        -0x7ccbd141 -> :sswitch_4
        -0x67685c36 -> :sswitch_3
        -0x5d40e0d1 -> :sswitch_2
        -0x52b679a -> :sswitch_1
        -0xcb936d -> :sswitch_0
    .end sparse-switch
.end method

.method public final s(Landroid/net/Uri;Z)Lsga;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final t(Landroid/net/Uri;)Lsga;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final x(Landroid/net/Uri;)Lsga;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
