.class public final LF81;
.super LyT3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "bitmoji/*/*"
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

.field private final d:LL53;

.field private final e:Lrn0;


# direct methods
.method public constructor <init>(Lbke;Lbke;Lbke;LL53;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbke;",
            "Lbke;",
            "Lbke;",
            "LL53;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF81;->a:Lbke;

    .line 5
    .line 6
    iput-object p2, p0, LF81;->b:Lbke;

    .line 7
    .line 8
    iput-object p3, p0, LF81;->c:Lbke;

    .line 9
    .line 10
    iput-object p4, p0, LF81;->d:LL53;

    .line 11
    .line 12
    sget-object p1, LV31;->Z:LV31;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "BitmojiUriHandler"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lrn0;->a:Lrn0;

    .line 23
    .line 24
    iput-object p1, p0, LF81;->e:Lrn0;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic d(LF81;)Lbke;
    .locals 0

    .line 1
    iget-object p0, p0, LF81;->c:Lbke;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e(LE41;Lqc7;LYpf;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lqc7;

    .line 3
    .line 4
    sget-object v2, Lqc7;->X0:Lqc7;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    aput-object v2, v1, v4

    .line 8
    .line 9
    sget-object v2, Lqc7;->W0:Lqc7;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    sget-object v2, Lqc7;->f1:Lqc7;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    aput-object v2, v1, v5

    .line 18
    .line 19
    sget-object v2, Lqc7;->a1:Lqc7;

    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    aput-object v2, v1, v6

    .line 23
    .line 24
    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    new-instance v1, LeJe;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v2, LE81;->a:[I

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    aget v2, v2, v7

    .line 46
    .line 47
    sget-object v7, Ld21;->t:Ld21;

    .line 48
    .line 49
    if-eq v2, v4, :cond_1

    .line 50
    .line 51
    if-eq v2, v5, :cond_1

    .line 52
    .line 53
    if-eq v2, v6, :cond_1

    .line 54
    .line 55
    if-ne v2, v0, :cond_0

    .line 56
    .line 57
    sget-object v7, Ld21;->c:Ld21;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "Unsupported render surface for feature: "

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    :goto_0
    iput-object v7, v1, LeJe;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v2, p0, LF81;->d:LL53;

    .line 83
    .line 84
    iget-object v5, p1, LE41;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v6, v1, LeJe;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Ld21;

    .line 93
    .line 94
    invoke-interface {v2, v5, v6}, LL53;->a(Ljava/util/List;Ld21;)Lio/reactivex/rxjava3/core/Single;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    new-instance v0, Lb5k;

    .line 99
    .line 100
    const/16 v6, 0x13

    .line 101
    .line 102
    move-object v2, p1

    .line 103
    move-object v3, p2

    .line 104
    move-object v4, p3

    .line 105
    move-object v5, v1

    .line 106
    move-object v1, p0

    .line 107
    invoke-direct/range {v0 .. v6}, Lb5k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 111
    .line 112
    invoke-direct {v1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_2
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 117
    .line 118
    return-object v0
.end method

.method private final f(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-le p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method private final g(LE41;Lrwf;ZLjava/util/Set;LYpf;)Lio/reactivex/rxjava3/core/Single;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE41;",
            "Lrwf;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LUI1;",
            ">;",
            "LYpf;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LMT3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, LE41;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lqc7;->a(Ljava/lang/String;)Lqc7;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, LF81;->b:Lbke;

    .line 8
    .line 9
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lv01;

    .line 14
    .line 15
    iget-object v1, p1, LE41;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p1, LE41;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p1, LE41;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual/range {p5 .. p5}, LYpf;->a()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    sget-object v6, Lh01;->Z:Lh01;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v10, 0x190

    .line 31
    .line 32
    invoke-static/range {v1 .. v10}, Lew8;->i(Ljava/lang/String;Ljava/lang/String;Lqc7;Ljava/lang/String;LkUi;Lh01;IIZI)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1, p2, p3, p4}, Lv01;->c(Landroid/net/Uri;Lrwf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method private final h(LE41;Lrwf;ZLjava/util/Set;LYpf;LUD0;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE41;",
            "Lrwf;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LUI1;",
            ">;",
            "LYpf;",
            "LUD0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LMT3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, LE41;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lqc7;->a(Ljava/lang/String;)Lqc7;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-direct {p0, p1, v4, p5}, LF81;->e(LE41;Lqc7;LYpf;)Lio/reactivex/rxjava3/core/Completable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LF81;->b:Lbke;

    .line 12
    .line 13
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v8, v1

    .line 18
    check-cast v8, Lv01;

    .line 19
    .line 20
    iget-object v1, p1, LE41;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p1, LE41;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, LE41;->a:Ljava/lang/String;

    .line 25
    .line 26
    move-object v5, p5

    .line 27
    move-object v6, p6

    .line 28
    move-object/from16 v7, p7

    .line 29
    .line 30
    invoke-static/range {v1 .. v7}, Lew8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqc7;LYpf;LUD0;Ljava/util/List;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v8, p1, p2, p3, p4}, Lv01;->c(Landroid/net/Uri;Lrwf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 42
    .line 43
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method


# virtual methods
.method public c(Landroid/net/Uri;Lrwf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 10
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
    invoke-direct {p0, p1}, LF81;->f(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    const-string p2, "Missing required avatarId or templateId, likely caused from a Java call into BitmojiUriHandler with a null value"

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LU77;

    .line 15
    .line 16
    new-instance p3, Ll87;

    .line 17
    .line 18
    sget-object p4, LRT3;->b:LRT3;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p3, p4, p1, v0}, Ll87;-><init>(LRT3;Ljava/lang/Throwable;LAZe;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p3, v0}, LU77;-><init>(Ll87;LsTb;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    const-string v0, "scale"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, ""

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :cond_1
    const-string v2, "0.3"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    sget-object v0, LYpf;->b:LYpf;

    .line 53
    .line 54
    :goto_0
    move-object v7, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string v2, "0"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    sget-object v0, LYpf;->c:LYpf;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-string v2, "1"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sget-object v3, LYpf;->t:LYpf;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    :cond_4
    move-object v7, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    const-string v2, "2"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    sget-object v0, LYpf;->X:LYpf;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_1
    new-instance v3, LE41;

    .line 91
    .line 92
    invoke-direct {v3}, LE41;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    iput-object v0, v3, LE41;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v2, 0x2

    .line 113
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    iput-object v0, v3, LE41;->a:Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "f"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v3, LE41;->c:Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "feature"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v3, LE41;->i:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v7}, LYpf;->a()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v3, LE41;->e:Ljava/lang/Integer;

    .line 146
    .line 147
    const-string v0, "webp"

    .line 148
    .line 149
    iput-object v0, v3, LE41;->g:Ljava/lang/String;

    .line 150
    .line 151
    const-string v0, "should-show-3d-sticker-if-enabled"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    const-string v0, "avatar_scope"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-static {v0}, LUD0;->valueOf(Ljava/lang/String;)LUD0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_6

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    :goto_2
    move-object v8, v0

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    :goto_3
    sget-object v0, LUD0;->a:LUD0;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :goto_4
    const-string v0, "avatar_overrides"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-nez p1, :cond_8

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_8
    move-object v1, p1

    .line 193
    :goto_5
    const-string p1, ","

    .line 194
    .line 195
    filled-new-array {p1}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const/4 v0, 0x6

    .line 200
    const/4 v2, 0x0

    .line 201
    invoke-static {v1, p1, v2, v0}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Ljava/lang/Iterable;

    .line 206
    .line 207
    new-instance v9, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :cond_9
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    move-object v1, v0

    .line 227
    check-cast v1, Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_9

    .line 234
    .line 235
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_a
    move-object v2, p0

    .line 240
    move-object v4, p2

    .line 241
    move v5, p3

    .line 242
    move-object v6, p4

    .line 243
    invoke-direct/range {v2 .. v9}, LF81;->h(LE41;Lrwf;ZLjava/util/Set;LYpf;LUD0;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1

    .line 248
    :cond_b
    move-object v2, p0

    .line 249
    move-object v4, p2

    .line 250
    move v5, p3

    .line 251
    move-object v6, p4

    .line 252
    invoke-direct/range {v2 .. v7}, LF81;->g(LE41;Lrwf;ZLjava/util/Set;LYpf;)Lio/reactivex/rxjava3/core/Single;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1
.end method
