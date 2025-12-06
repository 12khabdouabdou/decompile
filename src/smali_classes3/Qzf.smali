.class public final LQzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRzf;


# direct methods
.method public synthetic constructor <init>(LRzf;I)V
    .locals 0

    .line 1
    iput p2, p0, LQzf;->a:I

    iput-object p1, p0, LQzf;->b:LRzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LQzf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQzf;->b:LRzf;

    .line 7
    .line 8
    iget-object v0, v0, LRzf;->X:Lrn0;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, LQzf;->b:LRzf;

    .line 12
    .line 13
    iget-object v0, v0, LRzf;->c:LB73;

    .line 14
    .line 15
    invoke-static {}, Lvrk;->c()LY95;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LQzf;->b:LRzf;

    .line 20
    .line 21
    iget-object v2, v1, LRzf;->Z:LPzf;

    .line 22
    .line 23
    iget-object v1, v1, LRzf;->a:LXai;

    .line 24
    .line 25
    sget-object v3, Lofd;->Q0:Lofd;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, LXai;->a(LBI3;)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    :cond_0
    iput-object v1, v2, LPzf;->j:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v1, p0, LQzf;->b:LRzf;

    .line 38
    .line 39
    iget-object v2, v1, LRzf;->Z:LPzf;

    .line 40
    .line 41
    iget-object v1, v1, LRzf;->e0:LY95;

    .line 42
    .line 43
    invoke-static {v1}, LFa5;->b(LI2;)Lgye;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, LFa5;->c(LI2;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v0}, LtK0;->b()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    cmp-long v5, v0, v3

    .line 55
    .line 56
    if-ltz v5, :cond_4

    .line 57
    .line 58
    invoke-static {v0, v1, v3, v4}, Lgye;->i0(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    cmp-long v5, v0, v3

    .line 65
    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    sget-object v0, LIC6;->b:LIC6;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v3, LIC6;

    .line 72
    .line 73
    invoke-direct {v3, v0, v1}, LIC6;-><init>(J)V

    .line 74
    .line 75
    .line 76
    move-object v0, v3

    .line 77
    :goto_0
    iget-wide v0, v0, LIC6;->a:J

    .line 78
    .line 79
    const-wide/16 v3, 0x3e8

    .line 80
    .line 81
    div-long/2addr v0, v3

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v2, LPzf;->k:Ljava/lang/Long;

    .line 87
    .line 88
    iget-object v0, p0, LQzf;->b:LRzf;

    .line 89
    .line 90
    iget-object v1, v0, LRzf;->f0:Ljava/lang/Double;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    iget-object v0, v0, LRzf;->Z:LPzf;

    .line 99
    .line 100
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, LPzf;->q:Ljava/lang/Double;

    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, LQzf;->b:LRzf;

    .line 107
    .line 108
    iget-object v1, v0, LRzf;->g0:Ljava/lang/Boolean;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    iget-object v2, v0, LRzf;->Z:LPzf;

    .line 113
    .line 114
    iput-object v1, v2, LPzf;->p:Ljava/lang/Boolean;

    .line 115
    .line 116
    :cond_3
    iget-object v1, v0, LRzf;->b:LOa1;

    .line 117
    .line 118
    iget-object v0, v0, LRzf;->Z:LPzf;

    .line 119
    .line 120
    invoke-interface {v1, v0}, LmS6;->e(LMR6;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string v1, "The end instant must be greater the start"

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
