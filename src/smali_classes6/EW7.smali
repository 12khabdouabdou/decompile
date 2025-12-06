.class public final LEW7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMW7;

.field public final synthetic c:LCEh;


# direct methods
.method public constructor <init>(LCEh;LMW7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LEW7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEW7;->c:LCEh;

    iput-object p2, p0, LEW7;->b:LMW7;

    return-void
.end method

.method public constructor <init>(LMW7;LCEh;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LEW7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEW7;->b:LMW7;

    iput-object p2, p0, LEW7;->c:LCEh;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LEW7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object p1, p0, LEW7;->b:LMW7;

    .line 9
    .line 10
    iget-boolean v0, p1, LMW7;->G2:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, LMW7;->U0:LRS4;

    .line 15
    .line 16
    invoke-virtual {p1}, LRS4;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LaA8;

    .line 21
    .line 22
    sget-object v0, LrW7;->y0:LrW7;

    .line 23
    .line 24
    iget-object v1, p0, LEW7;->c:LCEh;

    .line 25
    .line 26
    invoke-virtual {v1}, LCEh;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-interface {p1, v0, v1, v2}, LaA8;->e(LcTb;J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    iget-object p1, p0, LEW7;->c:LCEh;

    .line 37
    .line 38
    invoke-virtual {p1}, LCEh;->b()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LEW7;->b:LMW7;

    .line 42
    .line 43
    iget-boolean v0, p1, LMW7;->G2:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, LMW7;->i1:LGa0;

    .line 48
    .line 49
    iget-object v0, p1, LGa0;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sget-object v1, Lt90;->b:Lt90;

    .line 56
    .line 57
    iget-object v2, p1, LGa0;->f:LfY4;

    .line 58
    .line 59
    const-string v3, "state"

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LaA8;

    .line 68
    .line 69
    const-string v2, "not_loaded"

    .line 70
    .line 71
    invoke-static {v1, v3, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, LGa0;->n:LXfi;

    .line 79
    .line 80
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, LCEh;

    .line 85
    .line 86
    invoke-virtual {p1}, LCEh;->b()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, LaA8;

    .line 95
    .line 96
    const-string v0, "loaded"

    .line 97
    .line 98
    invoke-static {v1, v3, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
