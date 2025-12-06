.class public final LGWb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements LRDj;
.implements Lpz3;
.implements LBF6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LGWb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LGWb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LPBg;)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, LGWb;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, LXT7;->Z:LXT7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v1, LWm0;

    const-string v2, "RelevantSuggestionResponseProcessor"

    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v1}, LiQg;->k(LWm0;)LUAg;

    return-void
.end method

.method public static a(LTqc;Lxtf;)LfNd;
    .locals 11

    .line 1
    sget-object v0, LmIa;->e0:LcSa;

    .line 2
    .line 3
    new-instance v1, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p1, Lxtf;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v4, "client_id"

    .line 16
    .line 17
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "state"

    .line 21
    .line 22
    iget-object v4, p1, Lxtf;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "code_challenge"

    .line 28
    .line 29
    iget-object v4, p1, Lxtf;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "response_type"

    .line 35
    .line 36
    const-string v4, "code"

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p1, Lxtf;->d:Ljava/util/List;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    move-object v5, v3

    .line 47
    check-cast v5, Ljava/lang/Iterable;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const-string v6, " "

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/16 v10, 0x3e

    .line 55
    .line 56
    invoke-static/range {v5 .. v10}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v3, v4

    .line 62
    :goto_0
    const-string v5, "scope"

    .line 63
    .line 64
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v3, "redirect_uri"

    .line 68
    .line 69
    iget-object p1, p1, Lxtf;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "scan"

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v2, LrK5;

    .line 89
    .line 90
    invoke-static {p1}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v3, LuL6;->a:LuL6;

    .line 95
    .line 96
    invoke-direct {v2, p1, v3, v3, v3}, LrK5;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, LaH7;

    .line 100
    .line 101
    invoke-direct {p1, v0, v1, v2}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LfNd;

    .line 105
    .line 106
    sget-object v1, LmIa;->g0:Lcqc;

    .line 107
    .line 108
    invoke-direct {v0, p0, p1, v1, v4}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LGWb;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LXCe;

    .line 28
    .line 29
    iget-object v2, v1, LXCe;->b:LIBe;

    .line 30
    .line 31
    iget-object v3, v2, LIBe;->c:Lui7;

    .line 32
    .line 33
    sget-object v4, Lui7;->b:Lui7;

    .line 34
    .line 35
    iget-wide v5, v1, LXCe;->c:J

    .line 36
    .line 37
    if-ne v4, v3, :cond_1

    .line 38
    .line 39
    sget-object v4, LBN7;->b:LBN7;

    .line 40
    .line 41
    iget-object v7, v2, LIBe;->n:LBN7;

    .line 42
    .line 43
    if-ne v4, v7, :cond_1

    .line 44
    .line 45
    iget-object v2, v2, LIBe;->h:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object v2, Lui7;->c:Lui7;

    .line 57
    .line 58
    if-ne v2, v3, :cond_0

    .line 59
    .line 60
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v1, v1, LXCe;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p1, LZpj;

    .line 71
    .line 72
    invoke-direct {p1, v0}, LZpj;-><init>(Ljava/util/HashMap;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :sswitch_0
    check-cast p1, LhLh;

    .line 77
    .line 78
    new-instance v0, LDe3;

    .line 79
    .line 80
    iget-object p1, p1, LhLh;->a:Lqoa;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {v0, v1, p1}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :sswitch_1
    check-cast p1, LfG8;

    .line 88
    .line 89
    iget-object v0, p1, LfG8;->a:Lcom/google/protobuf/nano/MessageNano;

    .line 90
    .line 91
    check-cast v0, LMJe;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    const/4 v2, 0x1

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget v3, v0, LMJe;->b:I

    .line 98
    .line 99
    if-ne v3, v2, :cond_3

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    :cond_3
    if-nez v1, :cond_c

    .line 103
    .line 104
    if-eqz v0, :cond_b

    .line 105
    .line 106
    iget p1, v0, LMJe;->b:I

    .line 107
    .line 108
    if-eqz p1, :cond_a

    .line 109
    .line 110
    if-eq p1, v2, :cond_9

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    if-eq p1, v0, :cond_8

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    if-eq p1, v0, :cond_7

    .line 117
    .line 118
    const/4 v0, 0x4

    .line 119
    if-eq p1, v0, :cond_6

    .line 120
    .line 121
    const/4 v0, 0x5

    .line 122
    if-eq p1, v0, :cond_5

    .line 123
    .line 124
    const/16 v0, 0x9

    .line 125
    .line 126
    if-eq p1, v0, :cond_4

    .line 127
    .line 128
    const-string p1, "STATUS_OUTSIDE_RANGE"

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const-string p1, "INTERNAL_FAILURE"

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    const-string p1, "NONE_EXISTING_USER"

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    const-string p1, "NOT_AUTHORIZED"

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    const-string p1, "PERSISTENCE_ERROR"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    const-string p1, "INVALID_REQUEST"

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_9
    const-string p1, "OK"

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_a
    const-string p1, "UNKNOWN_STATUS"

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_b
    iget-object p1, p1, LfG8;->b:Lcom/snapchat/client/grpc/Status;

    .line 153
    .line 154
    invoke-static {p1}, Lhzk;->c(Lcom/snapchat/client/grpc/Status;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_1

    .line 159
    :cond_c
    const/4 p1, 0x0

    .line 160
    :goto_1
    new-instance v0, LBuc;

    .line 161
    .line 162
    invoke-direct {v0, v1, p1}, LBuc;-><init>(ZLjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    nop

    .line 167
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;LAF6;)LoY2;
    .locals 3

    .line 1
    new-instance v0, LoY2;

    .line 2
    .line 3
    invoke-direct {v0}, LoY2;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {p3, p1, p2, v1}, LAF6;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iput v2, v0, LoY2;->c:I

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iput v1, v0, LoY2;->d:I

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-interface {p3, p1, p2}, LAF6;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v0, LoY2;->b:I

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, v0, LoY2;->d:I

    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method public g(Ljava/io/File;Landroid/content/Context;Landroid/net/Uri;)LgK1;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "This provider is not meant to be called"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public j(LcSa;Z)Lqz3;
    .locals 10

    .line 1
    sget-object v1, LGl9;->t:LGl9;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [LW5d;

    .line 5
    .line 6
    sget-object v2, LW5d;->P:Lm7b;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v0, v3

    .line 10
    .line 11
    new-instance v2, LFf2;

    .line 12
    .line 13
    const/4 v3, 0x7

    .line 14
    invoke-direct {v2, v3, v0}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcqc;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v9, 0xc0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v4, p1

    .line 26
    move v5, p2

    .line 27
    invoke-direct/range {v0 .. v9}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lqz3;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcqc;->p()LZpc;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, v0, p2}, Lqz3;-><init>(Lcqc;LZpc;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p5, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p4, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    move-object v2, p2

    .line 8
    check-cast v2, LIUh;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, LnU8;

    .line 12
    .line 13
    new-instance v0, LvNg;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-direct/range {v0 .. v5}, LvNg;-><init>(LnU8;LIUh;ZZZ)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p3, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance p2, LVO2;

    .line 16
    .line 17
    invoke-direct {p2, v0, v1, p3, p1}, LVO2;-><init>(JLjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method
