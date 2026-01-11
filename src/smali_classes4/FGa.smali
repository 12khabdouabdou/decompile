.class public final LFGa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDn8;


# instance fields
.field public final a:Ldua;

.field public final b:LnJe;

.field public c:Landroid/view/View;

.field public final t:Lio/reactivex/rxjava3/disposables/SerialDisposable;


# direct methods
.method public constructor <init>(Ldua;LnJe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFGa;->a:Ldua;

    .line 5
    .line 6
    iput-object p2, p0, LFGa;->b:LnJe;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LFGa;->t:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LFGa;->t:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LFGa;->c:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Landroid/view/View;LDl8;)V
    .locals 1

    .line 1
    const v0, 0x7f0b1afd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LFGa;->c:Landroid/view/View;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-boolean p1, p2, LDl8;->h0:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-wide p1, p2, Lsw;->a:J

    .line 23
    .line 24
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, LFGa;->a:Ldua;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Ldua;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, LFGa;->b:LnJe;

    .line 35
    .line 36
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lb6a;

    .line 45
    .line 46
    const/16 v0, 0x1a

    .line 47
    .line 48
    invoke-direct {p2, v0, p0}, Lb6a;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, LFGa;->t:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
