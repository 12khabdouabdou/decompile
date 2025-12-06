.class public final Lcom/snap/preview/opera/layer/edit/PreviewEditButtonLayerView;
.super LPG9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LPG9;"
    }
.end annotation


# instance fields
.field public final g:LXfi;

.field public final h:Li7j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LPG9;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LEDd;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p1, v1, p0}, LEDd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LXfi;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/snap/preview/opera/layer/edit/PreviewEditButtonLayerView;->g:LXfi;

    .line 17
    .line 18
    sget-object p1, Li7j;->a:Li7j;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/snap/preview/opera/layer/edit/PreviewEditButtonLayerView;->h:Li7j;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/preview/opera/layer/edit/PreviewEditButtonLayerView;->h:Li7j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/preview/opera/layer/edit/PreviewEditButtonLayerView;->g:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    return-object v0
.end method
