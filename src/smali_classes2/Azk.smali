.class public final LAzk;
.super LFtk;
.source "SourceFile"

# interfaces
.implements LgBk;


# instance fields
.field public final b:LRMi;

.field public final synthetic c:LrAk;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(LrAk;LRMi;I)V
    .locals 0

    .line 1
    iput p3, p0, LAzk;->t:I

    .line 2
    .line 3
    iput-object p1, p0, LAzk;->c:LrAk;

    .line 4
    .line 5
    const/16 p1, 0xc

    .line 6
    .line 7
    invoke-direct {p0, p1}, LFtk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "com.google.android.play.core.splitinstall.protocol.ISplitInstallServiceCallback"

    .line 11
    .line 12
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LAzk;->b:LRMi;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final N(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, LAzk;->c:LrAk;

    .line 2
    .line 3
    iget-object p2, p2, LrAk;->b:LAyk;

    .line 4
    .line 5
    iget-object v0, p0, LAzk;->b:LRMi;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, LAyk;->d(LRMi;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, LrAk;->c:Lsv7;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p1, v0, v1

    .line 21
    .line 22
    const-string p1, "onCancelInstall(%d)"

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Lsv7;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final O(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, LAzk;->c:LrAk;

    .line 2
    .line 3
    iget-object p1, p1, LrAk;->b:LAyk;

    .line 4
    .line 5
    iget-object v0, p0, LAzk;->b:LRMi;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LAyk;->d(LRMi;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, LrAk;->c:Lsv7;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "onDeferredInstall"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lsv7;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final P(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, LAzk;->c:LrAk;

    .line 2
    .line 3
    iget-object p1, p1, LrAk;->b:LAyk;

    .line 4
    .line 5
    iget-object v0, p0, LAzk;->b:LRMi;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LAyk;->d(LRMi;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, LrAk;->c:Lsv7;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "onDeferredUninstall"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lsv7;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Q(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, LAzk;->c:LrAk;

    .line 2
    .line 3
    iget-object p2, p2, LrAk;->b:LAyk;

    .line 4
    .line 5
    iget-object v0, p0, LAzk;->b:LRMi;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, LAyk;->d(LRMi;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, LrAk;->c:Lsv7;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p1, v0, v1

    .line 21
    .line 22
    const-string p1, "onStartInstall(%d)"

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Lsv7;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, LAzk;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LAzk;->O(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1}, LAzk;->O(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LAzk;->b:LRMi;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, LRMi;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public m(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, LAzk;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LAzk;->Q(ILandroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1, p2}, LAzk;->Q(ILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, LAzk;->b:LRMi;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, LRMi;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public t(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, LAzk;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LAzk;->P(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1}, LAzk;->P(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LAzk;->b:LRMi;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, LRMi;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public y(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, LAzk;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LAzk;->N(ILandroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1, p2}, LAzk;->N(ILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LAzk;->b:LRMi;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, LRMi;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
