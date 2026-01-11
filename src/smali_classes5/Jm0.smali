.class public final LJm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIm0;
.implements LGBc;
.implements LCm0;


# instance fields
.field public final synthetic a:LGBc;


# direct methods
.method public constructor <init>(LGBc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJm0;->a:LGBc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LYaa;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJm0;->a:LGBc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LGBc;->a(LYaa;)V

    .line 4
    .line 5
    .line 6
    return-void
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
