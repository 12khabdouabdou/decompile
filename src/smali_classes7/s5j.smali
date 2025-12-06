.class public final Ls5j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls5j;->a:I

    iput-object p1, p0, Ls5j;->b:Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ls5j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Ls5j;->b:Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->access$getTimber$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;)Lrn0;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Li7j;

    .line 15
    .line 16
    iget-object p1, p0, Ls5j;->b:Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->access$setScrollEnabled$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    iget-object p1, p0, Ls5j;->b:Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->access$getTimber$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;)Lrn0;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
