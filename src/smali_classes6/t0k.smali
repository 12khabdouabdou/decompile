.class public final Lt0k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgDb;


# instance fields
.field public final synthetic X:LWJc;

.field public final synthetic a:Lcom/snap/messaging/chat/ui/view/CroppingTextureVideoView;

.field public final synthetic b:Le2b;

.field public final synthetic c:LrM2;

.field public final synthetic t:LR93;


# direct methods
.method public constructor <init>(Lcom/snap/messaging/chat/ui/view/CroppingTextureVideoView;Le2b;LrM2;LR93;LWJc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0k;->a:Lcom/snap/messaging/chat/ui/view/CroppingTextureVideoView;

    .line 5
    .line 6
    iput-object p2, p0, Lt0k;->b:Le2b;

    .line 7
    .line 8
    iput-object p3, p0, Lt0k;->c:LrM2;

    .line 9
    .line 10
    iput-object p4, p0, Lt0k;->t:LR93;

    .line 11
    .line 12
    iput-object p5, p0, Lt0k;->X:LWJc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(IJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt0k;->a:Lcom/snap/messaging/chat/ui/view/CroppingTextureVideoView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e0:LC3k;

    .line 4
    .line 5
    invoke-virtual {v1}, LC3k;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->start()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->g(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->h(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-virtual {v0, v3, v4, v2}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e(JLcZf;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lt0k;->X:LWJc;

    .line 28
    .line 29
    iget-object v2, p0, Lt0k;->t:LR93;

    .line 30
    .line 31
    invoke-static {v2, v0}, Lwi9;->m(LR93;LWJc;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-object v0, p0, Lt0k;->b:Le2b;

    .line 36
    .line 37
    iget-object v4, p0, Lt0k;->c:LrM2;

    .line 38
    .line 39
    invoke-virtual {v0, v4, v2, v3, v1}, Le2b;->c(LrM2;JI)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final M(IILotb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final R0(LkOd;JLJQd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S(LTEb;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V(LkOd;LJQd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lzi5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(LNT3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(LgYk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f0(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lujf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lcxb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n0(IJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(LkOd;)Z
    .locals 4

    .line 1
    new-instance v0, LXc7;

    .line 2
    .line 3
    sget-object v1, LlY3;->b:LlY3;

    .line 4
    .line 5
    iget-object v2, p1, LkOd;->b:Ljava/lang/Throwable;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lt0k;->b:Le2b;

    .line 12
    .line 13
    iget-object p1, p1, LkOd;->a:LQvb;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Le2b;->a(LXc7;LQvb;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final t0(JZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u0(IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    return-void
.end method
