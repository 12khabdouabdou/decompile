.class public final LPA5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCu9;


# instance fields
.field public final a:Lio/reactivex/rxjava3/processors/FlowableProcessor;

.field public final b:LREi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->I()Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->M()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/processors/FlowableProcessor;->H()Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LPA5;->a:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 16
    .line 17
    new-instance v0, LWr5;

    .line 18
    .line 19
    const/16 v1, 0x15

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, LWr5;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LREi;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LPA5;->b:LREi;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LPA5;->b:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 3

    .line 1
    iget-object v0, p0, LPA5;->a:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 2
    .line 3
    new-instance v1, LOA5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, LOA5;-><init>(Lio/reactivex/rxjava3/processors/FlowableProcessor;I)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method
