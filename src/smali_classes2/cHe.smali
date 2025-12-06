.class public final LcHe;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lio/reactivex/rxjava3/core/Observer;I)V
    .locals 0

    iput p3, p0, LcHe;->b:I

    packed-switch p3, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    iput-object p1, p0, LcHe;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, LPx1;

    const/16 p3, 0x9

    invoke-direct {p1, p0, p3, p2}, LPx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, LcHe;->t:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    iput-object p1, p0, LcHe;->c:Ljava/lang/Object;

    .line 7
    new-instance p1, LPx1;

    const/16 p3, 0xa

    invoke-direct {p1, p0, p3, p2}, LPx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, LcHe;->t:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/snap/lenses/camera/textinput/DefaultTextInputView;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LcHe;->b:I

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    iput-object p1, p0, LcHe;->t:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LcHe;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 2

    .line 1
    iget v0, p0, LcHe;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LcHe;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;->e0:LcHe;

    .line 12
    .line 13
    sget-object v1, LTri;->a:LTri;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;->b(LWri;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, LcHe;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LPx1;

    .line 22
    .line 23
    iget-object v1, p0, LcHe;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(LBGe;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, LcHe;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LPx1;

    .line 34
    .line 35
    iget-object v1, p0, LcHe;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(LBGe;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public S(LSri;)V
    .locals 3

    .line 1
    iget-object v0, p0, LcHe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/core/Observer;

    .line 4
    .line 5
    iget-object v1, p0, Lio/reactivex/rxjava3/android/MainThreadDisposable;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;->dispose()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
