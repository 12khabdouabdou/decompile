.class public final Lrp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Cancellable;


# instance fields
.field public final synthetic a:Lcom/snap/lenses/arbar/DefaultArBarView;

.field public final synthetic b:Lao4;

.field public final synthetic c:LJ1;

.field public final synthetic t:LCx3;


# direct methods
.method public constructor <init>(Lcom/snap/lenses/arbar/DefaultArBarView;Lao4;LJ1;LCx3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrp5;->a:Lcom/snap/lenses/arbar/DefaultArBarView;

    .line 5
    .line 6
    iput-object p2, p0, Lrp5;->b:Lao4;

    .line 7
    .line 8
    iput-object p3, p0, Lrp5;->c:LJ1;

    .line 9
    .line 10
    iput-object p4, p0, Lrp5;->t:LCx3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrp5;->a:Lcom/snap/lenses/arbar/DefaultArBarView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/snap/lenses/arbar/DefaultArBarView;->j0:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lrp5;->b:Lao4;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/snap/lenses/arbar/DefaultArBarView;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lrp5;->c:LJ1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->w0(LkYe;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lrp5;->t:LCx3;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "tabsView"

    .line 26
    .line 27
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
.end method
