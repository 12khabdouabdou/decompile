.class public final Lco5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lko5;

.field public final synthetic c:Lxq;

.field public final synthetic t:LN0f;


# direct methods
.method public synthetic constructor <init>(Lko5;Lxq;LN0f;I)V
    .locals 0

    .line 1
    iput p4, p0, Lco5;->a:I

    iput-object p1, p0, Lco5;->b:Lko5;

    iput-object p2, p0, Lco5;->c:Lxq;

    iput-object p3, p0, Lco5;->t:LN0f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lco5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LBq;

    .line 7
    .line 8
    iget-object v0, p0, Lco5;->b:Lko5;

    .line 9
    .line 10
    iget-object v1, p0, Lco5;->c:Lxq;

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lko5;->a(Lko5;Lxq;LBq;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lko5;->h:LCo5;

    .line 16
    .line 17
    invoke-virtual {p1}, LCo5;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-object p1, p0, Lco5;->t:LN0f;

    .line 22
    .line 23
    iget-wide v4, p1, LN0f;->a:J

    .line 24
    .line 25
    sub-long/2addr v2, v4

    .line 26
    sget-object p1, LOE;->k0:LOE;

    .line 27
    .line 28
    iget-object v4, v1, Lxq;->b:LDq;

    .line 29
    .line 30
    iget-object v4, v4, LDq;->a:LZk;

    .line 31
    .line 32
    const-string v5, "inventory_type"

    .line 33
    .line 34
    invoke-static {p1, v5, v4}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, v0, Lko5;->c:LcH8;

    .line 39
    .line 40
    invoke-interface {v0, p1, v2, v3}, LcH8;->l(LV7c;J)V

    .line 41
    .line 42
    .line 43
    sget-object p1, LOE;->l0:LOE;

    .line 44
    .line 45
    iget-object v1, v1, Lxq;->b:LDq;

    .line 46
    .line 47
    iget-object v1, v1, LDq;->a:LZk;

    .line 48
    .line 49
    invoke-static {p1, v5, v1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    check-cast p1, LBq;

    .line 58
    .line 59
    iget-object v0, p0, Lco5;->b:Lko5;

    .line 60
    .line 61
    iget-object v1, p0, Lco5;->c:Lxq;

    .line 62
    .line 63
    invoke-static {v0, v1, p1}, Lko5;->a(Lko5;Lxq;LBq;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, Lko5;->h:LCo5;

    .line 67
    .line 68
    invoke-virtual {p1}, LCo5;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    iget-object p1, p0, Lco5;->t:LN0f;

    .line 73
    .line 74
    iget-wide v4, p1, LN0f;->a:J

    .line 75
    .line 76
    sub-long/2addr v2, v4

    .line 77
    sget-object p1, LOE;->k0:LOE;

    .line 78
    .line 79
    iget-object v4, v1, Lxq;->b:LDq;

    .line 80
    .line 81
    iget-object v4, v4, LDq;->a:LZk;

    .line 82
    .line 83
    const-string v5, "inventory_type"

    .line 84
    .line 85
    invoke-static {p1, v5, v4}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, v0, Lko5;->c:LcH8;

    .line 90
    .line 91
    invoke-interface {v0, p1, v2, v3}, LcH8;->l(LV7c;J)V

    .line 92
    .line 93
    .line 94
    sget-object p1, LOE;->l0:LOE;

    .line 95
    .line 96
    iget-object v1, v1, Lxq;->b:LDq;

    .line 97
    .line 98
    iget-object v1, v1, LDq;->a:LZk;

    .line 99
    .line 100
    invoke-static {p1, v5, v1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_1
    check-cast p1, LBq;

    .line 109
    .line 110
    iget-object v0, p0, Lco5;->b:Lko5;

    .line 111
    .line 112
    iget-object v1, p0, Lco5;->c:Lxq;

    .line 113
    .line 114
    invoke-static {v0, v1, p1}, Lko5;->a(Lko5;Lxq;LBq;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v0, Lko5;->h:LCo5;

    .line 118
    .line 119
    invoke-virtual {p1}, LCo5;->a()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    iget-object p1, p0, Lco5;->t:LN0f;

    .line 124
    .line 125
    iget-wide v4, p1, LN0f;->a:J

    .line 126
    .line 127
    sub-long/2addr v2, v4

    .line 128
    sget-object p1, LOE;->h0:LOE;

    .line 129
    .line 130
    iget-object v4, v1, Lxq;->b:LDq;

    .line 131
    .line 132
    iget-object v4, v4, LDq;->a:LZk;

    .line 133
    .line 134
    const-string v5, "inventory_type"

    .line 135
    .line 136
    invoke-static {p1, v5, v4}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v0, v0, Lko5;->c:LcH8;

    .line 141
    .line 142
    invoke-interface {v0, p1, v2, v3}, LcH8;->l(LV7c;J)V

    .line 143
    .line 144
    .line 145
    sget-object p1, LOE;->i0:LOE;

    .line 146
    .line 147
    iget-object v1, v1, Lxq;->b:LDq;

    .line 148
    .line 149
    iget-object v1, v1, LDq;->a:LZk;

    .line 150
    .line 151
    invoke-static {p1, v5, v1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
