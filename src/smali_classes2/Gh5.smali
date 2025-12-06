.class public final LGh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOh5;

.field public final synthetic c:LdJe;

.field public final synthetic t:LWo;


# direct methods
.method public synthetic constructor <init>(LOh5;LdJe;LWo;I)V
    .locals 0

    .line 1
    iput p4, p0, LGh5;->a:I

    iput-object p1, p0, LGh5;->b:LOh5;

    iput-object p2, p0, LGh5;->c:LdJe;

    iput-object p3, p0, LGh5;->t:LWo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LGh5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LYo;

    .line 7
    .line 8
    iget-object p1, p0, LGh5;->b:LOh5;

    .line 9
    .line 10
    iget-object v0, p1, LOh5;->h:Lgi5;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgi5;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, LGh5;->c:LdJe;

    .line 17
    .line 18
    iget-wide v2, v2, LdJe;->a:J

    .line 19
    .line 20
    sub-long/2addr v0, v2

    .line 21
    sget-object v2, LbD;->k0:LbD;

    .line 22
    .line 23
    iget-object v3, p0, LGh5;->t:LWo;

    .line 24
    .line 25
    iget-object v4, v3, LWo;->b:Lap;

    .line 26
    .line 27
    iget-object v4, v4, Lap;->a:LVj;

    .line 28
    .line 29
    const-string v5, "inventory_type"

    .line 30
    .line 31
    invoke-static {v2, v5, v4}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object p1, p1, LOh5;->c:LaA8;

    .line 36
    .line 37
    invoke-interface {p1, v2, v0, v1}, LaA8;->l(LqTb;J)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LbD;->l0:LbD;

    .line 41
    .line 42
    iget-object v1, v3, LWo;->b:Lap;

    .line 43
    .line 44
    iget-object v1, v1, Lap;->a:LVj;

    .line 45
    .line 46
    invoke-static {v0, v5, v1}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    check-cast p1, LYo;

    .line 55
    .line 56
    iget-object p1, p0, LGh5;->b:LOh5;

    .line 57
    .line 58
    iget-object v0, p1, LOh5;->h:Lgi5;

    .line 59
    .line 60
    invoke-virtual {v0}, Lgi5;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iget-object v2, p0, LGh5;->c:LdJe;

    .line 65
    .line 66
    iget-wide v2, v2, LdJe;->a:J

    .line 67
    .line 68
    sub-long/2addr v0, v2

    .line 69
    sget-object v2, LbD;->k0:LbD;

    .line 70
    .line 71
    iget-object v3, p0, LGh5;->t:LWo;

    .line 72
    .line 73
    iget-object v4, v3, LWo;->b:Lap;

    .line 74
    .line 75
    iget-object v4, v4, Lap;->a:LVj;

    .line 76
    .line 77
    const-string v5, "inventory_type"

    .line 78
    .line 79
    invoke-static {v2, v5, v4}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object p1, p1, LOh5;->c:LaA8;

    .line 84
    .line 85
    invoke-interface {p1, v2, v0, v1}, LaA8;->l(LqTb;J)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LbD;->l0:LbD;

    .line 89
    .line 90
    iget-object v1, v3, LWo;->b:Lap;

    .line 91
    .line 92
    iget-object v1, v1, Lap;->a:LVj;

    .line 93
    .line 94
    invoke-static {v0, v5, v1}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_1
    check-cast p1, LYo;

    .line 103
    .line 104
    iget-object p1, p0, LGh5;->b:LOh5;

    .line 105
    .line 106
    iget-object v0, p1, LOh5;->h:Lgi5;

    .line 107
    .line 108
    invoke-virtual {v0}, Lgi5;->a()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iget-object v2, p0, LGh5;->c:LdJe;

    .line 113
    .line 114
    iget-wide v2, v2, LdJe;->a:J

    .line 115
    .line 116
    sub-long/2addr v0, v2

    .line 117
    sget-object v2, LbD;->h0:LbD;

    .line 118
    .line 119
    iget-object v3, p0, LGh5;->t:LWo;

    .line 120
    .line 121
    iget-object v4, v3, LWo;->b:Lap;

    .line 122
    .line 123
    iget-object v4, v4, Lap;->a:LVj;

    .line 124
    .line 125
    const-string v5, "inventory_type"

    .line 126
    .line 127
    invoke-static {v2, v5, v4}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object p1, p1, LOh5;->c:LaA8;

    .line 132
    .line 133
    invoke-interface {p1, v2, v0, v1}, LaA8;->l(LqTb;J)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LbD;->i0:LbD;

    .line 137
    .line 138
    iget-object v1, v3, LWo;->b:Lap;

    .line 139
    .line 140
    iget-object v1, v1, Lap;->a:LVj;

    .line 141
    .line 142
    invoke-static {v0, v5, v1}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
