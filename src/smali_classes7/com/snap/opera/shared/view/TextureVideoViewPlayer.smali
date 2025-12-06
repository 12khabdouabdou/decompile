.class public Lcom/snap/opera/shared/view/TextureVideoViewPlayer;
.super LFui;
.source "SourceFile"

# interfaces
.implements Lh0d;


# instance fields
.field public final e0:LkEj;


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

    invoke-direct/range {v0 .. v5}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILHr5;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILHr5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, LFui;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, LkEj;

    invoke-direct {p1, p0, p0, p0}, LkEj;-><init>(Landroid/view/View;LYbi;LuEj;)V

    .line 6
    iput-object p1, p0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e0:LkEj;

    .line 7
    iput-object p1, p0, LFui;->c:LkEj;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILHr5;)V
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
    iget-object v0, p0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e0:LkEj;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LkEj;->a(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(JLEFf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e0:LkEj;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LkEj;->d(JLEFf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e0:LkEj;

    .line 2
    .line 3
    invoke-virtual {v0}, LkEj;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f(LJwd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e0:LkEj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LkEj;->f(LJwd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e0:LkEj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LkEj;->g(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e0:LkEj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LkEj;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e0:LkEj;

    .line 2
    .line 3
    invoke-virtual {v0}, LkEj;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e0:LkEj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LkEj;->j(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()LgEj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e0:LkEj;

    .line 2
    .line 3
    invoke-virtual {v0}, LkEj;->k()LgEj;

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
    iget-object v0, p0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e0:LkEj;

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
    invoke-static {p1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, LMfb;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e0:LkEj;

    .line 8
    .line 9
    iget-object v1, v0, LkEj;->f0:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LMfb;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, LMfb;->a:Landroid/net/Uri;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object p2, p2, LMfb;->a:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-static {v1, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {v0, p1, p2}, LkEj;->o(Ljava/util/List;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e0:LkEj;

    .line 2
    .line 3
    invoke-virtual {v0}, LkEj;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e0:LkEj;

    .line 2
    .line 3
    invoke-virtual {v0}, LkEj;->q()J

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
    iget-object v0, p0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e0:LkEj;

    .line 2
    .line 3
    invoke-virtual {v0}, LkEj;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e0:LkEj;

    .line 2
    .line 3
    invoke-virtual {v0}, LkEj;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Lvp0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e0:LkEj;

    .line 2
    .line 3
    iput-object p1, v0, LkEj;->h0:LDpb;

    .line 4
    .line 5
    return-void
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e0:LkEj;

    .line 2
    .line 3
    invoke-virtual {v0}, LkEj;->x()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
