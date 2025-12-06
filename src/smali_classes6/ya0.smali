.class public final Lya0;
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
    iput p1, p0, Lya0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lya0;->a:I

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
    iget v0, p0, Lya0;->a:I

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
    check-cast p1, Lj5f;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

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
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    sget-object p1, LSI2;->a:LWm0;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    :pswitch_5
    return-void

    .line 29
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 45
    .line 46
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
    sget-object p1, LgU0;->c:LWm0;

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_15
    check-cast p1, LDM0;

    .line 77
    .line 78
    iget-object v0, p1, LDM0;->a:Ljava/lang/Integer;

    .line 79
    .line 80
    sget-object v1, LJXd;->a:Ld79;

    .line 81
    .line 82
    const/16 v1, 0xfa0

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    const/16 v0, 0xfa0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_0
    iget-object v2, p1, LDM0;->c:Ljava/lang/Long;

    .line 94
    .line 95
    iget-object v3, p1, LDM0;->a:Ljava/lang/Integer;

    .line 96
    .line 97
    if-nez v3, :cond_1

    .line 98
    .line 99
    const/16 v3, 0xfa0

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    :goto_1
    div-int/lit16 v3, v3, 0x3e8

    .line 107
    .line 108
    const/4 v4, 0x5

    .line 109
    if-ne v3, v4, :cond_2

    .line 110
    .line 111
    invoke-static {v0}, Luvk;->b(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_2
    const/16 v3, 0xfa1

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    const/16 v5, 0xc8

    .line 119
    .line 120
    if-ne v0, v3, :cond_4

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    const-wide/16 v6, 0x0

    .line 127
    .line 128
    cmp-long v8, v2, v6

    .line 129
    .line 130
    if-gtz v8, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    new-instance v1, LXid;

    .line 134
    .line 135
    iget-object p1, p1, LDM0;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v1, v5, v0, p1, v4}, LXid;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_4
    :goto_2
    iget-object p1, p1, LDM0;->a:Ljava/lang/Integer;

    .line 146
    .line 147
    if-nez p1, :cond_5

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    :goto_3
    div-int/lit16 v1, v1, 0x3e8

    .line 155
    .line 156
    const/4 p1, 0x4

    .line 157
    if-eq v1, p1, :cond_6

    .line 158
    .line 159
    :goto_4
    return-void

    .line 160
    :cond_6
    new-instance p1, LXid;

    .line 161
    .line 162
    const-string v1, "Permanent error on backend "

    .line 163
    .line 164
    invoke-static {v0, v1}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {p1, v5, v0, v1, v4}, LXid;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 177
    .line 178
    const/4 v0, 0x2

    .line 179
    invoke-static {v0, p1}, LD7j;->f(ILjava/lang/Throwable;)Lhxe;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const/4 v0, 0x0

    .line 184
    new-array v0, v0, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lhxe;->g([Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_1b
    check-cast p1, Ljava/lang/Throwable;

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
