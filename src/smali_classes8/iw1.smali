.class public final Liw1;
.super LvWh;
.source "SourceFile"


# instance fields
.field public final A:[I

.field public final B:Ljava/lang/String;

.field public final C:Ljava/util/List;

.field public final D:Ljava/lang/String;

.field public final E:LzZh;

.field public final F:LYXh;

.field public final w:Landroid/net/Uri;

.field public final x:Landroid/net/Uri;

.field public final y:Lhw1;

.field public final z:LDr4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Lhw1;LDr4;[ILjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LvWh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Liw1;->w:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p3, p0, Liw1;->x:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p4, p0, Liw1;->y:Lhw1;

    .line 9
    .line 10
    iput-object p5, p0, Liw1;->z:LDr4;

    .line 11
    .line 12
    iput-object p6, p0, Liw1;->A:[I

    .line 13
    .line 14
    iput-object p7, p0, Liw1;->B:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Liw1;->C:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Liw1;->D:Ljava/lang/String;

    .line 19
    .line 20
    sget-object p1, LzZh;->j0:LzZh;

    .line 21
    .line 22
    iput-object p1, p0, Liw1;->E:LzZh;

    .line 23
    .line 24
    sget-object p1, LYXh;->g0:LYXh;

    .line 25
    .line 26
    iput-object p1, p0, Liw1;->F:LYXh;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final F()LzZh;
    .locals 1

    .line 1
    iget-object v0, p0, Liw1;->E:LzZh;

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

.method public final a(Lcrj;)Lsw;
    .locals 1

    .line 1
    new-instance v0, Lk61;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lk61;-><init>(Liw1;Lcrj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()LnJ1;
    .locals 6

    .line 1
    iget-object v0, p0, Liw1;->y:Lhw1;

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
    new-instance v1, LnJ1;

    .line 8
    .line 9
    invoke-direct {v1}, LnJ1;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, LnJ1$b;

    .line 13
    .line 14
    invoke-direct {v2}, LnJ1$b;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, LTS1;

    .line 18
    .line 19
    invoke-direct {v3}, LTS1;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-wide v4, v0, Lhw1;->a:J

    .line 23
    .line 24
    invoke-virtual {v3, v4, v5}, LTS1;->d(J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lhw1;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, LTS1;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lxub;

    .line 33
    .line 34
    invoke-direct {v0}, Lxub;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Liw1;->s()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0, v4}, Lxub;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Liw1;->x:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v0, v4}, Lxub;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v3, LTS1;->t:Lxub;

    .line 58
    .line 59
    iget-object v0, p0, Liw1;->z:LDr4;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iput-object v0, v3, LTS1;->Z:LDr4;

    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Liw1;->A:[I

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iput-object v0, v3, LTS1;->c:[I

    .line 70
    .line 71
    :cond_2
    const/4 v0, 0x6

    .line 72
    iput v0, v2, LnJ1$b;->a:I

    .line 73
    .line 74
    iput-object v3, v2, LnJ1$b;->b:Le57;

    .line 75
    .line 76
    iput-object v2, v1, LnJ1;->t:LnJ1$b;

    .line 77
    .line 78
    return-object v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liw1;->B:Ljava/lang/String;

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

.method public final f(LtWh;Luzb;)V
    .locals 3

    .line 1
    const-string v0, "bloops_stickers"

    .line 2
    .line 3
    iput-object v0, p1, LtWh;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Liw1;->D:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p1, LtWh;->h:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Luzb;->i()LEp2;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p2, LEp2;->h:Ljava/lang/String;

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
    invoke-static {v1, v2, p2}, LYY0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

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
    invoke-virtual {p0}, Liw1;->n()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p2, v0, v1}, Lc3;->c(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

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
    invoke-virtual {p0}, Liw1;->n()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :cond_2
    iput-object p2, p1, LtWh;->i:Ljava/lang/String;

    .line 65
    .line 66
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Liw1;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Liw1;->p()Landroid/net/Uri;

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
    iget-object v0, p0, Liw1;->x:Landroid/net/Uri;

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
    iget-object v2, p0, Liw1;->B:Ljava/lang/String;

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
    invoke-virtual {p0, v0}, LvWh;->b(Landroid/net/Uri;)Landroid/net/Uri;

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
    iget-object v0, p0, Liw1;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Liw1;->w:Landroid/net/Uri;

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
    iget-object v2, p0, Liw1;->B:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LvWh;->q:Lp1i;

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

.method public final y()LYXh;
    .locals 1

    .line 1
    iget-object v0, p0, Liw1;->F:LYXh;

    .line 2
    .line 3
    return-object v0
.end method
