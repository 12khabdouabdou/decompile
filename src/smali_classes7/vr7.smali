.class public final Lvr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCr7;


# direct methods
.method public synthetic constructor <init>(LCr7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvr7;->a:I

    iput-object p1, p0, Lvr7;->b:LCr7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lvr7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvr7;->b:LCr7;

    .line 7
    .line 8
    iget-object v0, v0, LCr7;->X:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->K0(IILandroid/view/animation/OvershootInterpolator;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lvr7;->b:LCr7;

    .line 18
    .line 19
    iget-object v1, v0, LCr7;->X:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 20
    .line 21
    iget-object v2, v0, LCr7;->u0:Lcom/snap/preview/carousel/ui/LockScrollLoopingLayoutManager;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, LCr7;->r0:LlOa;

    .line 27
    .line 28
    iget-object v2, v0, LCr7;->X:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, LcHg;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lur7;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, v3, v0}, Lur7;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->T0:LzGe;

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
