.class public final LF3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE3e;


# instance fields
.field public final a:LYU4;


# direct methods
.method public constructor <init>(LYU4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF3e;->a:LYU4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;
    .locals 1

    .line 1
    iget-object v0, p0, LF3e;->a:LYU4;

    .line 2
    .line 3
    invoke-virtual {v0}, LYU4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcV0;

    .line 8
    .line 9
    check-cast v0, LhV0;

    .line 10
    .line 11
    invoke-virtual {v0}, LhV0;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 1

    .line 1
    iget-object v0, p0, LF3e;->a:LYU4;

    .line 2
    .line 3
    invoke-virtual {v0}, LYU4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcV0;

    .line 8
    .line 9
    check-cast v0, LhV0;

    .line 10
    .line 11
    iget-object v0, v0, LhV0;->r:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    return-object v0
.end method
