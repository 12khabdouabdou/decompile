.class public final LJJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic b:LrS3;

.field public final synthetic c:Lt78;

.field public final synthetic t:Lio/reactivex/rxjava3/core/CompletableEmitter;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LrS3;Lt78;Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJJ;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p2, p0, LJJ;->b:LrS3;

    .line 7
    .line 8
    iput-object p3, p0, LJJ;->c:Lt78;

    .line 9
    .line 10
    iput-object p4, p0, LJJ;->t:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object p1, p0, LJJ;->b:LrS3;

    .line 2
    .line 3
    iget-object p2, p0, LJJ;->c:Lt78;

    .line 4
    .line 5
    iget v0, p1, LrS3;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LrS3;->e:LCBe;

    .line 11
    .line 12
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LbY0;

    .line 17
    .line 18
    invoke-static {p2}, LrS3;->d(Lt78;)Lt78;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, p2}, LbY0;->a(Lt78;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v0, p1, LrS3;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LCBe;

    .line 29
    .line 30
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LQTc;

    .line 35
    .line 36
    iget-object v1, p1, LrS3;->b:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LQTc;->c(Landroid/app/Activity;)Lio/reactivex/rxjava3/core/Completable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 43
    .line 44
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    iget-object v0, p1, LrS3;->e:LCBe;

    .line 49
    .line 50
    check-cast v0, Ly45;

    .line 51
    .line 52
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LbY0;

    .line 57
    .line 58
    invoke-static {p2}, LrS3;->d(Lt78;)Lt78;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v0, p2}, LbY0;->a(Lt78;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v0, LrA;

    .line 67
    .line 68
    sget-object v2, LZQ7;->d1:LZQ7;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v1, 0x0

    .line 73
    const/16 v5, 0x79

    .line 74
    .line 75
    invoke-direct/range {v0 .. v5}, LrA;-><init>(ILZQ7;Lmm5;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, LrS3;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LYmd;

    .line 81
    .line 82
    invoke-interface {v1, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 87
    .line 88
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    new-instance p2, LL6;

    .line 92
    .line 93
    iget-object v0, p0, LJJ;->t:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 94
    .line 95
    const/16 v2, 0x1a

    .line 96
    .line 97
    invoke-direct {p2, p1, v2, v0}, LL6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, LIe;

    .line 101
    .line 102
    const/16 v3, 0x12

    .line 103
    .line 104
    invoke-direct {v2, p1, v3, v0}, LIe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p2, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p2, p0, LJJ;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
