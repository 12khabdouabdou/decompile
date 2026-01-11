.class public final LuLj;
.super LSX3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "user_generated_assets_by_uri/*/*/*"
.end annotation


# instance fields
.field private final a:LyLj;

.field private final b:LzLj;

.field private final c:LpW3;

.field private final d:LfR6;

.field private final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LyLj;LzLj;LpW3;LfR6;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyLj;",
            "LzLj;",
            "LpW3;",
            "LfR6;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuLj;->a:LyLj;

    .line 5
    .line 6
    iput-object p2, p0, LuLj;->b:LzLj;

    .line 7
    .line 8
    iput-object p3, p0, LuLj;->c:LpW3;

    .line 9
    .line 10
    iput-object p4, p0, LuLj;->d:LfR6;

    .line 11
    .line 12
    iput-object p5, p0, LuLj;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic d(LuLj;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, LuLj;->e:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e(Ljava/lang/String;LCPf;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LCPf;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LUgf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj27;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lj27;-><init>(Ljava/lang/String;LCPf;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method


# virtual methods
.method public c(Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 17
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    new-instance v4, LY79;

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v4, v1}, LY79;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, LuLj;->d:LfR6;

    .line 36
    .line 37
    check-cast v1, LQz5;

    .line 38
    .line 39
    iget-object v1, v1, LQz5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LUQ6;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v6, v0, LuLj;->a:LyLj;

    .line 51
    .line 52
    check-cast v6, LGwa;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-virtual {v6, v1, v7, v7}, LGwa;->a(LUQ6;ZZ)LrLj;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v6, v5

    .line 61
    :goto_0
    if-eqz v6, :cond_1

    .line 62
    .line 63
    new-instance v4, Lrx5;

    .line 64
    .line 65
    invoke-direct {v0, v3, v8}, LuLj;->e(Ljava/lang/String;LCPf;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v7, LxLj;->r:LxLj;

    .line 70
    .line 71
    iget-object v5, v0, LuLj;->b:LzLj;

    .line 72
    .line 73
    check-cast v5, Ly06;

    .line 74
    .line 75
    invoke-virtual {v5, v1}, Ly06;->a(LUQ6;)LpXd;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    move-object v1, v4

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/16 v16, 0x3e0c

    .line 88
    .line 89
    move-object/from16 v9, p4

    .line 90
    .line 91
    invoke-direct/range {v1 .. v16}, Lrx5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;ZLjava/lang/String;Ljava/lang/String;LiV3;LpXd;I)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v0, LuLj;->c:LpW3;

    .line 95
    .line 96
    invoke-interface {v3, v1}, LpW3;->i(LOX3;)LzKg;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v1, v1, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 101
    .line 102
    move/from16 v3, p3

    .line 103
    .line 104
    invoke-static {v1, v3}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v3, LtLj;

    .line 109
    .line 110
    invoke-direct {v3, v0}, LtLj;-><init>(LuLj;)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 114
    .line 115
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, LYRa;->a:LYRa;

    .line 119
    .line 120
    new-instance v1, LB9i;

    .line 121
    .line 122
    const/16 v3, 0x17

    .line 123
    .line 124
    invoke-direct {v1, v8, v0, v2, v3}, LB9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 128
    .line 129
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v6, "no encryption algorithm found for "

    .line 138
    .line 139
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, " (registry key: "

    .line 146
    .line 147
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v2, ")"

    .line 154
    .line 155
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, LGc7;

    .line 166
    .line 167
    new-instance v3, LXc7;

    .line 168
    .line 169
    sget-object v4, LlY3;->b:LlY3;

    .line 170
    .line 171
    invoke-direct {v3, v4, v1, v5}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v2, v3, v5}, LGc7;-><init>(LXc7;LX7c;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 178
    .line 179
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object v1
.end method
