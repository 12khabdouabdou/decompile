.class public final LEJc;
.super LJJc;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lcom/snap/security/cos/COSFragment;

.field public final synthetic g:Lcom/snap/cos/NetworkContext;

.field public final synthetic h:LNsb;

.field public final synthetic i:Lcom/snap/security/cos/COSFragment;


# direct methods
.method public constructor <init>(Lzn0;Lcom/snap/security/cos/COSFragment;Lcom/snap/cos/NetworkContext;LNsb;Lcom/snap/security/cos/COSFragment;)V
    .locals 0

    .line 1
    iput-object p2, p0, LEJc;->f:Lcom/snap/security/cos/COSFragment;

    .line 2
    .line 3
    iput-object p3, p0, LEJc;->g:Lcom/snap/cos/NetworkContext;

    .line 4
    .line 5
    iput-object p4, p0, LEJc;->h:LNsb;

    .line 6
    .line 7
    iput-object p5, p0, LEJc;->i:Lcom/snap/security/cos/COSFragment;

    .line 8
    .line 9
    invoke-direct {p0}, LRm0;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ltt3;)V
    .locals 1

    .line 1
    const-string p2, "onTapExit"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, v0}, LzP2;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/snap/security/cos/OTPView;

    .line 8
    .line 9
    iget-object p1, p0, LEJc;->i:Lcom/snap/security/cos/COSFragment;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/snap/security/cos/COSFragment;->Q0:LGJc;

    .line 12
    .line 13
    return-void
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;Ltt3;)V
    .locals 1

    .line 1
    const-string p3, "onTapExit"

    .line 2
    .line 3
    invoke-static {p1, p3, p2}, LzP2;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lzn0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p1, Lcom/snap/security/cos/OTPView;

    .line 11
    .line 12
    new-instance p1, LGJc;

    .line 13
    .line 14
    iget-object p3, p0, LEJc;->g:Lcom/snap/cos/NetworkContext;

    .line 15
    .line 16
    iget-object v0, p0, LEJc;->h:LNsb;

    .line 17
    .line 18
    invoke-direct {p1, p2, p3, v0}, LGJc;-><init>(Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/cos/NetworkContext;LNsb;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, LEJc;->f:Lcom/snap/security/cos/COSFragment;

    .line 22
    .line 23
    iput-object p1, p2, Lcom/snap/security/cos/COSFragment;->Q0:LGJc;

    .line 24
    .line 25
    return-void
.end method
