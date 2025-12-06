.class public final LXi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Cancellable;


# instance fields
.field public final synthetic X:Landroid/view/View$OnLayoutChangeListener;

.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:LBGe;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Ljava/lang/Object;LBGe;Landroid/view/View$OnLayoutChangeListener;I)V
    .locals 0

    .line 1
    iput p5, p0, LXi5;->a:I

    iput-object p1, p0, LXi5;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, LXi5;->c:Ljava/lang/Object;

    iput-object p3, p0, LXi5;->t:LBGe;

    iput-object p4, p0, LXi5;->X:Landroid/view/View$OnLayoutChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 1
    iget v0, p0, LXi5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXi5;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LRGe;

    .line 9
    .line 10
    iget-object v1, p0, LXi5;->b:Landroid/view/ViewGroup;

    .line 11
    .line 12
    check-cast v1, LOo5;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(LBGe;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LXi5;->t:LBGe;

    .line 18
    .line 19
    check-cast v0, Lq1;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(LBGe;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LXi5;->X:Landroid/view/View$OnLayoutChangeListener;

    .line 25
    .line 26
    check-cast v0, Lyu3;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, LXi5;->b:Landroid/view/ViewGroup;

    .line 33
    .line 34
    check-cast v0, Lcom/snap/lenses/arbar/DefaultArBarView;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/snap/lenses/arbar/DefaultArBarView;->j0:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v2, p0, LXi5;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LIg4;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lcom/snap/lenses/arbar/DefaultArBarView;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, LXi5;->t:LBGe;

    .line 50
    .line 51
    check-cast v1, Lq1;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->w0(LBGe;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LXi5;->X:Landroid/view/View$OnLayoutChangeListener;

    .line 57
    .line 58
    check-cast v1, Lyu3;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string v0, "tabsView"

    .line 65
    .line 66
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
