.class public final Lcom/snap/opera/layer/WaitingForMDALoadingSpinnerLayerView;
.super LPG9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LPG9;"
    }
.end annotation


# instance fields
.field public final g:LkRj;

.field public final h:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LPG9;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LkRj;->b:LkRj;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/snap/opera/layer/WaitingForMDALoadingSpinnerLayerView;->g:LkRj;

    .line 7
    .line 8
    new-instance v0, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0e07e8

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/snap/opera/layer/WaitingForMDALoadingSpinnerLayerView;->h:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/layer/WaitingForMDALoadingSpinnerLayerView;->g:LkRj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/layer/WaitingForMDALoadingSpinnerLayerView;->h:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LkRj;

    .line 2
    .line 3
    check-cast p2, LkRj;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/snap/opera/layer/WaitingForMDALoadingSpinnerLayerView;->h:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-boolean p1, p1, LkRj;->a:Z

    .line 8
    .line 9
    invoke-static {p2, p1}, LLZj;->E0(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
