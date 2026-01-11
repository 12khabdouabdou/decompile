.class public final Ldr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ler2;
.implements LCm0;


# static fields
.field public static final a:Ldr2;

.field public static final b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldr2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldr2;->a:Ldr2;

    .line 7
    .line 8
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 9
    .line 10
    sput-object v0, Ldr2;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final C0()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    sget-object v0, Ldr2;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2
    .line 3
    return-object v0
.end method

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

.method public final x0()Lnu2;
    .locals 1

    .line 1
    sget-object v0, Leu2;->a:Leu2;

    .line 2
    .line 3
    return-object v0
.end method
