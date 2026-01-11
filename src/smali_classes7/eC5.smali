.class public final LeC5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfC5;


# direct methods
.method public synthetic constructor <init>(LfC5;I)V
    .locals 0

    .line 1
    iput p2, p0, LeC5;->a:I

    iput-object p1, p0, LeC5;->b:LfC5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LeC5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 7
    .line 8
    iget-object v1, p0, LeC5;->b:LfC5;

    .line 9
    .line 10
    iget-object v1, v1, LfC5;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/snap/preview/carousel/ui/StackingRecyclerView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lcom/snap/preview/carousel/ui/StackingRecyclerView;->z1:Z

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, LEE3;

    .line 20
    .line 21
    iget-object v1, p0, LeC5;->b:LfC5;

    .line 22
    .line 23
    iget-object v2, v1, LfC5;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v0, v2}, LEE3;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroid/view/ViewStub;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, v3}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const v3, 0x7f0b0ce0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 41
    .line 42
    .line 43
    const v3, 0x7f0b0cdf

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    const/4 v4, -0x1

    .line 52
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lr4e;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, LfC5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 64
    .line 65
    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
