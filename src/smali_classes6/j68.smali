.class public final Lj68;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOa1;


# direct methods
.method public constructor <init>(LOa1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj68;->a:LOa1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LLtb;Lk1e;Lcom/snap/sharing/share_sheet/ShareDestination;Ledg;)V
    .locals 1

    .line 1
    new-instance v0, Li68;

    .line 2
    .line 3
    invoke-direct {v0}, Li68;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, v0, Li68;->C:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p1, LFzc;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :pswitch_0
    sget-object p1, Lb58;->w0:Lb58;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    sget-object p1, Lb58;->v0:Lb58;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    sget-object p1, Lb58;->u0:Lb58;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    sget-object p1, Lb58;->q0:Lb58;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    sget-object p1, Lb58;->p0:Lb58;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_5
    sget-object p1, Lb58;->o0:Lb58;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_6
    sget-object p1, Lb58;->n0:Lb58;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_7
    sget-object p1, Lb58;->m0:Lb58;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_8
    sget-object p1, Lb58;->l0:Lb58;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_9
    sget-object p1, Lb58;->k0:Lb58;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_a
    sget-object p1, Lb58;->j0:Lb58;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_b
    sget-object p1, Lb58;->i0:Lb58;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_c
    sget-object p1, Lb58;->h0:Lb58;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_d
    sget-object p1, Lb58;->g0:Lb58;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_e
    sget-object p1, Lb58;->f0:Lb58;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_f
    sget-object p1, Lb58;->e0:Lb58;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_10
    sget-object p1, Lb58;->Z:Lb58;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_11
    sget-object p1, Lb58;->Y:Lb58;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_12
    sget-object p1, Lb58;->X:Lb58;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_13
    sget-object p1, Lb58;->t:Lb58;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_14
    sget-object p1, Lb58;->c:Lb58;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_15
    sget-object p1, Lb58;->b:Lb58;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    :pswitch_16
    move-object p1, p3

    .line 95
    :goto_0
    iput-object p1, v0, LN38;->w:Lb58;

    .line 96
    .line 97
    if-eqz p4, :cond_1

    .line 98
    .line 99
    iget-object p1, p4, Ledg;->a:LEQg;

    .line 100
    .line 101
    invoke-static {p1}, LPpk;->h(LEQg;)LEug;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move-object p1, p3

    .line 107
    :goto_1
    iput-object p1, v0, LN38;->z:LEug;

    .line 108
    .line 109
    if-eqz p4, :cond_2

    .line 110
    .line 111
    iget-boolean p1, p4, Ledg;->b:Z

    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move-object p1, p3

    .line 119
    :goto_2
    iput-object p1, v0, LN38;->A:Ljava/lang/Boolean;

    .line 120
    .line 121
    if-eqz p4, :cond_3

    .line 122
    .line 123
    iget-object p3, p4, Ledg;->c:Ljava/lang/String;

    .line 124
    .line 125
    :cond_3
    iput-object p3, v0, Li68;->B:Ljava/lang/String;

    .line 126
    .line 127
    iput-object p2, v0, LN38;->r:Lk1e;

    .line 128
    .line 129
    const-wide/16 p1, 0x2

    .line 130
    .line 131
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, v0, LN38;->l:Ljava/lang/Long;

    .line 136
    .line 137
    iget-object p1, p0, Lj68;->a:LOa1;

    .line 138
    .line 139
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method
