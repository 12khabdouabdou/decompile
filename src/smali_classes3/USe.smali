.class public final LUSe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWSe;


# direct methods
.method public synthetic constructor <init>(LWSe;I)V
    .locals 0

    .line 1
    iput p2, p0, LUSe;->a:I

    iput-object p1, p0, LUSe;->b:LWSe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LUSe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDpd;

    .line 7
    .line 8
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LLSe;

    .line 11
    .line 12
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object p1, v0, LLSe;->a:Lcom/snap/scan/core/SnapScanResult;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/snap/scan/core/SnapScanResult;->getDecodeLatencyMs()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    sget-object p1, LqSe;->b:LqSe;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, LqSe;->a:LqSe;

    .line 32
    .line 33
    :goto_0
    iget-object v3, p0, LUSe;->b:LWSe;

    .line 34
    .line 35
    iget-object v4, v3, LWSe;->e0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 36
    .line 37
    new-instance v5, LtSe;

    .line 38
    .line 39
    invoke-direct {v5, p1, v1, v2}, LtSe;-><init>(LqSe;J)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4, v5}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v3, LWSe;->g0:LR93;

    .line 46
    .line 47
    iget-object v0, v0, LLSe;->b:LwLf;

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v2, Lzxd;->f0:Lzxd;

    .line 62
    .line 63
    const-string v4, "code_type"

    .line 64
    .line 65
    invoke-static {v2, v4, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v2, v3, LWSe;->h0:LcH8;

    .line 70
    .line 71
    invoke-static {v2, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, LwLf;->d:Ljava/lang/String;

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    check-cast v2, LFRe;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    iget-object v2, v3, LWSe;->f0:LCSe;

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    invoke-interface {v2, v7, p1, v4, v5}, LCSe;->e(ILjava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v5, v0, LwLf;->d:Ljava/lang/String;

    .line 93
    .line 94
    check-cast v1, LFRe;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-object p1, v3

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    iget-object v1, p1, LWSe;->f0:LCSe;

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-interface/range {v1 .. v6}, LCSe;->i(IJLjava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_0
    check-cast p1, LQSe;

    .line 112
    .line 113
    instance-of v0, p1, LPSe;

    .line 114
    .line 115
    sget-object v1, LOSe;->a:LOSe;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v2, p0, LUSe;->b:LWSe;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    sget-object v0, LqSe;->c:LqSe;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-static {p1, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    sget-object v0, LqSe;->a:LqSe;

    .line 136
    .line 137
    :goto_1
    new-instance v1, LtSe;

    .line 138
    .line 139
    check-cast p1, LPSe;

    .line 140
    .line 141
    iget-wide v3, p1, LPSe;->b:J

    .line 142
    .line 143
    invoke-direct {v1, v0, v3, v4}, LtSe;-><init>(LqSe;J)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v2, LWSe;->e0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 147
    .line 148
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object v0, Lzxd;->f0:Lzxd;

    .line 162
    .line 163
    const-string v1, "code_type"

    .line 164
    .line 165
    invoke-static {v0, v1, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object v0, v2, LWSe;->h0:LcH8;

    .line 170
    .line 171
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    new-instance p1, LwOc;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :goto_2
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
