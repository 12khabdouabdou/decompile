.class public final LBV7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCV7;


# direct methods
.method public synthetic constructor <init>(LCV7;I)V
    .locals 0

    .line 1
    iput p2, p0, LBV7;->a:I

    iput-object p1, p0, LBV7;->b:LCV7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LBV7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LAV7;

    .line 7
    .line 8
    iget-object p1, p0, LBV7;->b:LCV7;

    .line 9
    .line 10
    iget-object v0, p1, LCV7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, LCV7;->c:LRS4;

    .line 20
    .line 21
    invoke-virtual {p1}, LRS4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lw10;

    .line 26
    .line 27
    sget-object v0, LWV7;->n0:LWV7;

    .line 28
    .line 29
    iget-object v0, v0, LcSa;->a:Lin0;

    .line 30
    .line 31
    sget-object v1, LNd7;->r1:LNd7;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lw10;->c(Lin0;LNd7;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    iget-object p1, p0, LBV7;->b:LCV7;

    .line 40
    .line 41
    iget-object v0, p1, LCV7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object p1, p1, LCV7;->c:LRS4;

    .line 51
    .line 52
    invoke-virtual {p1}, LRS4;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lw10;

    .line 57
    .line 58
    sget-object v0, LWV7;->n0:LWV7;

    .line 59
    .line 60
    iget-object v0, v0, LcSa;->a:Lin0;

    .line 61
    .line 62
    sget-object v1, LNd7;->q1:LNd7;

    .line 63
    .line 64
    invoke-interface {p1, v0, v1}, Lw10;->c(Lin0;LNd7;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
