.class public Lcom/snap/messaging/sendto/internal/ui/view/AnimatedDeprecatedRoundedImageView;
.super Lcom/snap/ui/view/DeprecatedRoundedImageView;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic m0:I


# instance fields
.field public final l0:LiAi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snap/messaging/sendto/internal/ui/view/AnimatedDeprecatedRoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snap/messaging/sendto/internal/ui/view/AnimatedDeprecatedRoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/snap/ui/view/DeprecatedRoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, LnU;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, LnU;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LIjj;->W(LiAi;)LiAi;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/messaging/sendto/internal/ui/view/AnimatedDeprecatedRoundedImageView;->l0:LiAi;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/snap/messaging/sendto/internal/ui/view/AnimatedDeprecatedRoundedImageView;->l0:LiAi;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LgNh;

    .line 14
    .line 15
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, LgNh;->f(D)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LgNh;

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, LgNh;->g(D)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
