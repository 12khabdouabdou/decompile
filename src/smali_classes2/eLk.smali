.class public abstract LeLk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;
    .locals 2

    .line 1
    sget-object v0, Lhqg;->v0:Lhqg;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lfse;

    .line 9
    .line 10
    const/16 v0, 0x16

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lfse;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, LjMd;->n0:LjMd;

    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 23
    .line 24
    invoke-direct {v1, v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public static b(Lq45;Lz45;LL45;LBKj;Lk45;LNQ4;LFdc;)LEM4;
    .locals 0

    .line 1
    new-instance p0, LEM4;

    .line 2
    .line 3
    invoke-direct {p0, p4, p1}, LEM4;-><init>(Lk45;Lz45;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static c(Lorg/json/JSONObject;)LI4;
    .locals 14

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_1

    .line 9
    .line 10
    const-string v0, "token"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v9, Ljava/util/Date;

    .line 17
    .line 18
    const-string v0, "expires_at"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-direct {v9, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 25
    .line 26
    .line 27
    const-string v0, "permissions"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "declined_permissions"

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "expired_permissions"

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v10, Ljava/util/Date;

    .line 46
    .line 47
    const-string v4, "last_refresh"

    .line 48
    .line 49
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-direct {v10, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 54
    .line 55
    .line 56
    const-string v4, "source"

    .line 57
    .line 58
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, LR4;->valueOf(Ljava/lang/String;)LR4;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const-string v4, "application_id"

    .line 67
    .line 68
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "user_id"

    .line 73
    .line 74
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v11, Ljava/util/Date;

    .line 79
    .line 80
    const-string v6, "data_access_expiration_time"

    .line 81
    .line 82
    const-wide/16 v12, 0x0

    .line 83
    .line 84
    invoke-virtual {p0, v6, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    invoke-direct {v11, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 89
    .line 90
    .line 91
    const-string v6, "graph_domain"

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-virtual {p0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    move-object p0, v1

    .line 99
    new-instance v1, LI4;

    .line 100
    .line 101
    invoke-static {v0}, LkQj;->B(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p0}, LkQj;->B(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-nez v3, :cond_0

    .line 110
    .line 111
    new-instance p0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    :goto_0
    move-object v7, p0

    .line 117
    move-object v3, v4

    .line 118
    move-object v4, v5

    .line 119
    move-object v5, v0

    .line 120
    goto :goto_1

    .line 121
    :cond_0
    invoke-static {v3}, LkQj;->B(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    goto :goto_0

    .line 126
    :goto_1
    invoke-direct/range {v1 .. v12}, LI4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;LR4;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_1
    new-instance p0, LLb7;

    .line 131
    .line 132
    const-string v0, "Unknown AccessToken serialization format."

    .line 133
    .line 134
    invoke-direct {p0, v0}, LLb7;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method public static d()LI4;
    .locals 1

    .line 1
    sget-object v0, Ljd3;->g0:Lv6j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv6j;->l()Ljd3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ljd3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LI4;

    .line 10
    .line 11
    return-object v0
.end method

.method public static e()Z
    .locals 2

    .line 1
    sget-object v0, Ljd3;->g0:Lv6j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv6j;->l()Ljd3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ljd3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LI4;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/Date;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LI4;->a:Ljava/util/Date;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public static final f(LXmj;)Z
    .locals 1

    .line 1
    sget-object v0, LXmj;->b:LXmj;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LXmj;->c:LXmj;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static g(Lwoa;LDBe;Lbe1;LxU4;)LCC5;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lwoa;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LNqa;

    .line 6
    .line 7
    iget-boolean v2, p0, LNqa;->b:Z

    .line 8
    .line 9
    sget-object p0, Lmia;->Z:Lmia;

    .line 10
    .line 11
    const-string v0, "LensApplyFunnel"

    .line 12
    .line 13
    invoke-static {p0, p0, v0}, Lve4;->d(Lmia;Lmia;Ljava/lang/String;)Lnp0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v6, LnJe;

    .line 18
    .line 19
    invoke-direct {v6, p0}, LnJe;-><init>(Lnp0;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, LZq2;->g0:LZq2;

    .line 23
    .line 24
    new-instance v0, LtF5;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    move-object v1, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object v4, p3

    .line 30
    invoke-direct/range {v0 .. v5}, LtF5;-><init>(Ljava/lang/Object;ZLjava/lang/Object;LDBe;I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {v6, p0, p2, v0, p1}, LRCd;->d(LnJe;Lkotlin/jvm/functions/Function1;LFcf;Lkotlin/jvm/functions/Function2;I)LCC5;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static h(Lwoa;Lbe1;)LCC5;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwoa;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LNqa;

    .line 6
    .line 7
    iget-boolean p0, p0, LNqa;->b:Z

    .line 8
    .line 9
    sget-object v0, Lmia;->Z:Lmia;

    .line 10
    .line 11
    const-string v1, "LensApplyFunnel"

    .line 12
    .line 13
    invoke-static {v0, v0, v1}, Lve4;->d(Lmia;Lmia;Ljava/lang/String;)Lnp0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LnJe;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LnJe;-><init>(Lnp0;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LZq2;->h0:LZq2;

    .line 23
    .line 24
    new-instance v2, LiA;

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v2, p0, p1, v3}, LiA;-><init>(ZLjava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x4

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {v1, v0, p1, v2, p0}, LRCd;->d(LnJe;Lkotlin/jvm/functions/Function1;LFcf;Lkotlin/jvm/functions/Function2;I)LCC5;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static i()LCC5;
    .locals 5

    .line 1
    sget-object v0, Lmia;->Z:Lmia;

    .line 2
    .line 3
    const-string v1, "LensOperationFunnel"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, Lve4;->d(Lmia;Lmia;Ljava/lang/String;)Lnp0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LnJe;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LnJe;-><init>(Lnp0;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LZq2;->j0:LZq2;

    .line 15
    .line 16
    sget-object v2, LaC5;->n0:LaC5;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v1, v0, v4, v2, v3}, LRCd;->d(LnJe;Lkotlin/jvm/functions/Function1;LFcf;Lkotlin/jvm/functions/Function2;I)LCC5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static j(LPv3;LD65;)LEM4;
    .locals 3

    .line 1
    new-instance v0, LH7;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, LH7;-><init>(LD65;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LEM4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "ChangeUsernameMetadataServiceComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LEM4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static k(Lk45;LYRg;Lz45;LXK4;)LNE4;
    .locals 0

    .line 1
    new-instance p0, LNE4;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, LNE4;-><init>(LYRg;Lz45;LXK4;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static l(LuKj;)LhN8;
    .locals 3

    .line 1
    new-instance v0, LhN8;

    .line 2
    .line 3
    invoke-direct {v0}, LhN8;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "aws.api.snapchat.com"

    .line 7
    .line 8
    iput-object v1, v0, LhN8;->a:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p0, LIeh;

    .line 11
    .line 12
    invoke-virtual {p0}, LIeh;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, v0, LhN8;->d:Ljava/lang/String;

    .line 17
    .line 18
    const-wide/16 v1, 0x3a98

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v0, LhN8;->b:Ljava/lang/Long;

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    iput-boolean p0, v0, LhN8;->h:Z

    .line 28
    .line 29
    return-object v0
.end method

.method public static m(LAfb;)Lw28;
    .locals 2

    .line 1
    new-instance v0, Lw28;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lw28;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static n(LYY4;LYY4;)Ltdh;
    .locals 1

    .line 1
    new-instance v0, Ltdh;

    .line 2
    .line 3
    invoke-virtual {p0}, LYY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LMwf;

    .line 8
    .line 9
    invoke-virtual {p1}, LYY4;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Luxf;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static o(Ly45;)LgD;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LNE4;

    .line 6
    .line 7
    new-instance v0, LgD;

    .line 8
    .line 9
    iget-object v1, p0, LNE4;->d:LJE4;

    .line 10
    .line 11
    iget-object v1, p0, LNE4;->a:Lz45;

    .line 12
    .line 13
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, LNE4;->c:LYRg;

    .line 18
    .line 19
    invoke-interface {p0}, Lkj5;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, LYRg;->g()LmGc;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0, v1}, LgD;-><init>(LmGc;LyPf;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
