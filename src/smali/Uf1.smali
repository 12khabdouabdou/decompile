.class public final LUf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYf1;


# direct methods
.method public synthetic constructor <init>(LYf1;I)V
    .locals 0

    .line 1
    iput p2, p0, LUf1;->a:I

    iput-object p1, p0, LUf1;->b:LYf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LUf1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object v0, LTf1;->t:LTf1;

    .line 9
    .line 10
    iget-object v1, p0, LUf1;->b:LYf1;

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, LYf1;->b(LYf1;LTf1;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    iget-object p1, p0, LUf1;->b:LYf1;

    .line 19
    .line 20
    invoke-virtual {p1}, LYf1;->f()LOa1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, LQQc;

    .line 25
    .line 26
    invoke-direct {v0}, LQQc;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "ONE_TAP_LOGIN"

    .line 30
    .line 31
    iput-object v1, v0, LQQc;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 38
    .line 39
    iget-object p1, p0, LUf1;->b:LYf1;

    .line 40
    .line 41
    invoke-virtual {p1}, LYf1;->f()LOa1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, LRQc;

    .line 46
    .line 47
    invoke-direct {v0}, LRQc;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    iput-object v1, v0, LRQc;->j:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iget-object p1, p0, LUf1;->b:LYf1;

    .line 65
    .line 66
    invoke-virtual {p1}, LYf1;->g()LaA8;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Lv19;->C0:Lv19;

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "latency"

    .line 77
    .line 78
    invoke-static {v3, v5, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v2, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, LYf1;->f()LOa1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v2, LPQc;

    .line 90
    .line 91
    invoke-direct {v2}, LPQc;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v2, LPQc;->j:Ljava/lang/Long;

    .line 99
    .line 100
    invoke-interface {p1, v2}, LmS6;->e(LMR6;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
