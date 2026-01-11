.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromPublisher;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:LSFe;


# direct methods
.method public constructor <init>(LSFe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromPublisher;->b:LSFe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(Lmvi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromPublisher;->b:LSFe;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LSFe;->subscribe(Lmvi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
