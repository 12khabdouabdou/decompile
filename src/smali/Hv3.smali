.class public final LHv3;
.super LyT3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "composer/encrypted_asset"
.end annotation


# instance fields
.field private final a:LqS3;


# direct methods
.method public constructor <init>(LqS3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHv3;->a:LqS3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroid/net/Uri;Lrwf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lrwf;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LUI1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LMT3;",
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
    const-string v0, "key"

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
    const-string v0, "iv"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move-object v4, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v4, v0

    .line 31
    :goto_1
    const-string v0, "type"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object v1, p0

    .line 38
    move-object v6, p2

    .line 39
    move v8, p3

    .line 40
    move-object v7, p4

    .line 41
    invoke-virtual/range {v1 .. v8}, LHv3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrwf;Ljava/util/Set;Z)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    new-instance p1, Ljava/lang/Throwable;

    .line 48
    .line 49
    const-string p2, "something went wrong"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, LU77;

    .line 55
    .line 56
    new-instance p3, Ll87;

    .line 57
    .line 58
    sget-object p4, LRT3;->b:LRT3;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p3, p4, p1, v0}, Ll87;-><init>(LRT3;Ljava/lang/Throwable;LAZe;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p3, v0}, LU77;-><init>(Ll87;LsTb;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 68
    .line 69
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrwf;Ljava/util/Set;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lrwf;",
            "Ljava/util/Set<",
            "+",
            "LUI1;",
            ">;Z)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LMT3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LTjb;

    .line 2
    .line 3
    sget-object v1, LuSg;->c:LuSg;

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
    invoke-direct/range {v0 .. v7}, LTjb;-><init>(LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    invoke-static/range {p4 .. p4}, LY4i;->Z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {}, Lcom/snap/impala/common/media/EncryptionType;->values()[Lcom/snap/impala/common/media/EncryptionType;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    array-length v6, v5

    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_0
    if-ge v7, v6, :cond_1

    .line 38
    .line 39
    aget-object v8, v5, v7

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-ne v9, v4, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v8, v1

    .line 52
    :goto_1
    if-nez v8, :cond_2

    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    sget-object v4, LGv3;->a:[I

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    aget v4, v4, v5

    .line 63
    .line 64
    :goto_2
    const/4 v5, 0x1

    .line 65
    if-eq v4, v5, :cond_4

    .line 66
    .line 67
    const/4 v6, 0x2

    .line 68
    if-eq v4, v6, :cond_4

    .line 69
    .line 70
    const/4 v6, 0x3

    .line 71
    if-eq v4, v6, :cond_3

    .line 72
    .line 73
    new-instance v4, Le88;

    .line 74
    .line 75
    invoke-direct {v4, v2, v3}, Le88;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    new-instance v4, Lww2;

    .line 80
    .line 81
    invoke-direct {v4, v2, v3}, Lww2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    new-instance v4, Le88;

    .line 86
    .line 87
    invoke-direct {v4, v2, v3}, Le88;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-static {v0, v1, v4, v5}, LLZj;->m(LTjb;Ljava/lang/String;LjN6;I)LcM5;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    move-object/from16 v2, p0

    .line 95
    .line 96
    iget-object v3, v2, LHv3;->a:LqS3;

    .line 97
    .line 98
    new-instance v6, LTr5;

    .line 99
    .line 100
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 101
    .line 102
    new-instance v15, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {v15, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    new-instance v5, Ljava/util/HashMap;

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    :goto_4
    const-string v4, "original_url"

    .line 119
    .line 120
    move-object/from16 v13, p1

    .line 121
    .line 122
    invoke-interface {v5, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    new-instance v12, LRpg;

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    const/4 v14, 0x1

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v18, 0x1

    .line 135
    .line 136
    move-object/from16 v17, v5

    .line 137
    .line 138
    invoke-direct/range {v12 .. v20}, LRpg;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZLjava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 142
    .line 143
    invoke-direct {v8, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v12, LFv3;->q:LFv3;

    .line 147
    .line 148
    invoke-static {v0, v1}, LLZj;->g(LTjb;Ljava/lang/String;)LFd7;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const/16 v21, 0x7e0c

    .line 165
    .line 166
    move-object/from16 v7, p1

    .line 167
    .line 168
    move-object/from16 v13, p5

    .line 169
    .line 170
    move-object/from16 v14, p6

    .line 171
    .line 172
    invoke-direct/range {v6 .. v21}, LTr5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LSv1;LuT3;Lxed;LCU3;Lrwf;Ljava/util/Set;LFd7;ZLjava/lang/String;Ljava/lang/String;LlR3;LXFd;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v3, v6}, LqS3;->h(LvT3;)Lqpg;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 180
    .line 181
    move/from16 v1, p7

    .line 182
    .line 183
    invoke-static {v0, v1}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0
.end method
