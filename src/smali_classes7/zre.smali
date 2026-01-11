.class public final Lzre;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAre;


# direct methods
.method public synthetic constructor <init>(LAre;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzre;->a:I

    iput-object p1, p0, Lzre;->b:LAre;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lzre;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzre;->b:LAre;

    .line 7
    .line 8
    iget-object v0, v0, LAre;->c:LCBe;

    .line 9
    .line 10
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LOF3;

    .line 15
    .line 16
    sget-object v1, LMa0;->R0:LMa0;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LOF3;->D(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    new-instance v0, Lnme;

    .line 30
    .line 31
    new-instance v1, Lkwd;

    .line 32
    .line 33
    iget-object v2, p0, Lzre;->b:LAre;

    .line 34
    .line 35
    iget-object v3, v2, LAre;->X:LRqj;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const-string v6, "trackFirstPaintAndInteractive()V"

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const-class v4, LRqj;

    .line 44
    .line 45
    const-string v5, "trackFirstPaintAndInteractive"

    .line 46
    .line 47
    const/16 v8, 0x19

    .line 48
    .line 49
    invoke-direct/range {v1 .. v8}, Lkwd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lsw;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const v4, 0x7f1330aa

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v4, v1, v2, v3}, Lnme;-><init>(ILkwd;J)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_0
    const-string v0, "performanceLogger"

    .line 66
    .line 67
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
