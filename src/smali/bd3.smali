.class public final Lbd3;
.super Lt10;
.source "SourceFile"


# direct methods
.method public constructor <init>(LaSa;)V
    .locals 1

    .line 1
    const-string v0, "ColdAppLaunchNotInProgress"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lt10;-><init>(LaSa;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    sget-object v0, Lad3;->a:Lad3;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
