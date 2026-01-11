.class public final LRI7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTI7;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LTI7;JI)V
    .locals 0

    .line 1
    iput p4, p0, LRI7;->a:I

    iput-object p1, p0, LRI7;->b:LTI7;

    iput-wide p2, p0, LRI7;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LRI7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LRI7;->b:LTI7;

    .line 12
    .line 13
    iget-object v0, p1, LTI7;->a:LCBe;

    .line 14
    .line 15
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LOF3;

    .line 20
    .line 21
    sget-object v1, LALb;->V2:LALb;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LRI7;

    .line 28
    .line 29
    iget-wide v2, p0, LRI7;->c:J

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v1, p1, v2, v3, v4}, LRI7;-><init>(LTI7;JI)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 36
    .line 37
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget-wide v2, p0, LRI7;->c:J

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    iget-object p1, p0, LRI7;->b:LTI7;

    .line 51
    .line 52
    iget-object p1, p1, LTI7;->b:LCBe;

    .line 53
    .line 54
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LR0e;

    .line 59
    .line 60
    invoke-virtual {p1}, LR0e;->a()LL0e;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v2, LALb;->V2:LALb;

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v2, v0}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
