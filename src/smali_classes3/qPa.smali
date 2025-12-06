.class public final LqPa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic a:I

.field public final synthetic b:LbU7;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:LZZb;


# direct methods
.method public constructor <init>(LbU7;LZZb;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LqPa;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqPa;->b:LbU7;

    iput-object p3, p0, LqPa;->c:Ljava/lang/String;

    iput-object p2, p0, LqPa;->t:LZZb;

    iput-object p4, p0, LqPa;->X:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(LbU7;Ljava/lang/String;LZZb;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/String;)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, LqPa;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqPa;->b:LbU7;

    iput-object p2, p0, LqPa;->c:Ljava/lang/String;

    iput-object p3, p0, LqPa;->t:LZZb;

    iput-object p4, p0, LqPa;->X:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, LqPa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LqPa;->b:LbU7;

    .line 9
    .line 10
    iget-object p1, p1, LbU7;->t:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, LGe9;

    .line 14
    .line 15
    iget-object p1, p0, LqPa;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-object v2, p0, LqPa;->t:LZZb;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    iget-object v1, p0, LqPa;->c:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-virtual/range {v0 .. v6}, LGe9;->L(Ljava/lang/String;LZZb;IJLjava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast p1, LpPa;

    .line 32
    .line 33
    instance-of v0, p1, LoPa;

    .line 34
    .line 35
    iget-object v1, p0, LqPa;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    iget-object v2, p0, LqPa;->b:LbU7;

    .line 38
    .line 39
    iget-object v5, p0, LqPa;->t:LZZb;

    .line 40
    .line 41
    iget-object v2, v2, LbU7;->t:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v3, v2

    .line 44
    check-cast v3, LGe9;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    check-cast p1, LoPa;

    .line 53
    .line 54
    iget-object v9, p1, LoPa;->c:Ljava/lang/Boolean;

    .line 55
    .line 56
    iget-object v4, p0, LqPa;->c:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    invoke-virtual/range {v3 .. v9}, LGe9;->L(Ljava/lang/String;LZZb;IJLjava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    invoke-interface {p1}, LpPa;->a()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iget-object v4, p0, LqPa;->c:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v6, 0x3

    .line 74
    invoke-virtual/range {v3 .. v9}, LGe9;->L(Ljava/lang/String;LZZb;IJLjava/lang/Boolean;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
