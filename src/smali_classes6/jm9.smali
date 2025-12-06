.class public final Ljm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmm9;


# direct methods
.method public synthetic constructor <init>(Lmm9;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljm9;->a:I

    iput-object p1, p0, Ljm9;->b:Lmm9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p1, p0, Ljm9;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eq p7, p3, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ljm9;->b:Lmm9;

    .line 9
    .line 10
    iget-object p2, p1, Lmm9;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p2, p3}, LReg;->z(I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p1, Lmm9;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p2}, LReg;->n()Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance p3, Lfm9;

    .line 22
    .line 23
    const/4 p4, 0x2

    .line 24
    invoke-direct {p3, p1, p4}, Lfm9;-><init>(Lmm9;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lmm9;->T:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-static {p2, p3, p1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    iget-object p1, p0, Ljm9;->b:Lmm9;

    .line 34
    .line 35
    if-gt p4, p8, :cond_1

    .line 36
    .line 37
    iget-boolean p2, p1, Lmm9;->c0:Z

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    iget-object p2, p1, Lmm9;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p2}, LReg;->n()Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance p3, Lfm9;

    .line 48
    .line 49
    const/4 p5, 0x1

    .line 50
    invoke-direct {p3, p1, p5}, Lfm9;-><init>(Lmm9;I)V

    .line 51
    .line 52
    .line 53
    iget-object p5, p1, Lmm9;->T:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    invoke-static {p2, p3, p5}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    :cond_1
    if-ne p4, p8, :cond_2

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p2, 0x0

    .line 63
    :goto_0
    iput-boolean p2, p1, Lmm9;->c0:Z

    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
