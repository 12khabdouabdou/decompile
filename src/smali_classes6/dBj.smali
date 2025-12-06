.class public final LdBj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDpb;


# instance fields
.field public final synthetic X:LXuc;

.field public final synthetic a:Lcom/snap/messaging/chat/ui/view/CroppingTextureVideoView;

.field public final synthetic b:Ltfb;

.field public final synthetic c:LGJ2;

.field public final synthetic t:LB73;


# direct methods
.method public constructor <init>(Lcom/snap/messaging/chat/ui/view/CroppingTextureVideoView;Ltfb;LGJ2;LB73;LXuc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdBj;->a:Lcom/snap/messaging/chat/ui/view/CroppingTextureVideoView;

    .line 5
    .line 6
    iput-object p2, p0, LdBj;->b:Ltfb;

    .line 7
    .line 8
    iput-object p3, p0, LdBj;->c:LGJ2;

    .line 9
    .line 10
    iput-object p4, p0, LdBj;->t:LB73;

    .line 11
    .line 12
    iput-object p5, p0, LdBj;->X:LXuc;

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

.method public final D0()V
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
    iget-object v0, p0, LdBj;->a:Lcom/snap/messaging/chat/ui/view/CroppingTextureVideoView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e0:LkEj;

    .line 4
    .line 5
    invoke-virtual {v1}, LkEj;->isPlaying()Z

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
    invoke-virtual {v0, v1}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->j(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-virtual {v0, v3, v4, v2}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->d(JLEFf;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LdBj;->X:LXuc;

    .line 28
    .line 29
    iget-object v2, p0, LdBj;->t:LB73;

    .line 30
    .line 31
    invoke-static {v2, v0}, LMtc;->h(LB73;LXuc;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-object v0, p0, LdBj;->b:Ltfb;

    .line 36
    .line 37
    iget-object v4, p0, LdBj;->c:LGJ2;

    .line 38
    .line 39
    invoke-virtual {v0, v4, v2, v3, v1}, Ltfb;->j(LGJ2;JI)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final M(IILMfb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final P0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final S(Lrrb;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T0(Laxd;JLyzd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V(Laxd;Lyzd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(LVP3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lhc5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f0(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lr1f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LWyk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(LCjb;)V
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

.method public final s(Laxd;)Z
    .locals 4

    .line 1
    new-instance v0, Ll87;

    .line 2
    .line 3
    sget-object v1, LRT3;->b:LRT3;

    .line 4
    .line 5
    iget-object v2, p1, Laxd;->b:Ljava/lang/Throwable;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Ll87;-><init>(LRT3;Ljava/lang/Throwable;LAZe;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LdBj;->b:Ltfb;

    .line 12
    .line 13
    iget-object p1, p1, Laxd;->a:Lnib;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Ltfb;->b(Ll87;Lnib;)V

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
