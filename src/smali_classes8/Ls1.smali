.class public final LLs1;
.super Luyh;
.source "SourceFile"


# instance fields
.field public final A:[I

.field public final B:Ljava/lang/String;

.field public final C:Ljava/util/List;

.field public final D:Ljava/lang/String;

.field public final E:LrBh;

.field public final F:LPzh;

.field public final w:Landroid/net/Uri;

.field public final x:Landroid/net/Uri;

.field public final y:LKs1;

.field public final z:LWm4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;LKs1;LWm4;[ILjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luyh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LLs1;->w:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p3, p0, LLs1;->x:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p4, p0, LLs1;->y:LKs1;

    .line 9
    .line 10
    iput-object p5, p0, LLs1;->z:LWm4;

    .line 11
    .line 12
    iput-object p6, p0, LLs1;->A:[I

    .line 13
    .line 14
    iput-object p7, p0, LLs1;->B:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, LLs1;->C:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, LLs1;->D:Ljava/lang/String;

    .line 19
    .line 20
    sget-object p1, LrBh;->j0:LrBh;

    .line 21
    .line 22
    iput-object p1, p0, LLs1;->E:LrBh;

    .line 23
    .line 24
    sget-object p1, LPzh;->g0:LPzh;

    .line 25
    .line 26
    iput-object p1, p0, LLs1;->F:LPzh;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final F()LrBh;
    .locals 1

    .line 1
    iget-object v0, p0, LLs1;->E:LrBh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final a(LQ1j;)LKu;
    .locals 1

    .line 1
    new-instance v0, LK21;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LK21;-><init>(LLs1;LQ1j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()LRF1;
    .locals 6

    .line 1
    iget-object v0, p0, LLs1;->y:LKs1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, LRF1;

    .line 8
    .line 9
    invoke-direct {v1}, LRF1;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, LRF1$b;

    .line 13
    .line 14
    invoke-direct {v2}, LRF1$b;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, LmP1;

    .line 18
    .line 19
    invoke-direct {v3}, LmP1;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-wide v4, v0, LKs1;->a:J

    .line 23
    .line 24
    iput-wide v4, v3, LmP1;->b:J

    .line 25
    .line 26
    iget v4, v3, LmP1;->a:I

    .line 27
    .line 28
    or-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    iput v4, v3, LmP1;->a:I

    .line 31
    .line 32
    iget-object v0, v0, LKs1;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v0, v3, LmP1;->e0:Ljava/lang/String;

    .line 38
    .line 39
    iget v0, v3, LmP1;->a:I

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x4

    .line 42
    .line 43
    iput v0, v3, LmP1;->a:I

    .line 44
    .line 45
    new-instance v0, LTgb;

    .line 46
    .line 47
    invoke-direct {v0}, LTgb;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LLs1;->s()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v4}, LTgb;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, LLs1;->x:Landroid/net/Uri;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0, v4}, LTgb;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v3, LmP1;->t:LTgb;

    .line 71
    .line 72
    iget-object v0, p0, LLs1;->z:LWm4;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iput-object v0, v3, LmP1;->Z:LWm4;

    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, LLs1;->A:[I

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iput-object v0, v3, LmP1;->c:[I

    .line 83
    .line 84
    :cond_2
    const/4 v0, 0x6

    .line 85
    iput v0, v2, LRF1$b;->a:I

    .line 86
    .line 87
    iput-object v3, v2, LRF1$b;->b:Lo17;

    .line 88
    .line 89
    iput-object v2, v1, LRF1;->t:LRF1$b;

    .line 90
    .line 91
    return-object v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LLs1;->B:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final f(Lsyh;LSlb;)V
    .locals 3

    .line 1
    const-string v0, "bloops_stickers"

    .line 2
    .line 3
    iput-object v0, p1, Lsyh;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, LLs1;->D:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p1, Lsyh;->h:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, LSlb;->i()LSm2;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p2, LSm2;->h:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const-string v1, "memories_snap_asset"

    .line 24
    .line 25
    const-string v2, "ID"

    .line 26
    .line 27
    invoke-static {v1, v2, p2}, LJV0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "ASSET_TYPE"

    .line 37
    .line 38
    invoke-virtual {p2, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0}, LLs1;->n()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p2, v0, v1}, LRyk;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, LLs1;->n()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :cond_2
    iput-object p2, p1, Lsyh;->i:Ljava/lang/String;

    .line 65
    .line 66
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LLs1;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LLs1;->p()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final p()Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, LLs1;->x:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "search_query"

    .line 8
    .line 9
    iget-object v2, p0, LLs1;->B:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "sticker_type_key"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Luyh;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LLs1;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, LLs1;->w:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "search_query"

    .line 8
    .line 9
    iget-object v2, p0, LLs1;->B:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Luyh;->q:LeDh;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v2, "sticker_source_tab"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bloops_stickers"

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()LPzh;
    .locals 1

    .line 1
    iget-object v0, p0, LLs1;->F:LPzh;

    .line 2
    .line 3
    return-object v0
.end method
