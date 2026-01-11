.class public final LW8k;
.super Lio/reactivex/rxjava3/core/Observable;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/View;

.field public final c:Lx88;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LW8k;->a:I

    sget-object v0, LkL;->a:LkL;

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    iput-object p1, p0, LW8k;->b:Landroid/view/View;

    iput-object v0, p0, LW8k;->c:Lx88;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LW8k;->a:I

    .line 2
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    iput-object p1, p0, LW8k;->b:Landroid/view/View;

    iput-object p2, p0, LW8k;->c:Lx88;

    return-void
.end method


# virtual methods
.method public final N0(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3

    .line 1
    iget v0, p0, LW8k;->a:I

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
    new-instance v0, Lwak;

    .line 14
    .line 15
    iget-object v1, p0, LW8k;->b:Landroid/view/View;

    .line 16
    .line 17
    iget-object v2, p0, LW8k;->c:Lx88;

    .line 18
    .line 19
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, p1}, Lwak;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observer;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_0
    invoke-static {p1}, LbS2;->f(Lio/reactivex/rxjava3/core/Observer;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v0, LV8k;

    .line 39
    .line 40
    iget-object v1, p0, LW8k;->b:Landroid/view/View;

    .line 41
    .line 42
    iget-object v2, p0, LW8k;->c:Lx88;

    .line 43
    .line 44
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, p1}, LV8k;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/core/Observer;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
