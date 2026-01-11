.class public final Lqbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrbj;
.implements LCm0;


# static fields
.field public static final a:Lqbj;

.field public static final b:LfJg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqbj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqbj;->a:Lqbj;

    .line 7
    .line 8
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 9
    .line 10
    new-instance v1, LfJg;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LfJg;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lqbj;->b:LfJg;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final f2()Lio/reactivex/rxjava3/disposables/Disposable;
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

.method public final o()Lbcj;
    .locals 1

    .line 1
    sget-object v0, LTbj;->a:LTbj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o2()LeJg;
    .locals 1

    .line 1
    sget-object v0, Lqbj;->b:LfJg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    sget-object v0, LBm0;->a:LBm0;

    .line 2
    .line 3
    invoke-static {v0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
