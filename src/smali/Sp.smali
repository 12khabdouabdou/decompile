.class public final LSp;
.super LSX3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "ad_asset/*/*/*/*/*/*"
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

.field private final c:Lfv;


# direct methods
.method public constructor <init>(LDBe;LDBe;Lfv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDBe;",
            "LDBe;",
            "Lfv;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSp;->a:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, LSp;->b:LDBe;

    .line 7
    .line 8
    iput-object p3, p0, LSp;->c:Lfv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c(Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
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
    iget-object v0, p0, LSp;->a:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpW3;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p4}, LSp;->d(Landroid/net/Uri;LCPf;Ljava/util/Set;)Lrx5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, LpW3;->i(LOX3;)LzKg;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    invoke-static {p1, p3}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final d(Landroid/net/Uri;LCPf;Ljava/util/Set;)Lrx5;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LCPf;",
            "Ljava/util/Set<",
            "+",
            "LpM1;",
            ">;)",
            "Lrx5;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x6

    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LiHb;->valueOf(Ljava/lang/String;)LiHb;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v4, 0x3

    .line 47
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2}, LbQa;->b(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x4

    .line 62
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v4}, Lsyb;->valueOf(Ljava/lang/String;)Lsyb;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x5

    .line 77
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Lkp;->valueOf(Ljava/lang/String;)Lkp;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, LTi;->valueOf(Ljava/lang/String;)LTi;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v2}, LzHa;->L(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    packed-switch v2, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    new-instance v0, LwOc;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :pswitch_0
    sget-object v2, LMz3;->r:LMz3;

    .line 125
    .line 126
    :goto_0
    move-object/from16 v16, v2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_1
    sget-object v2, LRp;->r:LRp;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_2
    sget-object v2, LQp;->r:LQp;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :goto_1
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 136
    .line 137
    new-instance v5, Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-direct {v5, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Ljava/util/HashMap;

    .line 143
    .line 144
    if-eqz v2, :cond_0

    .line 145
    .line 146
    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    move-object v7, v4

    .line 150
    goto :goto_3

    .line 151
    :cond_0
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :goto_3
    const-string v2, "original_url"

    .line 156
    .line 157
    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    new-instance v10, Ljava/util/HashSet;

    .line 161
    .line 162
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v2, LqJc;

    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    const/4 v13, 0x0

    .line 169
    const/4 v4, 0x1

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v8, 0x3

    .line 172
    const/4 v11, 0x1

    .line 173
    move-object/from16 v9, p2

    .line 174
    .line 175
    invoke-direct/range {v2 .. v13}, LqJc;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ILCPf;Ljava/util/HashSet;ZZLjava/lang/Integer;)V

    .line 176
    .line 177
    .line 178
    new-instance v4, Lrx5;

    .line 179
    .line 180
    move-object v5, v4

    .line 181
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 182
    .line 183
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {p0 .. p1}, LSp;->e(Landroid/net/Uri;)Lxud;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    move-object/from16 v2, p0

    .line 191
    .line 192
    invoke-virtual {v2, v0, v14, v15, v1}, LSp;->f(LiHb;Lsyb;Lkp;LTi;)Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    const/4 v15, 0x0

    .line 197
    move-object/from16 v8, v16

    .line 198
    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    move-object v2, v5

    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v11, 0x0

    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v14, 0x0

    .line 207
    const/16 v17, 0x7b0c

    .line 208
    .line 209
    move-object/from16 v9, p2

    .line 210
    .line 211
    move-object/from16 v10, p3

    .line 212
    .line 213
    invoke-direct/range {v2 .. v17}, Lrx5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;ZLjava/lang/String;Ljava/lang/String;LiV3;LpXd;I)V

    .line 214
    .line 215
    .line 216
    return-object v2

    .line 217
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    const-string v1, "Require ad remote asset uri has at least 6 path segments"

    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/net/Uri;)Lxud;
    .locals 1

    .line 1
    iget-object v0, p0, LSp;->c:Lfv;

    .line 2
    .line 3
    check-cast v0, Ltfg;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltfg;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LDud;->b(Ljava/lang/String;LUQ6;)Lyyc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final f(LiHb;Lsyb;Lkp;LTi;)Z
    .locals 0

    .line 1
    sget-object p4, LiHb;->b:LiHb;

    .line 2
    .line 3
    if-ne p1, p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lsyb;->b:Lsyb;

    .line 6
    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LSp;->b:LDBe;

    .line 10
    .line 11
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LDo5;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkp;->j0:Lkp;

    .line 21
    .line 22
    if-eq p3, p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method
