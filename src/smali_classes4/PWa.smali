.class public final LPWa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:LR63;

.field public final synthetic Y:J

.field public final synthetic a:I

.field public final synthetic b:LkXa;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LkXa;Ljava/lang/String;Ljava/lang/String;LR63;JI)V
    .locals 0

    .line 1
    iput p7, p0, LPWa;->a:I

    iput-object p1, p0, LPWa;->b:LkXa;

    iput-object p2, p0, LPWa;->c:Ljava/lang/String;

    iput-object p3, p0, LPWa;->t:Ljava/lang/String;

    iput-object p4, p0, LPWa;->X:LR63;

    iput-wide p5, p0, LPWa;->Y:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LPWa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    new-instance v5, LXTj;

    .line 9
    .line 10
    new-instance v0, LTTj;

    .line 11
    .line 12
    invoke-direct {v0}, LTTj;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, p1}, LTTj;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-direct {v5, v0, p1}, LXTj;-><init>(LTTj;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LPWa;->b:LkXa;

    .line 31
    .line 32
    iget-object v0, p1, LkXa;->x0:LHAf;

    .line 33
    .line 34
    iget-object v1, p0, LPWa;->X:LR63;

    .line 35
    .line 36
    invoke-static {v1}, LkXa;->u(LR63;)Lv93;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, LGAf;->t:LGAf;

    .line 41
    .line 42
    iget-object p1, p1, LkXa;->G0:LR93;

    .line 43
    .line 44
    check-cast p1, LFRe;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iget-wide v6, p0, LPWa;->Y:J

    .line 54
    .line 55
    sub-long v6, v1, v6

    .line 56
    .line 57
    iget-object v1, p0, LPWa;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p0, LPWa;->t:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual/range {v0 .. v7}, LHAf;->b(Ljava/lang/String;Ljava/lang/String;Lv93;LGAf;LXTj;J)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    iget-object v0, p0, LPWa;->b:LkXa;

    .line 68
    .line 69
    iget-object v1, v0, LkXa;->r0:LQS9;

    .line 70
    .line 71
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LVXa;

    .line 76
    .line 77
    sget-object v2, Lp99;->i0:Lp99;

    .line 78
    .line 79
    sget-object v3, Lw99;->e0:Lw99;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x2

    .line 83
    invoke-virtual {v1, v2, v3, v5, v4}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object v6, p1

    .line 91
    check-cast v6, LXTj;

    .line 92
    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    iget-object p1, p0, LPWa;->X:LR63;

    .line 96
    .line 97
    invoke-static {p1}, LkXa;->u(LR63;)Lv93;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget-object v5, LGAf;->c:LGAf;

    .line 102
    .line 103
    iget-object p1, v0, LkXa;->G0:LR93;

    .line 104
    .line 105
    check-cast p1, LFRe;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    iget-wide v7, p0, LPWa;->Y:J

    .line 115
    .line 116
    sub-long v7, v1, v7

    .line 117
    .line 118
    iget-object v2, p0, LPWa;->c:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, p0, LPWa;->t:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, v0, LkXa;->x0:LHAf;

    .line 123
    .line 124
    invoke-virtual/range {v1 .. v8}, LHAf;->b(Ljava/lang/String;Ljava/lang/String;Lv93;LGAf;LXTj;J)V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
