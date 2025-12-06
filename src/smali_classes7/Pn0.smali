.class public final LPn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:D

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;DI)V
    .locals 0

    .line 1
    iput p5, p0, LPn0;->a:I

    iput-object p1, p0, LPn0;->c:Ljava/lang/Object;

    iput-object p2, p0, LPn0;->t:Ljava/lang/Object;

    iput-wide p3, p0, LPn0;->b:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LPn0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LPn0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Libi;

    .line 11
    .line 12
    iget-object p1, p1, Libi;->t:Lrn0;

    .line 13
    .line 14
    iget-wide v0, p0, LPn0;->b:D

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, LPn0;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Lhad;

    .line 29
    .line 30
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX0d;

    .line 33
    .line 34
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, LPn0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LWm0;

    .line 41
    .line 42
    invoke-virtual {v1}, LWm0;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v2, 0x40

    .line 47
    .line 48
    invoke-static {v2, v1}, LR4i;->Y1(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, LPn0;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LXG0;

    .line 55
    .line 56
    iget-object v3, v2, LXG0;->b:LQN4;

    .line 57
    .line 58
    invoke-virtual {v3}, LQN4;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LaA8;

    .line 63
    .line 64
    iget-object v4, v0, LX0d;->a:Lo1d;

    .line 65
    .line 66
    invoke-virtual {v0}, LX0d;->b()Ln1d;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v5, LGDb;->o0:LGDb;

    .line 71
    .line 72
    const-string v6, "tag"

    .line 73
    .line 74
    invoke-static {v5, v6, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v6, "op_type"

    .line 79
    .line 80
    invoke-virtual {v5, v6, v4}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 81
    .line 82
    .line 83
    const-string v4, "op_step"

    .line 84
    .line 85
    invoke-virtual {v5, v4, v0}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    const-string v3, "BRIDGE"

    .line 93
    .line 94
    invoke-static {v1, v3, v0}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    iget-wide v3, p0, LPn0;->b:D

    .line 107
    .line 108
    :goto_0
    iget-object v0, v2, LXG0;->c:LQN4;

    .line 109
    .line 110
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LRb1;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v3, v4, p1}, LRb1;->d(Ljava/lang/String;DLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_1
    check-cast p1, Lcom/snap/impala/common/media/IAudio;

    .line 121
    .line 122
    iget-object v0, p0, LPn0;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LSn0;

    .line 125
    .line 126
    iget-object v1, v0, LSn0;->t:Ljava/lang/ref/WeakReference;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LQG1;

    .line 133
    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    invoke-interface {v1}, LQG1;->I0()V

    .line 137
    .line 138
    .line 139
    instance-of v2, v1, Lybc;

    .line 140
    .line 141
    if-eqz v2, :cond_1

    .line 142
    .line 143
    check-cast v1, Lybc;

    .line 144
    .line 145
    iget-wide v2, p0, LPn0;->b:D

    .line 146
    .line 147
    double-to-int v2, v2

    .line 148
    iput v2, v1, Lybc;->o0:I

    .line 149
    .line 150
    iget-object v0, v0, LSn0;->e0:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Lybc;->a(Landroid/net/Uri;)LBpb;

    .line 157
    .line 158
    .line 159
    :cond_1
    iget-object v0, p0, LPn0;->t:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
