.class public final LgJj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCu9;


# instance fields
.field public final a:LIAe;


# direct methods
.method public constructor <init>(LjJj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LjJj;->h0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 5
    .line 6
    new-instance v0, LIAe;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, LIAe;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LgJj;->a:LIAe;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LgJj;->a:LIAe;

    .line 2
    .line 3
    return-object v0
.end method
