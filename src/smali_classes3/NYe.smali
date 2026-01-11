.class public final LNYe;
.super Lio/reactivex/rxjava3/core/Observable;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iput p2, p0, LNYe;->a:I

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    iput-object p1, p0, LNYe;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final N0(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3

    .line 1
    iget v0, p0, LNYe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LbS2;->f(Lio/reactivex/rxjava3/core/Observer;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, LMYe;

    .line 14
    .line 15
    iget-object v1, p0, LNYe;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, p1, v2}, LMYe;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lio/reactivex/rxjava3/core/Observer;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, LMYe;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LcB1;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    invoke-static {p1}, LbS2;->f(Lio/reactivex/rxjava3/core/Observer;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v0, LMYe;

    .line 40
    .line 41
    iget-object v1, p0, LNYe;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, v1, p1, v2}, LMYe;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lio/reactivex/rxjava3/core/Observer;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, LMYe;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, LcB1;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
