.class public final LkYc;
.super LoYc;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lcom/snap/security/cos/COSFragment;

.field public final synthetic g:Lcom/snap/cos/NetworkContext;

.field public final synthetic h:LKEb;

.field public final synthetic i:Lcom/snap/security/cos/COSFragment;


# direct methods
.method public constructor <init>(LSp0;Lcom/snap/security/cos/COSFragment;Lcom/snap/cos/NetworkContext;LKEb;Lcom/snap/security/cos/COSFragment;)V
    .locals 0

    .line 1
    iput-object p2, p0, LkYc;->f:Lcom/snap/security/cos/COSFragment;

    .line 2
    .line 3
    iput-object p3, p0, LkYc;->g:Lcom/snap/cos/NetworkContext;

    .line 4
    .line 5
    iput-object p4, p0, LkYc;->h:LKEb;

    .line 6
    .line 7
    iput-object p5, p0, LkYc;->i:Lcom/snap/security/cos/COSFragment;

    .line 8
    .line 9
    invoke-direct {p0}, Lip0;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Luw3;)V
    .locals 1

    .line 1
    const-string p2, "onTapExit"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, v0}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/snap/security/cos/OTPView;

    .line 8
    .line 9
    iget-object p1, p0, LkYc;->i:Lcom/snap/security/cos/COSFragment;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/snap/security/cos/COSFragment;->S0:LmYc;

    .line 12
    .line 13
    return-void
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;Luw3;)V
    .locals 1

    .line 1
    const-string p3, "onTapExit"

    .line 2
    .line 3
    invoke-static {p1, p3, p2}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, LSp0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p1, Lcom/snap/security/cos/OTPView;

    .line 11
    .line 12
    new-instance p1, LmYc;

    .line 13
    .line 14
    iget-object p3, p0, LkYc;->g:Lcom/snap/cos/NetworkContext;

    .line 15
    .line 16
    iget-object v0, p0, LkYc;->h:LKEb;

    .line 17
    .line 18
    invoke-direct {p1, p2, p3, v0}, LmYc;-><init>(Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/cos/NetworkContext;LKEb;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, LkYc;->f:Lcom/snap/security/cos/COSFragment;

    .line 22
    .line 23
    iput-object p1, p2, Lcom/snap/security/cos/COSFragment;->S0:LmYc;

    .line 24
    .line 25
    return-void
.end method
