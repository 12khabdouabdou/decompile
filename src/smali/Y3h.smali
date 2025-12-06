.class public final LY3h;
.super LyT3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "spectacles_depth_maps"
.end annotation


# instance fields
.field private final a:LqS3;

.field private final b:LsH9;


# direct methods
.method public constructor <init>(Lbke;LqS3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbke;",
            "LqS3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LY3h;->a:LqS3;

    .line 5
    .line 6
    new-instance p2, Lrff;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-direct {p2, p1, v0}, Lrff;-><init>(Lbke;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LXfi;

    .line 14
    .line 15
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LY3h;->b:LsH9;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic d(LY3h;)LqS3;
    .locals 0

    .line 1
    iget-object p0, p0, LY3h;->a:LqS3;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e()LpC3;
    .locals 1

    .line 1
    iget-object v0, p0, LY3h;->b:LsH9;

    .line 2
    .line 3
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpC3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public c(Landroid/net/Uri;Lrwf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 15
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
    new-instance v7, LDp8;

    .line 73
    .line 74
    invoke-direct {v7}, LDp8;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v5, v7, LDp8;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {p0}, LY3h;->e()LpC3;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v3, LI2h;->Z:LI2h;

    .line 84
    .line 85
    invoke-interface {v0, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v3, Lz;

    .line 90
    .line 91
    const/16 v4, 0xa

    .line 92
    .line 93
    invoke-direct {v3, v4, v1, v2}, Lz;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 97
    .line 98
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, LGAa;

    .line 102
    .line 103
    const/16 v11, 0x1c

    .line 104
    .line 105
    move-object/from16 v8, p2

    .line 106
    .line 107
    move/from16 v10, p3

    .line 108
    .line 109
    move-object/from16 v9, p4

    .line 110
    .line 111
    move-object v6, v5

    .line 112
    move-object v5, p0

    .line 113
    invoke-direct/range {v4 .. v11}, LGAa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 117
    .line 118
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_2
    iget-object v1, p0, LY3h;->a:LqS3;

    .line 123
    .line 124
    move v2, v4

    .line 125
    new-instance v4, LTr5;

    .line 126
    .line 127
    const/4 v6, 0x3

    .line 128
    const/4 v7, 0x0

    .line 129
    invoke-static {v6, v7}, LDed;->c(ILkotlin/jvm/functions/Function1;)LNbj;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    sget-object v10, LI36;->q:LI36;

    .line 134
    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    sget-object v2, LUI1;->a:LUI1;

    .line 138
    .line 139
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_1
    move-object v12, v2

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    if-eqz v2, :cond_4

    .line 146
    .line 147
    sget-object v2, LUI1;->b:LUI1;

    .line 148
    .line 149
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    sget-object v2, LIL6;->a:LIL6;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :goto_2
    const/4 v8, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    const/16 v14, 0x30e

    .line 162
    .line 163
    move-object/from16 v11, p2

    .line 164
    .line 165
    invoke-direct/range {v4 .. v14}, LTr5;-><init>(Ljava/lang/String;LdZe;LSv1;LuT3;Lxed;LCU3;Lrwf;Ljava/util/Set;LFd7;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v4}, LqS3;->h(LvT3;)Lqpg;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v1, v1, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 173
    .line 174
    move/from16 v10, p3

    .line 175
    .line 176
    invoke-static {v1, v10}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    return-object v1
.end method
