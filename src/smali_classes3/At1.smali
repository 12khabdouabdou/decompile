.class public final LAt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Z

.field public final synthetic a:LuL7;

.field public final synthetic b:LBt1;

.field public final synthetic c:LSeh;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LuL7;LBt1;LSeh;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAt1;->a:LuL7;

    .line 5
    .line 6
    iput-object p2, p0, LAt1;->b:LBt1;

    .line 7
    .line 8
    iput-object p3, p0, LAt1;->c:LSeh;

    .line 9
    .line 10
    iput-boolean p4, p0, LAt1;->t:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LAt1;->X:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lapp/aifactory/sdk/api/model/TargetState;

    .line 2
    .line 3
    instance-of v0, p1, Lapp/aifactory/sdk/api/model/TargetState$Error;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, LB2g;

    .line 8
    .line 9
    iget-object v0, p0, LAt1;->a:LuL7;

    .line 10
    .line 11
    iget-boolean v0, v0, LuL7;->c:Z

    .line 12
    .line 13
    invoke-direct {p1, v0}, LB2g;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    instance-of v0, p1, Lapp/aifactory/sdk/api/model/TargetState$Success;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LAt1;->b:LBt1;

    .line 27
    .line 28
    iget-object v0, v0, LBt1;->f:Lrn0;

    .line 29
    .line 30
    check-cast p1, Lapp/aifactory/sdk/api/model/TargetState$Success;

    .line 31
    .line 32
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/TargetState$Success;->getTargetInfo()Lapp/aifactory/sdk/api/model/TargetInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, LAt1;->c:LSeh;

    .line 37
    .line 38
    iget-boolean v1, p0, LAt1;->t:Z

    .line 39
    .line 40
    iget-boolean v2, p0, LAt1;->X:Z

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1, v2}, LSeh;->g(Lapp/aifactory/sdk/api/model/TargetInfo;ZZ)Lio/reactivex/rxjava3/core/Completable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance p1, LFzc;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method
