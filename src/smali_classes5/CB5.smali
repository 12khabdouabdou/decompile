.class public final LCB5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LDB5;


# direct methods
.method public constructor <init>(LDB5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCB5;->a:LDB5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LEP$p;

    .line 2
    .line 3
    iget-object v0, p0, LCB5;->a:LDB5;

    .line 4
    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    iget-object v3, v0, LDB5;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 8
    .line 9
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LBB5;

    .line 14
    .line 15
    invoke-direct {v2, p1, v0}, LBB5;-><init>(LEP$p;LDB5;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 19
    .line 20
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
