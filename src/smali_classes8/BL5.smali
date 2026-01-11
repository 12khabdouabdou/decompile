.class public final LBL5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:LuF5;

.field public final b:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field public c:Landroid/widget/FrameLayout;

.field public t:Landroid/view/View;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/subjects/Subject;)V
    .locals 8

    .line 1
    new-instance v0, LuF5;

    .line 2
    .line 3
    const-class v3, Lio/reactivex/rxjava3/subjects/Subject;

    .line 4
    .line 5
    const-string v4, "onNext"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v5, "onNext(Ljava/lang/Object;)V"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x6

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v7}, LuF5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 17
    .line 18
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LBL5;->a:LuF5;

    .line 25
    .line 26
    iput-object p1, p0, LBL5;->b:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewStub;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {p1, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f0b1ac8

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LwG5;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {v1, v0, v2, p0}, LwG5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, LBL5;->b:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LBL5;->c:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    iget-object p1, p0, LBL5;->a:LuF5;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, LuF5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LBL5;->b:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LBL5;->b:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
