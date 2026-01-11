.class public abstract Lhzk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC9d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC9d;

    .line 2
    .line 3
    const-string v1, "TAP_BACK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LC9d;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhzk;->a:LC9d;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroid/text/Layout;)LL17;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LL17;->a:LL17;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v0}, LrZ3;->h0(II)Lcx9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_a

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, LVw9;

    .line 37
    .line 38
    invoke-virtual {v4}, LVw9;->a()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ltz v4, :cond_9

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ge v4, v6, :cond_9

    .line 49
    .line 50
    invoke-virtual {p0, v4}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-ne v6, v5, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v5, 0x0

    .line 58
    :goto_1
    invoke-virtual {p0, v4}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v7, "ALIGN_RIGHT"

    .line 67
    .line 68
    invoke-static {v6, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    sget-object v7, LL17;->c:LL17;

    .line 73
    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-string v8, "ALIGN_LEFT"

    .line 82
    .line 83
    invoke-static {v6, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    :cond_4
    :goto_2
    move-object v7, v1

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 92
    .line 93
    if-ne v4, v6, :cond_6

    .line 94
    .line 95
    sget-object v7, LL17;->b:LL17;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    if-eqz v5, :cond_7

    .line 99
    .line 100
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 101
    .line 102
    if-ne v4, v6, :cond_7

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    if-eqz v5, :cond_8

    .line 106
    .line 107
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 108
    .line 109
    if-ne v4, v5, :cond_8

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 113
    .line 114
    if-ne v4, v5, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_9
    const/4 v7, 0x0

    .line 118
    :goto_3
    if-eqz v7, :cond_1

    .line 119
    .line 120
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_a
    invoke-static {v3}, Llh3;->x3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-le v0, v5, :cond_b

    .line 133
    .line 134
    sget-object p0, LL17;->t:LL17;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_b
    invoke-static {p0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, LL17;

    .line 142
    .line 143
    if-nez p0, :cond_c

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_c
    return-object p0
.end method

.method public static final b(Landroid/text/Layout;)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, LrZ3;->h0(II)Lcx9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    check-cast v1, LVw9;

    .line 24
    .line 25
    invoke-virtual {v1}, LVw9;->a()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, LVw9;->a()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0, v3}, Landroid/text/Layout;->getLineWidth(I)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_1
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public static final c(LW12;)Z
    .locals 1

    .line 1
    sget-object v0, LW12;->a:LW12;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LW12;->b:LW12;

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

.method public static d()LaM3;
    .locals 2

    .line 1
    const-class v0, LD18;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LD18;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LaM3;->e0:LaM3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static e()LaM3;
    .locals 2

    .line 1
    const-class v0, Lo28;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo28;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LaM3;->c3:LaM3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static f()LaM3;
    .locals 2

    .line 1
    const-class v0, LfKa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LfKa;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LaM3;->W0:LaM3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static g(LMwf;LIeh;Luxf;LNsj;)LEpj;
    .locals 4

    .line 1
    new-instance v0, LhN8;

    .line 2
    .line 3
    invoke-direct {v0}, LhN8;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "gcp.api.snapchat.com"

    .line 7
    .line 8
    iput-object v1, v0, LhN8;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 v1, 0x4e20

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, LhN8;->b:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p1}, LIeh;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, LhN8;->d:Ljava/lang/String;

    .line 23
    .line 24
    const-wide/16 v1, 0x2710

    .line 25
    .line 26
    iput-wide v1, v0, LhN8;->e:J

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, v0, LhN8;->h:Z

    .line 30
    .line 31
    new-instance p1, LOs6;

    .line 32
    .line 33
    sget-object v1, LUYf;->Z:LUYf;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, Lnp0;

    .line 39
    .line 40
    const-string v3, "AsyncSafeBrowsingGrpcValidator"

    .line 41
    .line 42
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lve4;->e(Lnp0;)LA36;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p1, v1}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ltdh;

    .line 53
    .line 54
    invoke-direct {v1, p0, p2}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 55
    .line 56
    .line 57
    const-string p0, "UrlReputationServiceV2"

    .line 58
    .line 59
    invoke-virtual {p3, p0, v0, v1, p1}, LNsj;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, LEpj;

    .line 64
    .line 65
    invoke-direct {p1, p0}, LEpj;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public static h(LMwf;LIeh;Luxf;LNsj;)LWng;
    .locals 4

    .line 1
    new-instance v0, LhN8;

    .line 2
    .line 3
    invoke-direct {v0}, LhN8;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "gcp.api.snapchat.com"

    .line 7
    .line 8
    iput-object v1, v0, LhN8;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 v1, 0x4e20

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, LhN8;->b:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p1}, LIeh;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, LhN8;->d:Ljava/lang/String;

    .line 23
    .line 24
    const-wide/16 v1, 0x2710

    .line 25
    .line 26
    iput-wide v1, v0, LhN8;->e:J

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, v0, LhN8;->h:Z

    .line 30
    .line 31
    new-instance p1, LOs6;

    .line 32
    .line 33
    sget-object v1, LUYf;->Z:LUYf;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, Lnp0;

    .line 39
    .line 40
    const-string v3, "AsyncSafeBrowsingGrpcValidator"

    .line 41
    .line 42
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lve4;->e(Lnp0;)LA36;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p1, v1}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ltdh;

    .line 53
    .line 54
    invoke-direct {v1, p0, p2}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 55
    .line 56
    .line 57
    const-string p0, "UrlReputationService"

    .line 58
    .line 59
    invoke-virtual {p3, p0, v0, v1, p1}, LNsj;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 60
    .line 61
    .line 62
    new-instance p0, LWng;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public static i()LxIj;
    .locals 2

    .line 1
    const-string v0, "snapchat://auth_lens/cb"

    .line 2
    .line 3
    const-string v1, "snapchat"

    .line 4
    .line 5
    invoke-static {v0, v1}, LAPk;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LxIj;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LxIj;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v1, "Cannot create DeepLink from [snapchat://auth_lens/cb] without snapchat protocol"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public static final j(Ljava/lang/Object;Laxg;)Ljava/lang/Object;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-nez v0, :cond_7

    .line 13
    .line 14
    instance-of v0, p0, Ljava/lang/Double;

    .line 15
    .line 16
    if-nez v0, :cond_7

    .line 17
    .line 18
    instance-of v0, p0, Ljava/lang/Float;

    .line 19
    .line 20
    if-nez v0, :cond_7

    .line 21
    .line 22
    instance-of v0, p0, Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v0, :cond_7

    .line 25
    .line 26
    instance-of v0, p0, Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :try_start_0
    instance-of v0, p0, LGxg;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p0, LGxg;

    .line 36
    .line 37
    invoke-static {p0}, Laxg;->b(LGxg;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    instance-of v0, p0, LDxg;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast p0, LDxg;

    .line 47
    .line 48
    iget-object p0, p0, LExg;->a:Landroid/os/Bundle;

    .line 49
    .line 50
    new-instance v0, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3, p1}, Lhzk;->j(Ljava/lang/Object;Laxg;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-object v0

    .line 88
    :cond_4
    instance-of v0, p0, Ljava/util/List;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    check-cast p0, Ljava/util/List;

    .line 93
    .line 94
    new-instance v0, Lorg/json/JSONArray;

    .line 95
    .line 96
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1, p1}, Lhzk;->j(Ljava/lang/Object;Laxg;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    return-object v0

    .line 122
    :catch_0
    :cond_6
    const/4 p0, 0x0

    .line 123
    :cond_7
    return-object p0
.end method
