.class public final LG62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:LL62;

.field public final synthetic a:LH62;

.field public final synthetic b:LNpk;

.field public final synthetic c:J

.field public final synthetic t:I


# direct methods
.method public constructor <init>(LH62;LNpk;JILL62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG62;->a:LH62;

    .line 5
    .line 6
    iput-object p2, p0, LG62;->b:LNpk;

    .line 7
    .line 8
    iput-wide p3, p0, LG62;->c:J

    .line 9
    .line 10
    iput p5, p0, LG62;->t:I

    .line 11
    .line 12
    iput-object p6, p0, LG62;->X:LL62;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, LG62;->a:LH62;

    .line 2
    .line 3
    iget-object v1, v0, LH62;->a:LWe2;

    .line 4
    .line 5
    new-instance v2, Li62;

    .line 6
    .line 7
    invoke-direct {v2}, Li62;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LG62;->b:LNpk;

    .line 11
    .line 12
    invoke-virtual {v3}, LNpk;->w()LC62;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v0, v2, v4}, LH62;->a(LH62;LX52;LC62;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, LNpk;->w()LC62;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v3, v0, LC62;->e:J

    .line 24
    .line 25
    iget-wide v5, p0, LG62;->c:J

    .line 26
    .line 27
    sub-long/2addr v5, v3

    .line 28
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v2, Li62;->F0:Ljava/lang/Long;

    .line 33
    .line 34
    iget v0, p0, LG62;->t:I

    .line 35
    .line 36
    invoke-static {v0}, LzHa;->L(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    new-instance v0, LwOc;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :pswitch_0
    sget-object v0, Ln62;->f0:Ln62;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    sget-object v0, Ln62;->l0:Ln62;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    sget-object v0, Ln62;->k0:Ln62;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    sget-object v0, Ln62;->j0:Ln62;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    sget-object v0, Ln62;->i0:Ln62;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    sget-object v0, Ln62;->e0:Ln62;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_6
    sget-object v0, Ln62;->Z:Ln62;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_7
    sget-object v0, Ln62;->Y:Ln62;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_8
    sget-object v0, Ln62;->X:Ln62;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_9
    sget-object v0, Ln62;->t:Ln62;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_a
    sget-object v0, Ln62;->c:Ln62;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_b
    sget-object v0, Ln62;->b:Ln62;

    .line 83
    .line 84
    :goto_0
    iput-object v0, v2, Li62;->G0:Ln62;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iget-object v3, p0, LG62;->X:LL62;

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    iget-object v3, v3, LL62;->b:LQW1;

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    sget-object v4, LD62;->a:[I

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    aget v3, v4, v3

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    if-eq v3, v4, :cond_3

    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    if-eq v3, v4, :cond_2

    .line 108
    .line 109
    const/4 v4, 0x3

    .line 110
    if-eq v3, v4, :cond_1

    .line 111
    .line 112
    const/4 v4, 0x4

    .line 113
    if-eq v3, v4, :cond_0

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    sget-object v0, Lz32;->X:Lz32;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    sget-object v0, Lz32;->t:Lz32;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    sget-object v0, Lz32;->c:Lz32;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    sget-object v0, Lz32;->b:Lz32;

    .line 126
    .line 127
    :cond_4
    :goto_1
    iput-object v0, v2, Li62;->H0:Lz32;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, LWe2;->a(LEV6;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
