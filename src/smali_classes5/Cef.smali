.class public final LCef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final synthetic b:LDef;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LDef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCef;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 5
    .line 6
    iput-object p2, p0, LCef;->b:LDef;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LAu2;

    .line 2
    .line 3
    iget-object v0, p0, LCef;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 4
    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LBef;

    .line 12
    .line 13
    iget-object v2, p0, LCef;->b:LDef;

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, LBef;-><init>(LAu2;LDef;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
