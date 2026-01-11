.class public final LFz1;
.super LSX3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "native_bolt"
.end annotation


# instance fields
.field private final a:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field private final b:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field private final c:LK60;


# direct methods
.method public constructor <init>(LDBe;LDBe;LK60;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDBe;",
            "LDBe;",
            "LK60;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFz1;->a:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, LFz1;->b:LDBe;

    .line 7
    .line 8
    iput-object p3, p0, LFz1;->c:LK60;

    .line 9
    .line 10
    return-void
.end method

.method private final d([B)Llz1;
    .locals 2

    .line 1
    new-instance v0, LHX3;

    .line 2
    .line 3
    invoke-direct {v0}, LHX3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LHX3;->d([B)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Llz1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, v1}, Llz1;-><init>(Lio/reactivex/rxjava3/core/Single;LiP6;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private final e([BLsBc;Luxb;LCPf;Ljava/util/Set;)LOX3;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "LsBc;",
            "Luxb;",
            "LCPf;",
            "Ljava/util/Set<",
            "+",
            "LpM1;",
            ">;)",
            "LOX3;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, LFz1;->d([B)Llz1;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v0, v1, v1, v2}, LrZ3;->D(Luxb;Ljava/lang/String;LUQ6;I)LuQ5;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static/range {p2 .. p2}, LTVd;->o0(LsBc;)LGz1;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {v0, v1}, LrZ3;->g(Luxb;Ljava/lang/String;)LDi7;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    move-object/from16 v0, p2

    .line 22
    .line 23
    iget-object v0, v0, LsBc;->e:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v1, LiV3;

    .line 32
    .line 33
    invoke-direct {v1}, LiV3;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LiV3;->a(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    move-object v14, v1

    .line 40
    new-instance v0, Lrx5;

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const-string v1, "default_bolt_content_id"

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    move-object/from16 v7, p4

    .line 52
    .line 53
    move-object/from16 v8, p5

    .line 54
    .line 55
    invoke-direct/range {v0 .. v15}, Lrx5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;LzHc;ZLjava/lang/String;Ljava/lang/String;LiV3;LpXd;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private final f(Ljava/lang/String;LsBc;Luxb;LSNg;LCPf;Ljava/util/Set;)LOX3;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LsBc;",
            "Luxb;",
            "LSNg;",
            "LCPf;",
            "Ljava/util/Set<",
            "+",
            "LpM1;",
            ">;)",
            "LOX3;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, LFz1;->c:LK60;

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget v3, v3, LSNg;->a:I

    .line 10
    .line 11
    check-cast v2, Lgp5;

    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    invoke-virtual {v2, v4}, Lgp5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v8, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v8, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/util/HashMap;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move-object v10, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    const-string v2, "original_url"

    .line 40
    .line 41
    invoke-interface {v10, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v5, LhLg;

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v7, 0x1

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v11, 0x1

    .line 51
    invoke-direct/range {v5 .. v13}, LhLg;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZLjava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 55
    .line 56
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v5, 0x2

    .line 61
    invoke-static {v0, v3, v3, v5}, LrZ3;->D(Luxb;Ljava/lang/String;LUQ6;I)LuQ5;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static/range {p2 .. p2}, LTVd;->o0(LsBc;)LGz1;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v0, v3}, LrZ3;->g(Luxb;Ljava/lang/String;)LDi7;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    move-object/from16 v0, p2

    .line 74
    .line 75
    iget-object v0, v0, LsBc;->e:Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    new-instance v3, LiV3;

    .line 84
    .line 85
    invoke-direct {v3}, LiV3;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, LiV3;->a(I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    move-object/from16 v17, v3

    .line 92
    .line 93
    new-instance v3, Lrx5;

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    move-object/from16 v10, p5

    .line 105
    .line 106
    move-object/from16 v11, p6

    .line 107
    .line 108
    move-object v5, v2

    .line 109
    invoke-direct/range {v3 .. v18}, Lrx5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;LzHc;ZLjava/lang/String;Ljava/lang/String;LiV3;LpXd;)V

    .line 110
    .line 111
    .line 112
    return-object v3
.end method


# virtual methods
.method public c(Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 16
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    const-string v2, "key"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    const-string v2, "iv"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    const-string v2, "ct"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Luxb;

    .line 26
    .line 27
    sget-object v9, Lmeh;->B0:Lmeh;

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/16 v15, 0xf8

    .line 33
    .line 34
    move-object v8, v3

    .line 35
    invoke-direct/range {v8 .. v15}, Luxb;-><init>(Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    const-string v4, "img_w"

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string v5, "img_h"

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    new-instance v6, LSNg;

    .line 59
    .line 60
    invoke-direct {v6, v4, v5}, LSNg;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :goto_0
    move-object v4, v6

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    new-instance v6, LSNg;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v6, v4, v4}, LSNg;-><init>(II)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    if-eqz v2, :cond_3

    .line 73
    .line 74
    :try_start_1
    invoke-static {v2}, LtBc;->valueOf(Ljava/lang/String;)LtBc;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v5, v5, LtBc;->a:LsBc;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_1
    const/4 v5, 0x0

    .line 82
    :goto_2
    if-nez v5, :cond_0

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_0
    const-string v2, "co"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    const/16 v1, 0xb

    .line 94
    .line 95
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, v0, LFz1;->a:LDBe;

    .line 100
    .line 101
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v6, v2

    .line 106
    check-cast v6, LpW3;

    .line 107
    .line 108
    move-object/from16 v4, p2

    .line 109
    .line 110
    move-object v2, v5

    .line 111
    move-object/from16 v5, p4

    .line 112
    .line 113
    invoke-direct/range {v0 .. v5}, LFz1;->e([BLsBc;Luxb;LCPf;Ljava/util/Set;)LOX3;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v6, v1}, LpW3;->i(LOX3;)LzKg;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v1, v1, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 122
    .line 123
    invoke-static {v1, v7}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    return-object v1

    .line 128
    :cond_1
    move-object v2, v5

    .line 129
    const-string v5, "url"

    .line 130
    .line 131
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-eqz v5, :cond_2

    .line 136
    .line 137
    iget-object v1, v0, LFz1;->a:LDBe;

    .line 138
    .line 139
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object v8, v1

    .line 144
    check-cast v8, LpW3;

    .line 145
    .line 146
    move-object/from16 v6, p4

    .line 147
    .line 148
    move-object v1, v5

    .line 149
    move-object/from16 v5, p2

    .line 150
    .line 151
    invoke-direct/range {v0 .. v6}, LFz1;->f(Ljava/lang/String;LsBc;Luxb;LSNg;LCPf;Ljava/util/Set;)LOX3;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v8, v1}, LpW3;->i(LOX3;)LzKg;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v1, v1, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 160
    .line 161
    invoke-static {v1, v7}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    return-object v1

    .line 166
    :cond_2
    iget-object v2, v0, LFz1;->b:LDBe;

    .line 167
    .line 168
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, LiY3;

    .line 173
    .line 174
    new-instance v3, Ljava/io/IOException;

    .line 175
    .line 176
    const-string v4, "Invalid "

    .line 177
    .line 178
    invoke-static {v1, v4}, Lve4;->s(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    check-cast v2, Ltx5;

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ltx5;->c(Ljava/lang/Throwable;)LGc7;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 192
    .line 193
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object v2

    .line 197
    :cond_3
    :goto_3
    iget-object v1, v0, LFz1;->b:LDBe;

    .line 198
    .line 199
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, LiY3;

    .line 204
    .line 205
    new-instance v3, Ljava/io/IOException;

    .line 206
    .line 207
    const-string v4, "Invalid content type "

    .line 208
    .line 209
    invoke-static {v4, v2}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    check-cast v1, Ltx5;

    .line 217
    .line 218
    invoke-virtual {v1, v3}, Ltx5;->c(Ljava/lang/Throwable;)LGc7;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 223
    .line 224
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object v2
.end method
