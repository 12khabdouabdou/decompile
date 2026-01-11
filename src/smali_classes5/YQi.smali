.class public final LYQi;
.super Lio/reactivex/rxjava3/core/Observable;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput p1, p0, LYQi;->a:I

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    iput-object p2, p0, LYQi;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final N0(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 2

    .line 1
    iget v0, p0, LYQi;->a:I

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
    new-instance v0, LB8k;

    .line 14
    .line 15
    iget-object v1, p0, LYQi;->b:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, LB8k;-><init>(Landroid/view/ViewGroup;Lio/reactivex/rxjava3/core/Observer;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_0
    invoke-static {p1}, LRZd;->a(Lio/reactivex/rxjava3/core/Observer;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance v0, LMYe;

    .line 35
    .line 36
    iget-object v1, p0, LYQi;->b:Landroid/view/ViewGroup;

    .line 37
    .line 38
    check-cast v1, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;

    .line 39
    .line 40
    invoke-direct {v0, v1, p1}, LMYe;-><init>(Lcom/snap/lenses/camera/textinput/DefaultTextInputView;Lio/reactivex/rxjava3/core/Observer;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;->e0:LMYe;

    .line 47
    .line 48
    :goto_1
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
