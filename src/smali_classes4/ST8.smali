.class public final LST8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmF7;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LmF7;II)V
    .locals 0

    .line 1
    iput p3, p0, LST8;->a:I

    iput-object p1, p0, LST8;->b:LmF7;

    iput p2, p0, LST8;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LST8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LST8;->b:LmF7;

    .line 7
    .line 8
    iget-object v0, v0, LmF7;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget v1, p0, LST8;->c:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->K0(IILandroid/view/animation/OvershootInterpolator;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LST8;->b:LmF7;

    .line 21
    .line 22
    iget-object v0, v0, LmF7;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget v1, p0, LST8;->c:I

    .line 27
    .line 28
    neg-int v1, v1

    .line 29
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    .line 30
    .line 31
    const/high16 v3, 0x40200000    # 2.5f

    .line 32
    .line 33
    invoke-direct {v2, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->K0(IILandroid/view/animation/OvershootInterpolator;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
