.class public final LL26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKm0;
.implements LLwf;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lio/reactivex/rxjava3/functions/Action;

.field public final t:LLwf;


# direct methods
.method public synthetic constructor <init>(LLwf;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/functions/Action;I)V
    .locals 0

    .line 1
    iput p4, p0, LL26;->a:I

    iput-object p1, p0, LL26;->t:LLwf;

    iput-object p2, p0, LL26;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LL26;->c:Lio/reactivex/rxjava3/functions/Action;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/View;Lsw;)V
    .locals 1

    .line 1
    iget v0, p0, LL26;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LL26;->t:LLwf;

    .line 8
    .line 9
    check-cast v0, Ll11;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ll11;->P(Landroid/view/View;Lsw;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    iget p1, p0, LL26;->a:I

    return-void
.end method

.method public final f2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, LL26;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 5
    .line 6
    const/16 v4, 0x12

    .line 7
    .line 8
    iget-object v5, p0, LL26;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v6, p0, LL26;->t:LLwf;

    .line 11
    .line 12
    iget v7, p0, LL26;->a:I

    .line 13
    .line 14
    packed-switch v7, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    check-cast v6, LW60;

    .line 20
    .line 21
    invoke-virtual {v6}, LW60;->r()Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v8, LZP3;

    .line 26
    .line 27
    invoke-direct {v8, v4, v5}, LZP3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-array v2, v2, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    aput-object v4, v2, v1

    .line 41
    .line 42
    aput-object v3, v2, v0

    .line 43
    .line 44
    invoke-direct {v7, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 45
    .line 46
    .line 47
    return-object v7

    .line 48
    :pswitch_0
    new-instance v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    check-cast v6, Ll11;

    .line 51
    .line 52
    invoke-virtual {v6}, Ll11;->f2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v6}, Ll11;->r()Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v9, LZP3;

    .line 61
    .line 62
    invoke-direct {v9, v4, v5}, LZP3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v9}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v5, 0x3

    .line 74
    new-array v5, v5, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    aput-object v8, v5, v1

    .line 77
    .line 78
    aput-object v4, v5, v0

    .line 79
    .line 80
    aput-object v3, v5, v2

    .line 81
    .line 82
    invoke-direct {v7, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 83
    .line 84
    .line 85
    return-object v7

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget v0, p0, LL26;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget v0, p0, LL26;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL26;->t:LLwf;

    .line 7
    .line 8
    check-cast v0, LW60;

    .line 9
    .line 10
    invoke-virtual {v0}, LW60;->r()Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LL26;->t:LLwf;

    .line 16
    .line 17
    check-cast v0, Ll11;

    .line 18
    .line 19
    invoke-virtual {v0}, Ll11;->r()Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
