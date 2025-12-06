.class public final Lkyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltkc;


# instance fields
.field public final a:LkT6;


# direct methods
.method public constructor <init>(LkT6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkyg;->a:LkT6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LFN$l;Lu09;)V
    .locals 12

    .line 1
    new-instance v0, LFQ6;

    .line 2
    .line 3
    invoke-direct {v0}, LFQ6;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, LFQ6;->setLenses(I)LFQ6;

    .line 8
    .line 9
    .line 10
    new-instance v2, LURb;

    .line 11
    .line 12
    invoke-direct {v2}, LURb;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lvea;

    .line 16
    .line 17
    invoke-direct {v3}, Lvea;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v4, p1, LFN$l;->h:Lu09;

    .line 21
    .line 22
    invoke-static {v4}, Lrpk;->m(Lu09;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    iget-object v4, p1, LFN$l;->i:Lu09;

    .line 29
    .line 30
    invoke-static {v4}, Lrpk;->m(Lu09;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_0
    if-nez v4, :cond_1

    .line 35
    .line 36
    const-string v4, ""

    .line 37
    .line 38
    :cond_1
    invoke-static {v4}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    iput-object v4, v3, Lvea;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget v4, v3, Lvea;->a:I

    .line 47
    .line 48
    or-int/2addr v4, v1

    .line 49
    iput v4, v3, Lvea;->a:I

    .line 50
    .line 51
    :cond_2
    instance-of v4, p2, Lo09;

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    check-cast p2, Lo09;

    .line 57
    .line 58
    iget-object p2, p2, Lo09;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object p2, v3, Lvea;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget p2, v3, Lvea;->a:I

    .line 66
    .line 67
    or-int/2addr p2, v5

    .line 68
    iput p2, v3, Lvea;->a:I

    .line 69
    .line 70
    :cond_3
    iget-object p2, p1, LFN$l;->k:LPK;

    .line 71
    .line 72
    iget v4, p2, LPK;->b:I

    .line 73
    .line 74
    invoke-static {v4}, Llva;->L(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v6, 0x4

    .line 79
    const/4 v7, 0x3

    .line 80
    const/4 v8, 0x5

    .line 81
    const/4 v9, 0x6

    .line 82
    const/4 v10, 0x0

    .line 83
    packed-switch v4, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    new-instance p1, LFzc;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :pswitch_0
    const/4 v4, 0x6

    .line 93
    goto :goto_0

    .line 94
    :pswitch_1
    const/4 v4, 0x5

    .line 95
    goto :goto_0

    .line 96
    :pswitch_2
    const/4 v4, 0x4

    .line 97
    goto :goto_0

    .line 98
    :pswitch_3
    const/4 v4, 0x2

    .line 99
    goto :goto_0

    .line 100
    :pswitch_4
    const/4 v4, 0x3

    .line 101
    goto :goto_0

    .line 102
    :pswitch_5
    const/4 v4, 0x1

    .line 103
    goto :goto_0

    .line 104
    :pswitch_6
    const/4 v4, 0x0

    .line 105
    :goto_0
    iput v4, v3, Lvea;->X:I

    .line 106
    .line 107
    iget v4, v3, Lvea;->a:I

    .line 108
    .line 109
    const/16 v11, 0x8

    .line 110
    .line 111
    or-int/2addr v4, v11

    .line 112
    iput v4, v3, Lvea;->a:I

    .line 113
    .line 114
    iget p2, p2, LPK;->a:I

    .line 115
    .line 116
    invoke-static {p2}, Llva;->L(I)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    packed-switch p2, :pswitch_data_1

    .line 121
    .line 122
    .line 123
    new-instance p1, LFzc;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :pswitch_7
    const/16 v1, 0x8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_8
    const/4 v1, 0x7

    .line 133
    goto :goto_1

    .line 134
    :pswitch_9
    const/4 v1, 0x6

    .line 135
    goto :goto_1

    .line 136
    :pswitch_a
    const/4 v1, 0x5

    .line 137
    goto :goto_1

    .line 138
    :pswitch_b
    const/4 v1, 0x4

    .line 139
    goto :goto_1

    .line 140
    :pswitch_c
    const/4 v1, 0x3

    .line 141
    goto :goto_1

    .line 142
    :pswitch_d
    const/4 v1, 0x2

    .line 143
    goto :goto_1

    .line 144
    :pswitch_e
    const/4 v1, 0x0

    .line 145
    :goto_1
    :pswitch_f
    iput v1, v3, Lvea;->t:I

    .line 146
    .line 147
    iget p2, v3, Lvea;->a:I

    .line 148
    .line 149
    or-int/2addr p2, v6

    .line 150
    iput p2, v3, Lvea;->a:I

    .line 151
    .line 152
    iput-object v3, v2, LURb;->t:Lvea;

    .line 153
    .line 154
    iget-object p2, p1, LFN$l;->l:LWm0;

    .line 155
    .line 156
    iget-object v1, p0, Lkyg;->a:LkT6;

    .line 157
    .line 158
    iget-object p1, p1, LFN$l;->d:Ljava/lang/RuntimeException;

    .line 159
    .line 160
    invoke-interface {v1, v0, p1, p2, v2}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final b(Lu09;Lu09;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lo09;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LFN$M0;LIO;)V
    .locals 0

    .line 1
    return-void
.end method
