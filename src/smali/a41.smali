.class public final La41;
.super LSX3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "bitmoji-3d/*/*"
.end annotation


# static fields
.field public static final j:LW31;


# instance fields
.field private final a:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field private final b:LV31;

.field private final c:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field private final d:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field private final e:La83;

.field private final f:LLaf;

.field private final g:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field private final h:Lnp0;

.field private final i:LJp0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LW31;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La41;->j:LW31;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LDBe;LV31;LDBe;LDBe;La83;LLaf;LDBe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDBe;",
            "LV31;",
            "LDBe;",
            "LDBe;",
            "La83;",
            "LLaf;",
            "LDBe;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La41;->a:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, La41;->b:LV31;

    .line 7
    .line 8
    iput-object p3, p0, La41;->c:LDBe;

    .line 9
    .line 10
    iput-object p4, p0, La41;->d:LDBe;

    .line 11
    .line 12
    iput-object p5, p0, La41;->e:La83;

    .line 13
    .line 14
    iput-object p6, p0, La41;->f:LLaf;

    .line 15
    .line 16
    iput-object p7, p0, La41;->g:LDBe;

    .line 17
    .line 18
    sget-object p1, Lv71;->Z:Lv71;

    .line 19
    .line 20
    const-string p2, "Bitmoji3dUriHandler"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LJF0;->d(Lv71;Lv71;Ljava/lang/String;)Lnp0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, La41;->h:Lnp0;

    .line 27
    .line 28
    sget-object p1, LJp0;->a:LJp0;

    .line 29
    .line 30
    iput-object p1, p0, La41;->i:LJp0;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic d(La41;LR31;Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;LWY3;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, La41;->l(LR31;Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;LWY3;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(La41;LR31;LWY3;LCPf;Ljava/util/Set;Lda1;)LOX3;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, La41;->m(LR31;LWY3;LCPf;Ljava/util/Set;Lda1;)LOX3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(La41;)LDBe;
    .locals 0

    .line 1
    iget-object p0, p0, La41;->d:LDBe;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(La41;)LDBe;
    .locals 0

    .line 1
    iget-object p0, p0, La41;->a:LDBe;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(La41;)LJp0;
    .locals 0

    .line 1
    iget-object p0, p0, La41;->i:LJp0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(La41;)LV31;
    .locals 0

    .line 1
    iget-object p0, p0, La41;->b:LV31;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(La41;Ljava/lang/String;)LWY3;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La41;->o(Ljava/lang/String;)LWY3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(La41;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWY3;Ljava/lang/String;LdJf;LAjj;Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, La41;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWY3;Ljava/lang/String;LdJf;LAjj;Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final l(LR31;Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;LWY3;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    iget-object v0, p1, LR31;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lfh7;->a(Ljava/lang/String;)Lfh7;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    sget-object v0, LLb1;->r:LLb1;

    .line 8
    .line 9
    if-ne p3, v0, :cond_3

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const/4 p3, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p3, LX31;->a:[I

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget p3, p3, v0

    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x1

    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq p3, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p3, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq p3, v0, :cond_2

    .line 32
    .line 33
    if-eq p3, v1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    const/4 v6, 0x3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v6, 0x4

    .line 41
    :goto_1
    iget-object p3, p0, La41;->e:La83;

    .line 42
    .line 43
    iget-object v0, p1, LR31;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast p3, LDw5;

    .line 50
    .line 51
    invoke-virtual {p3, v6, v0}, LDw5;->a(ILjava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    new-instance v1, LKdj;

    .line 56
    .line 57
    const/4 v7, 0x5

    .line 58
    move-object v2, p0

    .line 59
    move-object v3, p1

    .line 60
    move-object v5, p2

    .line 61
    invoke-direct/range {v1 .. v7}, LKdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 65
    .line 66
    invoke-direct {p1, p3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 71
    .line 72
    return-object p1
.end method

.method private final m(LR31;LWY3;LCPf;Ljava/util/Set;Lda1;)LOX3;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR31;",
            "LWY3;",
            "LCPf;",
            "Ljava/util/Set<",
            "+",
            "LpM1;",
            ">;",
            "Lda1;",
            ")",
            "LOX3;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LR31;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, La41;->n(LR31;Lda1;)LUgf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 12
    .line 13
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Luxb;

    .line 17
    .line 18
    sget-object v6, Lmeh;->c:Lmeh;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/16 v12, 0xfe

    .line 26
    .line 27
    move-object v5, v3

    .line 28
    invoke-direct/range {v5 .. v12}, Luxb;-><init>(Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lrx5;

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    iget-object v12, p1, LR31;->f:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/16 v13, 0x730

    .line 41
    .line 42
    move-object/from16 v2, p2

    .line 43
    .line 44
    move-object/from16 v7, p3

    .line 45
    .line 46
    move-object/from16 v8, p4

    .line 47
    .line 48
    invoke-direct/range {v0 .. v13}, Lrx5;-><init>(Ljava/lang/String;LWY3;Luxb;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Llz1;LNX3;LCPf;Ljava/util/Set;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method private final n(LR31;Lda1;)LUgf;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR31;",
            "Lda1;",
            ")",
            "LUgf;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lda1;->a:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v0, "-"

    .line 11
    .line 12
    iget-object v1, p1, LR31;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const-string v1, ""

    .line 29
    .line 30
    :goto_1
    const/4 v2, 0x2

    .line 31
    invoke-static {v2}, LJF0;->a(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "/3d/render/"

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p1, LR31;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, LR31;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string v4, "-v"

    .line 53
    .line 54
    invoke-static {v3, v0, v1, v4}, LzHa;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v0, p1, LR31;->d:I

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "."

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-boolean v0, p1, LR31;->e:Z

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const-string v0, "bbs"

    .line 83
    .line 84
    const-string v1, "true"

    .line 85
    .line 86
    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 87
    .line 88
    .line 89
    :cond_2
    sget-object v0, LAjj;->a:LAjj;

    .line 90
    .line 91
    iget-object v1, p1, LR31;->g:LAjj;

    .line 92
    .line 93
    if-eq v1, v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "trim"

    .line 106
    .line 107
    invoke-virtual {p2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 108
    .line 109
    .line 110
    :cond_3
    sget-object v0, LdJf;->t:LdJf;

    .line 111
    .line 112
    iget-object v1, p1, LR31;->h:LdJf;

    .line 113
    .line 114
    if-eq v1, v0, :cond_4

    .line 115
    .line 116
    iget-object v0, v1, LdJf;->a:Ljava/lang/String;

    .line 117
    .line 118
    const-string v1, "scale"

    .line 119
    .line 120
    invoke-virtual {p2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 121
    .line 122
    .line 123
    :cond_4
    const-string v0, "ua"

    .line 124
    .line 125
    const-string v1, "2"

    .line 126
    .line 127
    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 128
    .line 129
    .line 130
    iget v0, p1, LR31;->j:I

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    const-string v1, "renderer"

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 152
    .line 153
    new-instance v0, Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Ljava/util/HashMap;

    .line 159
    .line 160
    if-eqz p2, :cond_6

    .line 161
    .line 162
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    move-object v5, v0

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :goto_3
    const-string p2, "original_url"

    .line 172
    .line 173
    invoke-interface {v5, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-string p2, "X-Feature"

    .line 177
    .line 178
    iget-object p1, p1, LR31;->f:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v3, Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-direct {v3, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, LhLg;

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v2, 0x1

    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v6, 0x1

    .line 196
    invoke-direct/range {v0 .. v8}, LhLg;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZLjava/lang/Integer;)V

    .line 197
    .line 198
    .line 199
    return-object v0
.end method

.method private final o(Ljava/lang/String;)LWY3;
    .locals 1

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string v0, "USER_SCOPED_STICKER"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, LLb1;->r:LLb1;

    .line 21
    .line 22
    return-object p1

    .line 23
    :sswitch_1
    const-string v0, "USER_SCOPED_REACTION"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p1, LJb1;->r:LJb1;

    .line 33
    .line 34
    return-object p1

    .line 35
    :sswitch_2
    const-string v0, "NON_USER_SCOPED_BITMOJI_BIG_SELFIE"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_3
    const-string v0, "USER_SCOPED_SELFIE"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_4
    const-string v0, "NON_USER_SCOPED_SELFIE"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object p1, LKb1;->q:LKb1;

    .line 63
    .line 64
    return-object p1

    .line 65
    :sswitch_5
    const-string v0, "USER_SCOPED_OTHER_CONTENT"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object p1, LGb1;->r:LGb1;

    .line 75
    .line 76
    return-object p1

    .line 77
    :sswitch_6
    const-string v0, "USER_SCOPED_PRESENCE_POSE"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    sget-object p1, LIb1;->r:LIb1;

    .line 87
    .line 88
    return-object p1

    .line 89
    :sswitch_7
    const-string v0, "USER_SCOPED_BITMOJI_BIG_SELFIE"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    sget-object p1, LFb1;->q:LFb1;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_6
    :goto_0
    sget-object p1, LHb1;->q:LHb1;

    .line 102
    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :sswitch_data_0
    .sparse-switch
        -0x5a8bfdad -> :sswitch_7
        -0x17b23426 -> :sswitch_6
        -0x1697d771 -> :sswitch_5
        -0x6562aab -> :sswitch_4
        0x342d9e83 -> :sswitch_3
        0x5bca8e25 -> :sswitch_2
        0x64746084 -> :sswitch_1
        0x6af34762 -> :sswitch_0
    .end sparse-switch
.end method

.method private final p(Landroid/net/Uri;)Z
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
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_0

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

.method private final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWY3;Ljava/lang/String;LdJf;LAjj;Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LWY3;",
            "Ljava/lang/String;",
            "LdJf;",
            "LAjj;",
            "Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;",
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
    iget-object v0, p0, La41;->f:LLaf;

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    move-object/from16 v10, p8

    .line 8
    .line 9
    invoke-virtual {v0, p1, v5, v4, v10}, LLaf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LY31;

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object/from16 v6, p4

    .line 18
    .line 19
    move-object/from16 v7, p5

    .line 20
    .line 21
    move-object/from16 v8, p6

    .line 22
    .line 23
    move-object/from16 v9, p7

    .line 24
    .line 25
    move-object/from16 v11, p9

    .line 26
    .line 27
    move/from16 v12, p10

    .line 28
    .line 29
    move-object/from16 v13, p11

    .line 30
    .line 31
    invoke-direct/range {v1 .. v13}, LY31;-><init>(La41;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWY3;Ljava/lang/String;LdJf;LAjj;Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;LCPf;ZLjava/util/Set;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcd0;->j0:Lcd0;

    .line 40
    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 42
    .line 43
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method


# virtual methods
.method public c(Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 14
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
    invoke-direct/range {p0 .. p1}, La41;->p(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    sget-object v3, LlY3;->b:LlY3;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Throwable;

    .line 11
    .line 12
    const-string v2, "Invalid Bitmoji 3d request arguments! Non-empty \'avatarId\' and \'sceneId\' args expected!"

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LGc7;

    .line 18
    .line 19
    new-instance v5, LXc7;

    .line 20
    .line 21
    invoke-direct {v5, v3, v0, v4}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v5, v4}, LGc7;-><init>(LXc7;LX7c;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x2

    .line 49
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    const-string v6, "f"

    .line 56
    .line 57
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v7, "feature"

    .line 62
    .line 63
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-string v8, ""

    .line 68
    .line 69
    if-nez v7, :cond_1

    .line 70
    .line 71
    move-object v7, v8

    .line 72
    :cond_1
    const-string v9, "trim"

    .line 73
    .line 74
    invoke-virtual {p1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    if-eqz v9, :cond_2

    .line 79
    .line 80
    invoke-static {v9}, LAjj;->valueOf(Ljava/lang/String;)LAjj;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-nez v9, :cond_3

    .line 85
    .line 86
    :cond_2
    sget-object v9, LAjj;->a:LAjj;

    .line 87
    .line 88
    :cond_3
    const-string v10, "scale"

    .line 89
    .line 90
    invoke-virtual {p1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    if-nez v10, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move-object v8, v10

    .line 98
    :goto_0
    const-string v10, "0.3"

    .line 99
    .line 100
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_5

    .line 105
    .line 106
    sget-object v8, LdJf;->b:LdJf;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const-string v10, "0"

    .line 110
    .line 111
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_6

    .line 116
    .line 117
    sget-object v8, LdJf;->c:LdJf;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const-string v10, "1"

    .line 121
    .line 122
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    sget-object v11, LdJf;->t:LdJf;

    .line 127
    .line 128
    if-eqz v10, :cond_8

    .line 129
    .line 130
    :cond_7
    move-object v8, v11

    .line 131
    goto :goto_1

    .line 132
    :cond_8
    const-string v10, "2"

    .line 133
    .line 134
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_7

    .line 139
    .line 140
    sget-object v8, LdJf;->X:LdJf;

    .line 141
    .line 142
    :goto_1
    const-string v10, "render_style"

    .line 143
    .line 144
    invoke-virtual {p1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    if-eqz v10, :cond_9

    .line 149
    .line 150
    invoke-static {v10}, Lrti;->g0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    if-eqz v10, :cond_9

    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    invoke-static {v10}, LbS2;->S(I)Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    goto :goto_2

    .line 165
    :cond_9
    move-object v10, v4

    .line 166
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-nez v11, :cond_a

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_a
    const-string v11, "null"

    .line 174
    .line 175
    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_b

    .line 180
    .line 181
    :goto_3
    iget-object v0, p0, La41;->c:LDBe;

    .line 182
    .line 183
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, La5f;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v0, Ljava/lang/Throwable;

    .line 193
    .line 194
    const-string v5, "Invalid Bitmoji avatar_id \""

    .line 195
    .line 196
    const-string v6, "\"!"

    .line 197
    .line 198
    invoke-static {v5, v2, v6}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v2, LGc7;

    .line 206
    .line 207
    new-instance v5, LXc7;

    .line 208
    .line 209
    invoke-direct {v5, v3, v0, v4}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v2, v5, v4}, LGc7;-><init>(LXc7;LX7c;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 216
    .line 217
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_b
    const-string v3, "content-type"

    .line 222
    .line 223
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sget-object v3, Lfh7;->Z:Lfh7;

    .line 228
    .line 229
    iget-object v3, v3, Lfh7;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_c

    .line 236
    .line 237
    if-eqz v10, :cond_c

    .line 238
    .line 239
    iget-object v3, p0, La41;->g:LDBe;

    .line 240
    .line 241
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, LOF3;

    .line 246
    .line 247
    sget-object v4, Le61;->U0:Le61;

    .line 248
    .line 249
    invoke-interface {v3, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    move-object v13, v3

    .line 254
    :goto_4
    move-object v4, v5

    .line 255
    move-object v5, v0

    .line 256
    goto :goto_5

    .line 257
    :cond_c
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 258
    .line 259
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 260
    .line 261
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    move-object v13, v4

    .line 265
    goto :goto_4

    .line 266
    :goto_5
    new-instance v0, LY31;

    .line 267
    .line 268
    move-object v1, p0

    .line 269
    move/from16 v11, p3

    .line 270
    .line 271
    move-object/from16 v12, p4

    .line 272
    .line 273
    move-object v3, v6

    .line 274
    move-object v6, v7

    .line 275
    move-object v7, v8

    .line 276
    move-object v8, v9

    .line 277
    move-object v9, v10

    .line 278
    move-object/from16 v10, p2

    .line 279
    .line 280
    invoke-direct/range {v0 .. v12}, LY31;-><init>(La41;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LdJf;LAjj;Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;LCPf;ZLjava/util/Set;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 284
    .line 285
    invoke-direct {v1, v13, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 286
    .line 287
    .line 288
    return-object v1
.end method
