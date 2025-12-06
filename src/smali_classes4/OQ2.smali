.class public final LOQ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPQ2;


# direct methods
.method public synthetic constructor <init>(LPQ2;I)V
    .locals 0

    .line 1
    iput p2, p0, LOQ2;->a:I

    iput-object p1, p0, LOQ2;->b:LPQ2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, LOQ2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LOQ2;->b:LPQ2;

    .line 9
    .line 10
    iget-object v0, p1, LPQ2;->j0:Lrn0;

    .line 11
    .line 12
    invoke-virtual {p1}, LPQ2;->Q2()LGC1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f13124e

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, LPQ2;->Z:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, LGC1;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, v2, v1}, LGC1;-><init>(ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, LPQ2;->S2(LGC1;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast p1, Lq0f;

    .line 39
    .line 40
    iget-object v0, p0, LOQ2;->b:LPQ2;

    .line 41
    .line 42
    invoke-virtual {v0}, LPQ2;->Q2()LGC1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, LGC1;->b:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v2, LGC1;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v2, v3, v1}, LGC1;-><init>(ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, LPQ2;->S2(LGC1;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, Lq0f;->b:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, LPQ2;->Q2()LGC1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object p1, p1, Lq0f;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v1, LGC1;

    .line 78
    .line 79
    invoke-direct {v1, v3, p1}, LGC1;-><init>(ZLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, LPQ2;->S2(LGC1;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    iget-object p1, v0, LPQ2;->g0:LbV5;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v0, LcSa;

    .line 92
    .line 93
    sget-object v1, Lg6;->Z:Lg6;

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const-string v2, "recovery_email_resent"

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x1

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/16 v10, 0x3ff4

    .line 105
    .line 106
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 107
    .line 108
    .line 109
    new-instance v1, LO76;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    iget-object v2, p1, LbV5;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Landroid/content/Context;

    .line 116
    .line 117
    iget-object v3, p1, LbV5;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, LTqc;

    .line 120
    .line 121
    const/16 v6, 0xf8

    .line 122
    .line 123
    move-object v11, v3

    .line 124
    move-object v3, v0

    .line 125
    move-object v0, v1

    .line 126
    move-object v1, v2

    .line 127
    move-object v2, v11

    .line 128
    invoke-direct/range {v0 .. v6}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 129
    .line 130
    .line 131
    const v1, 0x7f132ba7

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, LO76;->w(I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p1, LbV5;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Landroid/content/Context;

    .line 140
    .line 141
    const v2, 0x7f132bad

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v0, LO76;->k:Ljava/lang/CharSequence;

    .line 149
    .line 150
    sget-object v1, Ld6;->b:Ld6;

    .line 151
    .line 152
    const v2, 0x7f132444

    .line 153
    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    const/16 v4, 0x8

    .line 157
    .line 158
    invoke-static {v0, v2, v1, v3, v4}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, LO76;->b()LP76;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/4 v1, 0x0

    .line 166
    iget-object p1, p1, LbV5;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, LTqc;

    .line 169
    .line 170
    iget-object v2, v0, LP76;->m0:Lcqc;

    .line 171
    .line 172
    invoke-virtual {p1, v0, v2, v1}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
