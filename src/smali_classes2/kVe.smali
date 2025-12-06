.class public final LkVe;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "SourceFile"


# instance fields
.field public final b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

.field public final c:LjVe;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;LjVe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkVe;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 5
    .line 6
    iput-object p2, p0, LkVe;->c:LjVe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(LV6i;)V
    .locals 2

    .line 1
    new-instance v0, LnVe;

    .line 2
    .line 3
    iget-object v1, p0, LkVe;->c:LjVe;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LnVe;-><init>(LV6i;LjVe;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LkVe;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(LV6i;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
