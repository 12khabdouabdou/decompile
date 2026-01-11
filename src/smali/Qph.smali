.class public final LQph;
.super LSX3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "spectacles_depth_maps"
.end annotation


# instance fields
.field private final a:LpW3;

.field private final b:LRS9;


# direct methods
.method public constructor <init>(LDBe;LpW3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDBe;",
            "LpW3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LQph;->a:LpW3;

    .line 5
    .line 6
    new-instance p2, LYZg;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {p2, p1, v0}, LYZg;-><init>(LDBe;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LREi;

    .line 13
    .line 14
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LQph;->b:LRS9;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic d(LQph;)LpW3;
    .locals 0

    .line 1
    iget-object p0, p0, LQph;->a:LpW3;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e()LOF3;
    .locals 1

    .line 1
    iget-object v0, p0, LQph;->b:LRS9;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOF3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public c(Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LCPf;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LpM1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LgY3;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "encryption_key"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "encryption_iv"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "url"

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v3, "is_check_cache_request"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_0
    const-string v6, "is_read_cache_request"

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :cond_1
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    new-instance v7, Lkw8;

    .line 73
    .line 74
    invoke-direct {v7}, Lkw8;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v5, v7, Lkw8;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {p0}, LQph;->e()LOF3;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v3, Lxoh;->Z:Lxoh;

    .line 84
    .line 85
    invoke-interface {v0, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v3, LO;

    .line 90
    .line 91
    const/4 v4, 0x7

    .line 92
    invoke-direct {v3, v4, v1, v2}, LO;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 96
    .line 97
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, LPph;

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    move-object/from16 v8, p2

    .line 104
    .line 105
    move/from16 v10, p3

    .line 106
    .line 107
    move-object/from16 v9, p4

    .line 108
    .line 109
    move-object v6, v5

    .line 110
    move-object v5, p0

    .line 111
    invoke-direct/range {v4 .. v11}, LPph;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;ZI)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 115
    .line 116
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_2
    iget-object v1, p0, LQph;->a:LpW3;

    .line 121
    .line 122
    move v2, v4

    .line 123
    new-instance v4, Lrx5;

    .line 124
    .line 125
    const/4 v6, 0x3

    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-static {v6, v7}, LDud;->c(ILkotlin/jvm/functions/Function1;)LMAj;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    sget-object v10, LI66;->r:LI66;

    .line 132
    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    sget-object v2, LpM1;->a:LpM1;

    .line 136
    .line 137
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_1
    move-object v12, v2

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    if-eqz v2, :cond_4

    .line 144
    .line 145
    sget-object v2, LpM1;->b:LpM1;

    .line 146
    .line 147
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    sget-object v2, LvP6;->a:LvP6;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :goto_2
    const/4 v8, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    const/16 v14, 0x30e

    .line 160
    .line 161
    move-object/from16 v11, p2

    .line 162
    .line 163
    invoke-direct/range {v4 .. v14}, Lrx5;-><init>(Ljava/lang/String;LUgf;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v4}, LpW3;->i(LOX3;)LzKg;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v1, v1, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 171
    .line 172
    move/from16 v10, p3

    .line 173
    .line 174
    invoke-static {v1, v10}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    return-object v1
.end method
