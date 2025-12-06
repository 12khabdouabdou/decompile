.class public final Lbt1;
.super LyT3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "sticker/bloop"
.end annotation


# instance fields
.field private final a:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field private final b:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field private final c:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field private final d:Lrn0;

.field private final e:Lbke;

.field private final f:Lbke;


# direct methods
.method public constructor <init>(Lbke;Lbke;Lbke;Lbke;Lbke;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbke;",
            "Lbke;",
            "Lbke;",
            "Lbke;",
            "Lbke;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbt1;->a:Lbke;

    .line 5
    .line 6
    iput-object p2, p0, Lbt1;->b:Lbke;

    .line 7
    .line 8
    iput-object p4, p0, Lbt1;->c:Lbke;

    .line 9
    .line 10
    sget-object p1, Lkk1;->Z:Lkk1;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "BloopsStickerUrlHandler"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lrn0;->a:Lrn0;

    .line 21
    .line 22
    iput-object p1, p0, Lbt1;->d:Lrn0;

    .line 23
    .line 24
    iput-object p3, p0, Lbt1;->e:Lbke;

    .line 25
    .line 26
    iput-object p5, p0, Lbt1;->f:Lbke;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic d(Lbt1;)Lbke;
    .locals 0

    .line 1
    iget-object p0, p0, Lbt1;->a:Lbke;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lbt1;Ljava/lang/String;LeDh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbt1;->i(Ljava/lang/String;LeDh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lbt1;Ljava/lang/String;JLts1;Lat1;LeDh;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lbt1;->j(Ljava/lang/String;JLts1;Lat1;LeDh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g()LB73;
    .locals 1

    .line 1
    iget-object v0, p0, Lbt1;->e:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LB73;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()LMp1;
    .locals 1

    .line 1
    iget-object v0, p0, Lbt1;->f:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LMp1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i(Ljava/lang/String;LeDh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbt1;->c:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOa1;

    .line 8
    .line 9
    new-instance v1, LDs1;

    .line 10
    .line 11
    invoke-direct {v1}, LDs1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v1, LDs1;->j:Ljava/lang/String;

    .line 15
    .line 16
    sget-object p1, LCs1;->b:LCs1;

    .line 17
    .line 18
    iput-object p1, v1, LDs1;->n:LCs1;

    .line 19
    .line 20
    iput-object p2, v1, LDs1;->k:LeDh;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LmS6;->e(LMR6;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final j(Ljava/lang/String;JLts1;Lat1;LeDh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbt1;->g()LB73;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LOze;

    .line 6
    .line 7
    invoke-static {v0, p2, p3}, Llva;->j(LOze;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    if-eqz p6, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lbt1;->h()LMp1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LNp1;

    .line 18
    .line 19
    invoke-virtual {v0, p6}, LNp1;->a(LeDh;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, -0x1

    .line 25
    :goto_0
    iget-object v1, p0, Lbt1;->c:Lbke;

    .line 26
    .line 27
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LOa1;

    .line 32
    .line 33
    new-instance v2, LDs1;

    .line 34
    .line 35
    invoke-direct {v2}, LDs1;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, v2, LDs1;->j:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v2, LDs1;->l:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-direct {p0, p4}, Lbt1;->m(Lts1;)LDyh;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v2, LDs1;->m:LDyh;

    .line 51
    .line 52
    sget-object p1, LCs1;->t:LCs1;

    .line 53
    .line 54
    iput-object p1, v2, LDs1;->n:LCs1;

    .line 55
    .line 56
    invoke-direct {p0, p5}, Lbt1;->l(Lat1;)LUs1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v2, LDs1;->o:LUs1;

    .line 61
    .line 62
    iput-object p6, v2, LDs1;->k:LeDh;

    .line 63
    .line 64
    int-to-long p1, v0

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v2, LDs1;->p:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-interface {v1, v2}, LmS6;->e(LMR6;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final k(Landroid/net/Uri;Ljava/lang/String;JLeDh;)Lio/reactivex/rxjava3/core/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "J",
            "LeDh;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LMT3;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v1, "resource_id"

    .line 2
    .line 3
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v3, "Error to get Resource ID from URI: "

    .line 12
    .line 13
    invoke-static {p1, v3}, LDM4;->o(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v4, "bloops_source_type"

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v3, "Error to get Source ID from URI: "

    .line 36
    .line 37
    invoke-static {p1, v3}, LDM4;->o(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    const-string v5, "bloopType"

    .line 50
    .line 51
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v3, "Error to get Bloop Type from URI: "

    .line 60
    .line 61
    invoke-static {p1, v3}, LDM4;->o(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_2
    const-string v5, "bloops_sticker_source_feature"

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_7

    .line 80
    .line 81
    invoke-static {v5}, Lur1;->b(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const-string v7, "search_query"

    .line 89
    .line 90
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    const-string v0, ""

    .line 97
    .line 98
    :cond_4
    sget-object v7, LZs1;->b:LZs1;

    .line 99
    .line 100
    invoke-virtual {v7}, LZs1;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_6

    .line 109
    .line 110
    const-string v4, "HIGH"

    .line 111
    .line 112
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    iget-object v4, p0, Lbt1;->b:Lbke;

    .line 119
    .line 120
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lhg1;

    .line 125
    .line 126
    const/4 v7, 0x1

    .line 127
    invoke-virtual {v4, p2, v1, v0, v7}, Lhg1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    iget-object v4, p0, Lbt1;->b:Lbke;

    .line 133
    .line 134
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lhg1;

    .line 139
    .line 140
    invoke-virtual {v4, p2, v1, v0}, Lhg1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_0

    .line 145
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v1, "Unsupported Pack ID: "

    .line 148
    .line 149
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_0
    sget-object v1, Lh3c;->s0:Lh3c;

    .line 161
    .line 162
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 163
    .line 164
    invoke-direct {v8, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lon;

    .line 168
    .line 169
    move-object v2, p0

    .line 170
    move-object v3, p2

    .line 171
    move-object v7, p5

    .line 172
    move v1, v5

    .line 173
    move-wide v4, p3

    .line 174
    invoke-direct/range {v0 .. v7}, Lon;-><init>(ILbt1;Ljava/lang/String;JLjava/lang/String;LeDh;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 178
    .line 179
    invoke-direct {v1, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, LVq1;

    .line 183
    .line 184
    const/4 v4, 0x2

    .line 185
    invoke-direct {v0, p0, v4, p2}, LVq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 189
    .line 190
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 191
    .line 192
    .line 193
    return-object v3

    .line 194
    :cond_7
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    const-string v3, "Error to get Sticker Feature Source from URI: "

    .line 197
    .line 198
    invoke-static {p1, v3}, LDM4;->o(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0
.end method

.method private final l(Lat1;)LUs1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    sget-object p1, LUs1;->b:LUs1;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, LFzc;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    sget-object p1, LUs1;->c:LUs1;

    .line 20
    .line 21
    return-object p1
.end method

.method private final m(Lts1;)LDyh;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    sget-object p1, LDyh;->b:LDyh;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, LFzc;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    sget-object p1, LDyh;->Y:LDyh;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    sget-object p1, LDyh;->c:LDyh;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_3
    sget-object p1, LDyh;->t:LDyh;

    .line 32
    .line 33
    return-object p1
.end method


# virtual methods
.method public c(Landroid/net/Uri;Lrwf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 6
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
    invoke-direct {p0}, Lbt1;->g()LB73;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, LOze;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-string p2, "stickerId"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p3, "Error to get Sticker ID from URI: "

    .line 25
    .line 26
    invoke-static {p1, p3}, LDM4;->o(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    const-string p2, "sticker_source_tab"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, LeDh;->valueOf(Ljava/lang/String;)LeDh;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_0
    move-object v5, p2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p2, 0x0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    const-string p2, "bloops_sticker_source_feature"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    invoke-static {p2}, Lur1;->b(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    :cond_2
    move-object v0, p0

    .line 69
    move-object v1, p1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object v0, p0

    .line 72
    move-object v1, p1

    .line 73
    invoke-direct/range {v0 .. v5}, Lbt1;->k(Landroid/net/Uri;Ljava/lang/String;JLeDh;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p3, Lmt;

    .line 78
    .line 79
    invoke-direct {p3, p2, p0, v2, v5}, Lmt;-><init>(ILbt1;Ljava/lang/String;LeDh;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 86
    .line 87
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 88
    .line 89
    .line 90
    return-object p2

    .line 91
    :goto_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p2, "Error to get Sticker Feature Source from URI: "

    .line 94
    .line 95
    invoke-static {v1, p2}, LDM4;->o(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method
