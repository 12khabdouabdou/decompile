.class public final Lun9;
.super Lp2j;
.source "SourceFile"


# instance fields
.field public Z:Landroid/widget/ImageView;

.field public final e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp2j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lun9;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final F(Lk11;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, La2j;

    .line 2
    .line 3
    const p1, 0x7f0b0b64

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p1, p0, Lun9;->Z:Landroid/widget/ImageView;

    .line 13
    .line 14
    return-void
.end method

.method public final t(Lsw;Lsw;)V
    .locals 1

    .line 1
    check-cast p1, Lvn9;

    .line 2
    .line 3
    check-cast p2, Lvn9;

    .line 4
    .line 5
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, LUF7;

    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-direct {p2, v0, p0}, LUF7;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, La2j;

    .line 24
    .line 25
    iget-object p1, p1, La2j;->a:LIYc;

    .line 26
    .line 27
    iget-object p1, p1, LIYc;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 28
    .line 29
    new-instance p2, LGc9;

    .line 30
    .line 31
    const/16 v0, 0xc

    .line 32
    .line 33
    invoke-direct {p2, v0, p0}, LGc9;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lun9;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-super {p0}, LA7k;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lun9;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
