.class public final LKa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLYgk;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LKa3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LKa3;->c:Ljava/lang/Object;

    iput-wide p1, p0, LKa3;->b:J

    iput-object p4, p0, LKa3;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOa3;LhH1;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LKa3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKa3;->c:Ljava/lang/Object;

    iput-object p2, p0, LKa3;->t:Ljava/lang/Object;

    iput-wide p3, p0, LKa3;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LKa3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LKa3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LYgk;

    .line 11
    .line 12
    invoke-virtual {p1}, LYgk;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v0, p1, LYgk;->h:LS20;

    .line 17
    .line 18
    const-string p1, "jobFailed"

    .line 19
    .line 20
    const-string v4, "WORK_MANAGER"

    .line 21
    .line 22
    iget-object v1, p0, LKa3;->t:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v5, v1

    .line 25
    check-cast v5, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v4, v5, v6}, LS20;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, LS20;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LR93;

    .line 33
    .line 34
    check-cast p1, LFRe;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iget-wide v7, p0, LKa3;->b:J

    .line 44
    .line 45
    sub-long/2addr v1, v7

    .line 46
    const-string v3, "jobFailed"

    .line 47
    .line 48
    invoke-virtual/range {v0 .. v6}, LS20;->F(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, LKa3;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LhH1;

    .line 57
    .line 58
    iget-object v1, p0, LKa3;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LOa3;

    .line 61
    .line 62
    iget-object v2, v1, LOa3;->b:LR93;

    .line 63
    .line 64
    check-cast v2, LFRe;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iput-object p1, v1, LOa3;->i:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, v1, LOa3;->c:Llqk;

    .line 76
    .line 77
    const-string v1, "IN_MEMORY"

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0, v2, v3}, Llqk;->x1(Ljava/lang/String;LhH1;J)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LPa3;->X:LPa3;

    .line 83
    .line 84
    iget-object v1, p1, Llqk;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LR93;

    .line 87
    .line 88
    check-cast v1, LFRe;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    iget-wide v3, p0, LKa3;->b:J

    .line 98
    .line 99
    sub-long/2addr v1, v3

    .line 100
    iget-object p1, p1, Llqk;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, LcH8;

    .line 103
    .line 104
    invoke-interface {p1, v0, v1, v2}, LcH8;->e(LH7c;J)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LPa3;->Y:LPa3;

    .line 108
    .line 109
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 110
    .line 111
    .line 112
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
