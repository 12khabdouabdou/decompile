.class public final Luwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSFe;


# instance fields
.field public final synthetic a:LJP9;

.field public final synthetic b:Lio/reactivex/rxjava3/core/Flowable;

.field public final synthetic c:LA36;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/core/Flowable;LA36;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, LJP9;

    .line 5
    .line 6
    iput-object p1, p0, Luwf;->a:LJP9;

    .line 7
    .line 8
    iput-object p2, p0, Luwf;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 9
    .line 10
    iput-object p3, p0, Luwf;->c:LA36;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final subscribe(Lmvi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luwf;->a:LJP9;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Luwf;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Luwf;->c:LA36;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Flowable;->D(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lmvi;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lmvi;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
