.class public final LPLi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQLi;
.implements Lok0;


# static fields
.field public static final a:LPLi;

.field public static final b:Lcog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LPLi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LPLi;->a:LPLi;

    .line 7
    .line 8
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 9
    .line 10
    new-instance v1, Lcog;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcog;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LPLi;->b:Lcog;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A()LzMi;
    .locals 1

    .line 1
    sget-object v0, LrMi;->a:LrMi;

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

.method public final F1()Lbog;
    .locals 1

    .line 1
    sget-object v0, LPLi;->b:Lcog;

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
