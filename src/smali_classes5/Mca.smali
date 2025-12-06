.class public final LMca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNca;
.implements Lok0;


# static fields
.field public static final a:LMca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LMca;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LMca;->a:LMca;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A()LJU9;
    .locals 1

    .line 1
    sget-object v0, LEU9;->a:LEU9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b2()LyU9;
    .locals 1

    .line 1
    sget-object v0, LvU9;->a:LvU9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    sget-object v0, Lnk0;->a:Lnk0;

    .line 2
    .line 3
    invoke-static {v0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w0()LRZ6;
    .locals 1

    .line 1
    sget-object v0, LQZ6;->a:LQZ6;

    .line 2
    .line 3
    return-object v0
.end method
