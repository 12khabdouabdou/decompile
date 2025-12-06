.class public final LHH9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0a;


# instance fields
.field public final synthetic a:I

.field public final b:LXfi;


# direct methods
.method public constructor <init>(LF06;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LHH9;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lod;

    invoke-direct {v0, p1, p2, p3}, Lod;-><init>(LF06;Lkotlin/jvm/functions/Function0;Z)V

    .line 3
    new-instance p1, LXfi;

    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object p1, p0, LHH9;->b:LXfi;

    return-void
.end method

.method public constructor <init>(LXfi;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LHH9;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LHH9;->b:LXfi;

    return-void
.end method


# virtual methods
.method public final b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 3

    .line 1
    iget v0, p0, LHH9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHH9;->b:LXfi;

    .line 7
    .line 8
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lt0a;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, LHH9;->b:LXfi;

    .line 20
    .line 21
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    new-instance v1, LGH9;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p1, v2}, LGH9;-><init>(Lpwk;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
