.class public final LXI5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbda;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbda;

.field public final synthetic c:LMka;


# direct methods
.method public synthetic constructor <init>(Lbda;LMka;I)V
    .locals 0

    .line 1
    iput p3, p0, LXI5;->a:I

    iput-object p1, p0, LXI5;->b:Lbda;

    iput-object p2, p0, LXI5;->c:LMka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 3

    .line 1
    iget v0, p0, LXI5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXI5;->b:Lbda;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lgy5;

    .line 13
    .line 14
    iget-object v1, p0, LXI5;->c:LMka;

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lgy5;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    iget-object v0, p0, LXI5;->b:Lbda;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, LTC5;

    .line 37
    .line 38
    iget-object v1, p0, LXI5;->c:LMka;

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-direct {v0, v2, v1}, LTC5;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 48
    .line 49
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
