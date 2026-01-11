.class public final Lw2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgLa;


# instance fields
.field public final a:LfLa;

.field public final b:LL2c;


# direct methods
.method public constructor <init>(LfLa;LL2c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2d;->a:LfLa;

    .line 5
    .line 6
    iput-object p2, p0, Lw2d;->b:LL2c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Flowable;
    .locals 4

    .line 1
    iget-object v0, p0, Lw2d;->a:LfLa;

    .line 2
    .line 3
    invoke-virtual {v0}, LfLa;->a()Lio/reactivex/rxjava3/core/Flowable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lb6a;

    .line 8
    .line 9
    iget-object v2, p0, Lw2d;->b:LL2c;

    .line 10
    .line 11
    const/16 v3, 0x1d

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lb6a;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->g:Lio/reactivex/rxjava3/functions/Predicate;

    .line 21
    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorComplete;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method
