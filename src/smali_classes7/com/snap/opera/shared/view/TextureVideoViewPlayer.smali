.class public Lcom/snap/opera/shared/view/TextureVideoViewPlayer;
.super LETi;
.source "SourceFile"

# interfaces
.implements Lefd;


# instance fields
.field public final e0:LC3k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILex5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILex5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, LETi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, LC3k;

    invoke-direct {p1, p0, p0, p0}, LC3k;-><init>(Landroid/view/View;LQAi;LM3k;)V

    .line 6
    iput-object p1, p0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e0:LC3k;

    .line 7
    iput-object p1, p0, LETi;->c:LC3k;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILex5;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e0:LC3k;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LC3k;->a(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(JLcZf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e0:LC3k;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LC3k;->e(JLcZf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(LRNd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e0:LC3k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LC3k;->f(LRNd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e0:LC3k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LC3k;->g(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e0:LC3k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LC3k;->h(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e0:LC3k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LC3k;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e0:LC3k;

    .line 2
    .line 3
    invoke-virtual {v0}, LC3k;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e0:LC3k;

    .line 2
    .line 3
    invoke-virtual {v0}, LC3k;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final k()Lx3k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e0:LC3k;

    .line 2
    .line 3
    invoke-virtual {v0}, LC3k;->k()Lx3k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e0:LC3k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public o(Ljava/util/List;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lotb;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e0:LC3k;

    .line 8
    .line 9
    iget-object v1, v0, LC3k;->f0:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lotb;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lotb;->a:Landroid/net/Uri;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object p2, p2, Lotb;->a:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-static {v1, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 p2, 0x0

    .line 33
    invoke-virtual {v0, p1, p2}, LC3k;->o(Ljava/util/List;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e0:LC3k;

    .line 2
    .line 3
    invoke-virtual {v0}, LC3k;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e0:LC3k;

    .line 2
    .line 3
    invoke-virtual {v0}, LC3k;->q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e0:LC3k;

    .line 2
    .line 3
    invoke-virtual {v0}, LC3k;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e0:LC3k;

    .line 2
    .line 3
    invoke-virtual {v0}, LC3k;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(LWr0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e0:LC3k;

    .line 2
    .line 3
    iput-object p1, v0, LC3k;->h0:LgDb;

    .line 4
    .line 5
    return-void
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e0:LC3k;

    .line 2
    .line 3
    invoke-virtual {v0}, LC3k;->w()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
