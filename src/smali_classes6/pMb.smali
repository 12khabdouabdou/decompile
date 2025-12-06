.class public final LpMb;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LvMb;


# direct methods
.method public constructor <init>(LvMb;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpMb;->a:LvMb;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LpMb;->a:LvMb;

    .line 4
    .line 5
    iget-object v1, v0, LvMb;->X:LXF4;

    .line 6
    .line 7
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LJQ2;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, v0, LvMb;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1, v3, p1, v2, v2}, LJQ2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, v0, LvMb;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 23
    .line 24
    .line 25
    sget-object p1, Li7j;->a:Li7j;

    .line 26
    .line 27
    return-object p1
.end method
