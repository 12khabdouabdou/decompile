.class public final LyP2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Letc;


# instance fields
.field public final X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Y:Lio/reactivex/rxjava3/core/Observable;

.field public Z:Ljava/lang/String;

.field public final a:LrP2;

.field public final b:LREi;

.field public final c:LREi;

.field public e0:Ljava/lang/Byte;

.field public f0:Ljava/lang/String;

.field public final t:LnJe;


# direct methods
.method public constructor <init>(LrP2;Lio/reactivex/rxjava3/core/Observable;LyPf;LDBe;LxM4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyP2;->a:LrP2;

    .line 5
    .line 6
    new-instance p1, LNl;

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    invoke-direct {p1, p4, v0}, LNl;-><init>(LDBe;I)V

    .line 11
    .line 12
    .line 13
    new-instance p4, LREi;

    .line 14
    .line 15
    invoke-direct {p4, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object p4, p0, LyP2;->b:LREi;

    .line 19
    .line 20
    new-instance p1, LPM2;

    .line 21
    .line 22
    const/4 p4, 0x2

    .line 23
    invoke-direct {p1, p5, p4}, LPM2;-><init>(LxM4;I)V

    .line 24
    .line 25
    .line 26
    new-instance p4, LREi;

    .line 27
    .line 28
    invoke-direct {p4, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p4, p0, LyP2;->c:LREi;

    .line 32
    .line 33
    sget-object p1, LYI2;->Z:LYI2;

    .line 34
    .line 35
    check-cast p3, LTT5;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string p3, "ChatReplyPresenter"

    .line 41
    .line 42
    invoke-static {p1, p3}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, LyP2;->t:LnJe;

    .line 47
    .line 48
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LyP2;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    iput-object p2, p0, LyP2;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LyP2;->Z:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LyP2;->a:LrP2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, LqP2;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, v2}, LqP2;-><init>(LrP2;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LrP2;->a:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LyP2;->Z:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, LyP2;->e0:Ljava/lang/Byte;

    .line 25
    .line 26
    iput-object v0, p0, LyP2;->f0:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    iget-object v0, p0, LyP2;->a:LrP2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, LrP2;->c:LyP2;

    .line 7
    .line 8
    new-instance v0, LxP2;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, v1}, LxP2;-><init>(LyP2;I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LlP2;->t:LlP2;

    .line 15
    .line 16
    iget-object v2, p0, LyP2;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    iget-object v3, p0, LyP2;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-static {v2, v0, v1, v3}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lfz2;

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lfz2;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 35
    .line 36
    .line 37
    return-object v3
.end method
