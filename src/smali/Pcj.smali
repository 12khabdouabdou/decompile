.class public final LPcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/core/Single;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LPcj;->a:I

    iput-object p1, p0, LPcj;->b:Lio/reactivex/rxjava3/core/Single;

    iput-object p2, p0, LPcj;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LPcj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, LXcj;

    .line 13
    .line 14
    iget-object v2, p0, LPcj;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v1, p1, v0, v2, v3}, LXcj;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;ILjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LPcj;->b:Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 23
    .line 24
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LYcj;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v1, p1, v0, v2, v3}, LYcj;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;ILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 34
    .line 35
    invoke-direct {p1, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    new-instance v0, LOcj;

    .line 42
    .line 43
    iget-object v1, p0, LPcj;->c:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-direct {v0, v2, p1, v1}, LOcj;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LPcj;->b:Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 52
    .line 53
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 58
    .line 59
    new-instance v0, LOcj;

    .line 60
    .line 61
    iget-object v1, p0, LPcj;->c:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v0, v2, p1, v1}, LOcj;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, LPcj;->b:Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;

    .line 70
    .line 71
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
