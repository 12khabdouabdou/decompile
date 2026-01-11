.class public final LOd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPd9;

.field public final synthetic c:Lk2j;


# direct methods
.method public synthetic constructor <init>(LPd9;Lk2j;I)V
    .locals 0

    .line 1
    iput p3, p0, LOd9;->a:I

    iput-object p1, p0, LOd9;->b:LPd9;

    iput-object p2, p0, LOd9;->c:Lk2j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lewj;->a:Lewj;

    .line 2
    .line 3
    iget-object v1, p0, LOd9;->c:Lk2j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LOd9;->b:LPd9;

    .line 7
    .line 8
    iget v4, p0, LOd9;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v3, v3, LPd9;->E0:LU6e;

    .line 14
    .line 15
    invoke-virtual {v3}, LU6e;->d()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Luzb;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Luzb;->n()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v3, v2

    .line 33
    :goto_0
    if-eqz v3, :cond_1

    .line 34
    .line 35
    sget-object v2, LWxa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    iget v1, v1, Lk2j;->a:I

    .line 38
    .line 39
    sget-object v2, LWxa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    new-instance v4, Lu4g;

    .line 42
    .line 43
    invoke-direct {v4, v3, v1}, Lu4g;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v0, v2

    .line 51
    :goto_1
    return-object v0

    .line 52
    :pswitch_0
    iget-object v3, v3, LPd9;->C0:LQS9;

    .line 53
    .line 54
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LR0e;

    .line 59
    .line 60
    invoke-virtual {v3}, LR0e;->a()LL0e;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, LN6e;->E0:LN6e;

    .line 65
    .line 66
    iget v1, v1, Lk2j;->e:I

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v3, v4, v1}, LL0e;->i(LcM3;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    sget-object v1, LWxa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
