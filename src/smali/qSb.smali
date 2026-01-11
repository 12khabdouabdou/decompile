.class public final LqSb;
.super LSX3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "memories_packaged_thumbnail"
.end annotation


# instance fields
.field private final a:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field private final b:LLXb;


# direct methods
.method public constructor <init>(LDBe;LLXb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDBe;",
            "LLXb;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqSb;->a:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, LqSb;->b:LLXb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 30
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
    const-string v2, "URI"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_4

    .line 12
    .line 13
    const-string v2, "ENCRYPTION_KEY"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    const-string v3, "ENCRYPTION_IV"

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    if-eqz v12, :cond_2

    .line 28
    .line 29
    const-string v3, "co://"

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v4, v3, v5}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v13, 0x0

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, LHX3;

    .line 49
    .line 50
    invoke-direct {v4}, LHX3;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, LHX3;->d([B)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 57
    .line 58
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Llz1;

    .line 62
    .line 63
    invoke-direct {v4, v3, v13}, Llz1;-><init>(Lio/reactivex/rxjava3/core/Single;LiP6;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v17, v4

    .line 67
    .line 68
    move-object/from16 v16, v13

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_0
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 72
    .line 73
    new-instance v6, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v6, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Ljava/util/HashMap;

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-direct {v5, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    move-object v8, v5

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    const-string v3, "original_url"

    .line 92
    .line 93
    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance v3, LhLg;

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v5, 0x1

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v9, 0x1

    .line 103
    invoke-direct/range {v3 .. v11}, LhLg;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZLjava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 107
    .line 108
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v16, v4

    .line 112
    .line 113
    move-object/from16 v17, v13

    .line 114
    .line 115
    :goto_2
    iget-object v3, v0, LqSb;->a:LDBe;

    .line 116
    .line 117
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, LpW3;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    iget-object v1, v0, LqSb;->b:LLXb;

    .line 128
    .line 129
    new-instance v4, Lhz2;

    .line 130
    .line 131
    invoke-direct {v4, v2, v12}, Lhz2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v2, LDud;->a:LuQ5;

    .line 135
    .line 136
    new-instance v2, Lkz2;

    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    invoke-direct {v2, v4, v5}, Lkz2;-><init>(LUQ6;I)V

    .line 140
    .line 141
    .line 142
    new-instance v4, LtXi;

    .line 143
    .line 144
    invoke-direct {v4, v2}, LtXi;-><init>(Lkz2;)V

    .line 145
    .line 146
    .line 147
    new-instance v14, Lrx5;

    .line 148
    .line 149
    const/16 v27, 0x0

    .line 150
    .line 151
    const/16 v28, 0x0

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/16 v21, 0x0

    .line 156
    .line 157
    const/16 v23, 0x0

    .line 158
    .line 159
    const/16 v24, 0x0

    .line 160
    .line 161
    const/16 v25, 0x0

    .line 162
    .line 163
    const/16 v26, 0x0

    .line 164
    .line 165
    const/16 v29, 0x7f48

    .line 166
    .line 167
    move-object/from16 v22, p4

    .line 168
    .line 169
    move-object/from16 v20, v1

    .line 170
    .line 171
    move-object/from16 v19, v4

    .line 172
    .line 173
    invoke-direct/range {v14 .. v29}, Lrx5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;ZLjava/lang/String;Ljava/lang/String;LiV3;LpXd;I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v3, v14}, LpW3;->i(LOX3;)LzKg;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v1, v1, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 181
    .line 182
    move/from16 v2, p3

    .line 183
    .line 184
    invoke-static {v1, v2}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    return-object v1

    .line 189
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    const-string v2, "iv not provided"

    .line 192
    .line 193
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    const-string v2, "key not provided"

    .line 200
    .line 201
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    const-string v2, "nested uri not provided"

    .line 208
    .line 209
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1
.end method
