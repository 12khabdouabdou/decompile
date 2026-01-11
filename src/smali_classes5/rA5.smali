.class public final LrA5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;I)V
    .locals 0

    .line 1
    iput p2, p0, LrA5;->a:I

    iput-object p1, p0, LrA5;->b:Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LrA5;->b:Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;

    .line 2
    .line 3
    iget v1, p0, LrA5;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->i0:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->f()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->e0:Landroid/view/View;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->b(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->f0:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->b(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "arrow2"

    .line 36
    .line 37
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_1
    const-string v0, "arrow1"

    .line 42
    .line 43
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
