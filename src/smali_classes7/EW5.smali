.class public final LEW5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLQi;


# instance fields
.field public final synthetic a:I

.field public final b:LXfi;


# direct methods
.method public constructor <init>(LXfi;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LEW5;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LEW5;->b:LXfi;

    return-void
.end method

.method public constructor <init>(Lnwf;Lu00;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LEW5;->a:I

    .line 1
    sget-object v0, Lmrb;->Z:Lmrb;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, LON3;

    const/16 v2, 0x1a

    invoke-direct {v1, p2, v0, p1, v2}, LON3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    new-instance p1, LXfi;

    invoke-direct {p1, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object p1, p0, LEW5;->b:LXfi;

    return-void
.end method


# virtual methods
.method public final a(LWm0;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

    .line 1
    iget v0, p0, LEW5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEW5;->b:LXfi;

    .line 7
    .line 8
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LLQi;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LLQi;->a(LWm0;)Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, LEW5;->b:LXfi;

    .line 20
    .line 21
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LLQi;

    .line 26
    .line 27
    invoke-interface {v0, p1}, LLQi;->a(LWm0;)Lio/reactivex/rxjava3/core/Scheduler;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
