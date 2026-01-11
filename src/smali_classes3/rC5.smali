.class public final LrC5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPk9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LPk9;

    .line 5
    .line 6
    invoke-direct {v0}, LPk9;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LrC5;->a:LPk9;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 3

    .line 1
    sget-object v0, LbQ7;->f0:LbQ7;

    .line 2
    .line 3
    iget-object v1, p0, LrC5;->a:LPk9;

    .line 4
    .line 5
    iget-object v1, v1, LPk9;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 13
    .line 14
    .line 15
    return-object v2
.end method
