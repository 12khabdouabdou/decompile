.class public final LAi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LAi0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LAi0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LAi0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, LgY3;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Ljnf;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_9
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    sget-object p1, LGL2;->a:Lnp0;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    :pswitch_b
    return-void

    .line 47
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 81
    .line 82
    sget-object p1, LrX0;->c:Lnp0;

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_1a
    check-cast p1, LHP0;

    .line 92
    .line 93
    iget-object v0, p1, LHP0;->a:Ljava/lang/Integer;

    .line 94
    .line 95
    sget-object v1, Ldfe;->a:LIe9;

    .line 96
    .line 97
    const/16 v1, 0xfa0

    .line 98
    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    const/16 v0, 0xfa0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_0
    iget-object v2, p1, LHP0;->c:Ljava/lang/Long;

    .line 109
    .line 110
    iget-object v3, p1, LHP0;->a:Ljava/lang/Integer;

    .line 111
    .line 112
    if-nez v3, :cond_1

    .line 113
    .line 114
    const/16 v3, 0xfa0

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :goto_1
    div-int/lit16 v3, v3, 0x3e8

    .line 122
    .line 123
    const/4 v4, 0x5

    .line 124
    if-ne v3, v4, :cond_2

    .line 125
    .line 126
    invoke-static {v0}, LJVk;->c(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_2
    const/16 v3, 0xfa1

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    const/16 v5, 0xc8

    .line 134
    .line 135
    if-ne v0, v3, :cond_4

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    const-wide/16 v6, 0x0

    .line 142
    .line 143
    cmp-long v8, v2, v6

    .line 144
    .line 145
    if-gtz v8, :cond_3

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    new-instance v1, Lfzd;

    .line 149
    .line 150
    iget-object p1, p1, LHP0;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v1, v5, v0, p1, v4}, Lfzd;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_4
    :goto_2
    iget-object p1, p1, LHP0;->a:Ljava/lang/Integer;

    .line 161
    .line 162
    if-nez p1, :cond_5

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    :goto_3
    div-int/lit16 v1, v1, 0x3e8

    .line 170
    .line 171
    const/4 p1, 0x4

    .line 172
    if-eq v1, p1, :cond_6

    .line 173
    .line 174
    :goto_4
    return-void

    .line 175
    :cond_6
    new-instance p1, Lfzd;

    .line 176
    .line 177
    const-string v1, "Permanent error on backend "

    .line 178
    .line 179
    invoke-static {v0, v1}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {p1, v5, v0, v1, v4}, Lfzd;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :pswitch_1b
    check-cast p1, Ljava/lang/Throwable;

    .line 192
    .line 193
    const/4 v0, 0x2

    .line 194
    invoke-static {v0, p1}, LMIc;->f(ILjava/lang/Throwable;)LMof;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const/4 v0, 0x0

    .line 199
    new-array v0, v0, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, LMof;->g([Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 206
    .line 207
    return-void

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
