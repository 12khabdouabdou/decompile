.class public final LFw0;
.super LWdd;
.source "SourceFile"

# interfaces
.implements LP7d;
.implements Lk9d;


# instance fields
.field public final X:LCBe;

.field public final Y:LCBe;

.field public final Z:LKX0;

.field public final a:Ljava/lang/String;

.field public final b:LNx0;

.field public final c:LVw0;

.field public e0:LZL7;

.field public final f0:Ljava/lang/String;

.field public final t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LNx0;LVw0;ILCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFw0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LFw0;->b:LNx0;

    .line 7
    .line 8
    iput-object p3, p0, LFw0;->c:LVw0;

    .line 9
    .line 10
    iput p4, p0, LFw0;->t:I

    .line 11
    .line 12
    iput-object p5, p0, LFw0;->X:LCBe;

    .line 13
    .line 14
    iput-object p6, p0, LFw0;->Y:LCBe;

    .line 15
    .line 16
    new-instance p1, LKX0;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p1, LKX0;->X:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p1, LKX0;->Y:Ljava/io/Serializable;

    .line 34
    .line 35
    const/4 p2, -0x1

    .line 36
    iput p2, p1, LKX0;->t:I

    .line 37
    .line 38
    iput-object p1, p0, LFw0;->Z:LKX0;

    .line 39
    .line 40
    new-instance p1, LZL7;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LFw0;->e0:LZL7;

    .line 46
    .line 47
    const-string p1, "AuraAnalytics"

    .line 48
    .line 49
    iput-object p1, p0, LFw0;->f0:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final B(LYbd;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(LYbd;Lu8k;LMY6;JZZLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(Lkdd;)LWdd;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final P(LYbd;Lu8k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q(LYbd;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W(Ljava/lang/String;ZLe16;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(LxV6;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/snap/aura/opera/BottomSnapShowEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LFw0;->Z:LKX0;

    .line 6
    .line 7
    iget v1, v0, LKX0;->c:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    iput v1, v0, LKX0;->c:I

    .line 12
    .line 13
    iget-object v0, v0, LKX0;->Y:Ljava/io/Serializable;

    .line 14
    .line 15
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    check-cast p1, Lcom/snap/aura/opera/BottomSnapShowEvent;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/snap/aura/opera/BottomSnapShowEvent;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LFw0;->e0:LZL7;

    .line 25
    .line 26
    iput-boolean v2, p1, LZL7;->b:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final b(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(LYbd;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LYbd;LO7d;Lu8k;LMY6;JLjava/util/Set;ZZLjava/lang/String;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    iget-object p2, p0, LFw0;->e0:LZL7;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide p2, p2, LZL7;->a:J

    .line 7
    .line 8
    sub-long/2addr p5, p2

    .line 9
    new-instance p2, Lux0;

    .line 10
    .line 11
    invoke-direct {p2}, Lux0;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, LFw0;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p2, Lux0;->p0:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p3, p0, LFw0;->c:LVw0;

    .line 19
    .line 20
    iget-object p4, p3, LVw0;->a:LJx0;

    .line 21
    .line 22
    iput-object p4, p2, Lux0;->q0:LJx0;

    .line 23
    .line 24
    iget-object p4, p0, LFw0;->b:LNx0;

    .line 25
    .line 26
    iput-object p4, p2, Lux0;->r0:LNx0;

    .line 27
    .line 28
    sget-object p4, LNw0;->c:LGqd;

    .line 29
    .line 30
    invoke-virtual {p4, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    check-cast p4, Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p4, -0x1

    .line 44
    :goto_0
    int-to-long p7, p4

    .line 45
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    iput-object p4, p2, Lux0;->s0:Ljava/lang/Long;

    .line 50
    .line 51
    sget-object p4, LNw0;->a:LGqd;

    .line 52
    .line 53
    invoke-virtual {p4, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    instance-of p1, p1, LXx0;

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p2, Lux0;->t0:Ljava/lang/Boolean;

    .line 64
    .line 65
    long-to-double p7, p5

    .line 66
    const-wide p9, 0x408f400000000000L    # 1000.0

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    div-double/2addr p7, p9

    .line 72
    invoke-static {p7, p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p2, Lux0;->u0:Ljava/lang/Double;

    .line 77
    .line 78
    iget-object p1, p0, LFw0;->e0:LZL7;

    .line 79
    .line 80
    iget-boolean p1, p1, LZL7;->b:Z

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p2, Lux0;->v0:Ljava/lang/Boolean;

    .line 87
    .line 88
    iget-object p1, p0, LFw0;->X:LCBe;

    .line 89
    .line 90
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lbe1;

    .line 95
    .line 96
    invoke-interface {p1, p2}, LlW6;->e(LEV6;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, LFw0;->Y:LCBe;

    .line 100
    .line 101
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, LcH8;

    .line 106
    .line 107
    sget-object p2, Lnw0;->X:Lnw0;

    .line 108
    .line 109
    iget-object p3, p3, LVw0;->a:LJx0;

    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    const-string p7, "profile"

    .line 116
    .line 117
    invoke-static {p2, p7, p4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object p4, p0, LFw0;->e0:LZL7;

    .line 122
    .line 123
    iget-boolean p4, p4, LZL7;->b:Z

    .line 124
    .line 125
    const-string p8, "bottomSnap"

    .line 126
    .line 127
    invoke-static {p4, p2, p8, p1, p2}, LzHa;->H(ZLV7c;Ljava/lang/String;LcH8;LV7c;)V

    .line 128
    .line 129
    .line 130
    sget-object p2, Lnw0;->Y:Lnw0;

    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-static {p2, p7, p3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iget-object p3, p0, LFw0;->e0:LZL7;

    .line 141
    .line 142
    iget-boolean p3, p3, LZL7;->b:Z

    .line 143
    .line 144
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {p2, p8, p3}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, p2, p5, p6}, LcH8;->l(LV7c;J)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final g0(LYbd;Lu8k;LMY6;J)V
    .locals 4

    .line 1
    iget-object p1, p0, LFw0;->Z:LKX0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide p2, p1, LKX0;->a:J

    .line 7
    .line 8
    sub-long/2addr p4, p2

    .line 9
    new-instance p2, LZw0;

    .line 10
    .line 11
    invoke-direct {p2}, LZw0;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, LFw0;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p2, LZw0;->p0:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p3, p0, LFw0;->c:LVw0;

    .line 19
    .line 20
    iget-object v0, p3, LVw0;->a:LJx0;

    .line 21
    .line 22
    iput-object v0, p2, LZw0;->q0:LJx0;

    .line 23
    .line 24
    iget-object v0, p0, LFw0;->b:LNx0;

    .line 25
    .line 26
    iput-object v0, p2, LZw0;->r0:LNx0;

    .line 27
    .line 28
    iget v0, p1, LKX0;->b:I

    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p2, LZw0;->s0:Ljava/lang/Long;

    .line 36
    .line 37
    iget-object v0, p1, LKX0;->X:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p2, LZw0;->t0:Ljava/lang/Long;

    .line 51
    .line 52
    iget v0, p1, LKX0;->c:I

    .line 53
    .line 54
    int-to-long v0, v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p2, LZw0;->u0:Ljava/lang/Long;

    .line 60
    .line 61
    iget-object v0, p1, LKX0;->Y:Ljava/io/Serializable;

    .line 62
    .line 63
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v0, v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p2, LZw0;->v0:Ljava/lang/Long;

    .line 75
    .line 76
    long-to-double v0, p4

    .line 77
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    div-double/2addr v0, v2

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p2, LZw0;->w0:Ljava/lang/Double;

    .line 88
    .line 89
    iget v0, p0, LFw0;->t:I

    .line 90
    .line 91
    int-to-long v0, v0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p2, LZw0;->x0:Ljava/lang/Long;

    .line 97
    .line 98
    iget v0, p1, LKX0;->t:I

    .line 99
    .line 100
    int-to-long v0, v0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p2, LZw0;->y0:Ljava/lang/Long;

    .line 106
    .line 107
    iget-object v0, p0, LFw0;->X:LCBe;

    .line 108
    .line 109
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lbe1;

    .line 114
    .line 115
    invoke-interface {v0, p2}, LlW6;->e(LEV6;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, LFw0;->Y:LCBe;

    .line 119
    .line 120
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, LcH8;

    .line 125
    .line 126
    sget-object v0, Lnw0;->b:Lnw0;

    .line 127
    .line 128
    iget-object p3, p3, LVw0;->a:LJx0;

    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "profile"

    .line 135
    .line 136
    invoke-static {v0, v2, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {p2, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lnw0;->c:Lnw0;

    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v0, v2, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p2, v0, p4, p5}, LcH8;->l(LV7c;J)V

    .line 154
    .line 155
    .line 156
    sget-object p4, Lnw0;->t:Lnw0;

    .line 157
    .line 158
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-static {p4, v2, p3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    iget p1, p1, LKX0;->b:I

    .line 167
    .line 168
    int-to-long p4, p1

    .line 169
    invoke-interface {p2, p3, p4, p5}, LcH8;->f(LV7c;J)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LFw0;->f0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n0(LYbd;LYbd;Lu8k;LMY6;JLZS6;LbT6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r0(LYbd;J)V
    .locals 0

    .line 1
    iget-object p1, p0, LFw0;->Z:LKX0;

    .line 2
    .line 3
    iput-wide p2, p1, LKX0;->a:J

    .line 4
    .line 5
    return-void
.end method

.method public final s(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s0(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(LYbd;LO7d;J)V
    .locals 2

    .line 1
    iget-object p2, p0, LFw0;->Z:LKX0;

    .line 2
    .line 3
    iget v0, p2, LKX0;->b:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p2, LKX0;->b:I

    .line 8
    .line 9
    iget-object v0, p2, LKX0;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    iget-object v1, p1, LYbd;->X:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget v0, p2, LKX0;->t:I

    .line 19
    .line 20
    sget-object v1, LNw0;->c:LGqd;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p2, LKX0;->t:I

    .line 41
    .line 42
    new-instance p1, LZL7;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-wide p3, p1, LZL7;->a:J

    .line 48
    .line 49
    iput-object p1, p0, LFw0;->e0:LZL7;

    .line 50
    .line 51
    return-void
.end method

.method public final u(LYbd;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(LYbd;J)V
    .locals 0

    .line 1
    return-void
.end method
