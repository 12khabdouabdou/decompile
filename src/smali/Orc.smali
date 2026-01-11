.class public final LOrc;
.super LSX3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "music/track"
.end annotation


# instance fields
.field private final a:LpW3;

.field private final b:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field private final c:LRS9;


# direct methods
.method public constructor <init>(LpW3;LDBe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpW3;",
            "LDBe;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOrc;->a:LpW3;

    .line 5
    .line 6
    iput-object p2, p0, LOrc;->b:LDBe;

    .line 7
    .line 8
    new-instance p1, LTfc;

    .line 9
    .line 10
    const/16 p2, 0x14

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, LTfc;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LREi;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LOrc;->c:LRS9;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic d(LOrc;)LDBe;
    .locals 0

    .line 1
    iget-object p0, p0, LOrc;->b:LDBe;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LOrc;)LpW3;
    .locals 0

    .line 1
    iget-object p0, p0, LOrc;->a:LpW3;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCPf;Ljava/util/Set;ZLFNj;)Lio/reactivex/rxjava3/core/Single;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LCPf;",
            "Ljava/util/Set<",
            "+",
            "LpM1;",
            ">;Z",
            "LFNj;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LgY3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Luxb;

    .line 2
    .line 3
    sget-object v1, Lmeh;->s0:Lmeh;

    .line 4
    .line 5
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v7, 0xf0

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Luxb;-><init>(Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct/range {p0 .. p0}, LOrc;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    move-object/from16 v3, p3

    .line 29
    .line 30
    move-object/from16 v4, p4

    .line 31
    .line 32
    move-object/from16 v5, p5

    .line 33
    .line 34
    move/from16 v6, p6

    .line 35
    .line 36
    move-object/from16 v8, p7

    .line 37
    .line 38
    move-object v7, v0

    .line 39
    move-object/from16 v0, p0

    .line 40
    .line 41
    invoke-direct/range {v0 .. v8}, LOrc;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCPf;Ljava/util/Set;ZLuxb;LFNj;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    return-object v1

    .line 46
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v11, 0x0

    .line 51
    if-lez v1, :cond_1

    .line 52
    .line 53
    new-instance v1, Lxe8;

    .line 54
    .line 55
    move-object/from16 v12, p2

    .line 56
    .line 57
    move-object/from16 v13, p3

    .line 58
    .line 59
    invoke-direct {v1, v12, v13}, Lxe8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v11, v1}, LrZ3;->C(Luxb;Ljava/lang/String;LUQ6;)LuQ5;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    move-object/from16 v14, p0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object/from16 v12, p2

    .line 70
    .line 71
    move-object/from16 v13, p3

    .line 72
    .line 73
    invoke-static {v0, v11, v11}, LrZ3;->C(Luxb;Ljava/lang/String;LUQ6;)LuQ5;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    iget-object v15, v14, LOrc;->a:LpW3;

    .line 79
    .line 80
    new-instance v16, Lrx5;

    .line 81
    .line 82
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 83
    .line 84
    new-instance v5, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v5, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Ljava/util/HashMap;

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    move-object v7, v3

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_3
    const-string v2, "original_url"

    .line 103
    .line 104
    move-object/from16 v3, p1

    .line 105
    .line 106
    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    new-instance v2, LhLg;

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v4, 0x1

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v8, 0x1

    .line 116
    invoke-direct/range {v2 .. v10}, LhLg;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZLjava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 120
    .line 121
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v11}, LrZ3;->g(Luxb;Ljava/lang/String;)LDi7;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    move-object v2, v15

    .line 129
    const/4 v15, 0x0

    .line 130
    move-object v3, v2

    .line 131
    move-object/from16 v2, v16

    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    const/16 v17, 0x7e0c

    .line 141
    .line 142
    move-object/from16 v9, p4

    .line 143
    .line 144
    move-object/from16 v10, p5

    .line 145
    .line 146
    move-object/from16 v8, p7

    .line 147
    .line 148
    move-object v7, v1

    .line 149
    move-object v1, v3

    .line 150
    move-object/from16 v3, p1

    .line 151
    .line 152
    invoke-direct/range {v2 .. v17}, Lrx5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;ZLjava/lang/String;Ljava/lang/String;LiV3;LpXd;I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v2}, LpW3;->i(LOX3;)LzKg;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v1, v1, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 160
    .line 161
    move/from16 v9, p6

    .line 162
    .line 163
    invoke-static {v1, v9}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    move-object v3, v0

    .line 168
    new-instance v0, Lwu1;

    .line 169
    .line 170
    move-object/from16 v4, p0

    .line 171
    .line 172
    move-object/from16 v5, p1

    .line 173
    .line 174
    move-object/from16 v1, p2

    .line 175
    .line 176
    move-object/from16 v2, p3

    .line 177
    .line 178
    move-object/from16 v7, p4

    .line 179
    .line 180
    move-object/from16 v8, p5

    .line 181
    .line 182
    move-object/from16 v6, p7

    .line 183
    .line 184
    invoke-direct/range {v0 .. v9}, Lwu1;-><init>(Ljava/lang/String;Ljava/lang/String;Luxb;LOrc;Ljava/lang/String;LFNj;LCPf;Ljava/util/Set;Z)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 188
    .line 189
    invoke-direct {v1, v10, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 190
    .line 191
    .line 192
    return-object v1
.end method

.method public static synthetic g(LOrc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCPf;Ljava/util/Set;ZLFNj;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lrrc;->r:Lrrc;

    .line 6
    .line 7
    move-object v8, v0

    .line 8
    :goto_0
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move v7, p6

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object/from16 v8, p7

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-direct/range {v1 .. v8}, LOrc;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCPf;Ljava/util/Set;ZLFNj;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, LOrc;->c:LRS9;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCPf;Ljava/util/Set;ZLuxb;LFNj;)Lio/reactivex/rxjava3/core/Single;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LCPf;",
            "Ljava/util/Set<",
            "+",
            "LpM1;",
            ">;Z",
            "Luxb;",
            "LFNj;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LgY3;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-lez v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-lez v3, :cond_2

    .line 19
    .line 20
    new-instance v3, Lhz2;

    .line 21
    .line 22
    invoke-direct {v3, v0, v1}, Lhz2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lxe8;

    .line 26
    .line 27
    invoke-direct {v5, v0, v1}, Lxe8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Lxe8;->d()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    const/16 v1, 0xc

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    invoke-static {v2, v4, v5}, LrZ3;->C(Luxb;Ljava/lang/String;LUQ6;)LuQ5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    move-object v10, v0

    .line 46
    move-object/from16 v0, p0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v3}, Lhz2;->d()[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    array-length v0, v0

    .line 54
    const/16 v1, 0x10

    .line 55
    .line 56
    if-ne v0, v1, :cond_1

    .line 57
    .line 58
    invoke-static {v2, v4, v3}, LrZ3;->C(Luxb;Ljava/lang/String;LUQ6;)LuQ5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v2, v4, v4}, LrZ3;->C(Luxb;Ljava/lang/String;LUQ6;)LuQ5;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v2, v4, v4}, LrZ3;->C(Luxb;Ljava/lang/String;LUQ6;)LuQ5;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    iget-object v1, v0, LOrc;->a:LpW3;

    .line 74
    .line 75
    new-instance v5, Lrx5;

    .line 76
    .line 77
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 78
    .line 79
    new-instance v14, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {v14, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    new-instance v6, Ljava/util/HashMap;

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-direct {v6, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    :goto_2
    const-string v3, "original_url"

    .line 96
    .line 97
    move-object/from16 v12, p1

    .line 98
    .line 99
    invoke-interface {v6, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    new-instance v11, LhLg;

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const/4 v13, 0x1

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v17, 0x1

    .line 111
    .line 112
    move-object/from16 v16, v6

    .line 113
    .line 114
    invoke-direct/range {v11 .. v19}, LhLg;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZLjava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 118
    .line 119
    invoke-direct {v7, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v4}, LrZ3;->g(Luxb;Ljava/lang/String;)LDi7;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/16 v20, 0x7e0c

    .line 138
    .line 139
    move-object/from16 v6, p1

    .line 140
    .line 141
    move-object/from16 v12, p4

    .line 142
    .line 143
    move-object/from16 v13, p5

    .line 144
    .line 145
    move-object/from16 v11, p8

    .line 146
    .line 147
    invoke-direct/range {v5 .. v20}, Lrx5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;ZLjava/lang/String;Ljava/lang/String;LiV3;LpXd;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v5}, LpW3;->i(LOX3;)LzKg;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v1, v1, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 155
    .line 156
    move/from16 v2, p6

    .line 157
    .line 158
    invoke-static {v1, v2}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    return-object v1
.end method


# virtual methods
.method public c(Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 11
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
    const-string v0, "url"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "encryption_key"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move-object v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v0

    .line 20
    :goto_0
    const-string v0, "encryption_iv"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    move-object v4, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v4, p1

    .line 31
    :goto_1
    const/4 v10, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/16 v9, 0x40

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    move-object v5, p2

    .line 37
    move v7, p3

    .line 38
    move-object v6, p4

    .line 39
    invoke-static/range {v1 .. v10}, LOrc;->g(LOrc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCPf;Ljava/util/Set;ZLFNj;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    new-instance p1, Ljava/lang/Throwable;

    .line 46
    .line 47
    const-string p2, "something went wrong"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, LGc7;

    .line 53
    .line 54
    new-instance p3, LXc7;

    .line 55
    .line 56
    sget-object p4, LlY3;->b:LlY3;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {p3, p4, p1, v0}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p3, v0}, LGc7;-><init>(LXc7;LX7c;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 66
    .line 67
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-object p1
.end method

.method public final i(Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 10
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
    const-string v0, "url"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

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
    move-object v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v3, v0

    .line 14
    :goto_0
    const-string v0, "key"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move-object v4, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v4, v0

    .line 25
    :goto_1
    const-string v0, "iv"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    move-object v5, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object v5, p1

    .line 36
    :goto_2
    sget-object v9, Ljs9;->r:Ljs9;

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    move-object v6, p2

    .line 40
    move v8, p3

    .line 41
    move-object v7, p4

    .line 42
    invoke-direct/range {v2 .. v9}, LOrc;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCPf;Ljava/util/Set;ZLFNj;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
