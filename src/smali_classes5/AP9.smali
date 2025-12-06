.class public final LAP9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0a;


# static fields
.field public static final b:LAP9;

.field public static final c:LAP9;

.field public static final t:LAP9;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LAP9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LAP9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LAP9;->b:LAP9;

    .line 8
    .line 9
    new-instance v0, LAP9;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LAP9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LAP9;->c:LAP9;

    .line 16
    .line 17
    new-instance v0, LAP9;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LAP9;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LAP9;->t:LAP9;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LAP9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LAP9;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LlR3;

    .line 10
    .line 11
    iget v3, p1, LlR3;->a:I

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v2

    .line 18
    :goto_0
    if-eqz p1, :cond_9

    .line 19
    .line 20
    iget v3, p1, LlR3;->a:I

    .line 21
    .line 22
    if-ne v3, v4, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, LlR3;->b:Lo17;

    .line 25
    .line 26
    check-cast p1, LM1a;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object p1, v2

    .line 30
    :goto_1
    iget-object v3, p1, LM1a;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v3, v2

    .line 40
    :goto_2
    if-eqz v3, :cond_3

    .line 41
    .line 42
    new-instance v5, Lo09;

    .line 43
    .line 44
    invoke-direct {v5, v3}, Lo09;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object v5, v2

    .line 49
    :goto_3
    iget-object v3, p1, LM1a;->c:[B

    .line 50
    .line 51
    :try_start_0
    sget-object v6, LFK0;->f:LCK0;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    array-length v7, v3

    .line 57
    invoke-virtual {v6, v7, v3}, LFK0;->d(I[B)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_4

    .line 62
    :catch_0
    nop

    .line 63
    move-object v3, v2

    .line 64
    :goto_4
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-static {v3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_4
    move-object v3, v2

    .line 74
    :goto_5
    if-eqz v5, :cond_9

    .line 75
    .line 76
    new-instance v2, LI0a;

    .line 77
    .line 78
    iget p1, p1, LM1a;->t:I

    .line 79
    .line 80
    sget-object v6, Lg0a;->a:LlR3;

    .line 81
    .line 82
    if-eq p1, v1, :cond_8

    .line 83
    .line 84
    if-eq p1, v4, :cond_7

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    if-eq p1, v1, :cond_6

    .line 88
    .line 89
    if-eq p1, v0, :cond_5

    .line 90
    .line 91
    sget-object p1, LNc0;->Z:LNc0;

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_5
    sget-object p1, LNc0;->b:LNc0;

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_6
    sget-object p1, LNc0;->a:LNc0;

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_7
    sget-object p1, LNc0;->t:LNc0;

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    sget-object p1, LNc0;->c:LNc0;

    .line 104
    .line 105
    :goto_6
    invoke-direct {v2, v5, v3, p1}, LI0a;-><init>(Lo09;Ljava/lang/String;LNc0;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    return-object v2

    .line 109
    :pswitch_0
    check-cast p1, LlR3;

    .line 110
    .line 111
    iget v1, p1, LlR3;->a:I

    .line 112
    .line 113
    if-ne v1, v0, :cond_a

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_a
    move-object p1, v2

    .line 117
    :goto_7
    if-eqz p1, :cond_c

    .line 118
    .line 119
    new-instance v1, LG0a;

    .line 120
    .line 121
    iget v3, p1, LlR3;->a:I

    .line 122
    .line 123
    if-ne v3, v0, :cond_b

    .line 124
    .line 125
    iget-object p1, p1, LlR3;->b:Lo17;

    .line 126
    .line 127
    move-object v2, p1

    .line 128
    check-cast v2, LCW9;

    .line 129
    .line 130
    :cond_b
    iget p1, v2, LCW9;->b:I

    .line 131
    .line 132
    invoke-direct {v1, p1}, LG0a;-><init>(I)V

    .line 133
    .line 134
    .line 135
    move-object v2, v1

    .line 136
    :cond_c
    return-object v2

    .line 137
    :pswitch_1
    check-cast p1, LlR3;

    .line 138
    .line 139
    iget v0, p1, LlR3;->a:I

    .line 140
    .line 141
    if-ne v0, v1, :cond_d

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_d
    move-object p1, v2

    .line 145
    :goto_8
    if-eqz p1, :cond_12

    .line 146
    .line 147
    iget v0, p1, LlR3;->a:I

    .line 148
    .line 149
    if-ne v0, v1, :cond_e

    .line 150
    .line 151
    iget-object p1, p1, LlR3;->b:Lo17;

    .line 152
    .line 153
    check-cast p1, LrP9;

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_e
    move-object p1, v2

    .line 157
    :goto_9
    iget-wide v0, p1, LrP9;->b:J

    .line 158
    .line 159
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-wide/16 v4, 0x0

    .line 164
    .line 165
    cmp-long v6, v0, v4

    .line 166
    .line 167
    if-eqz v6, :cond_f

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_f
    move-object v3, v2

    .line 171
    :goto_a
    if-eqz v3, :cond_10

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    new-instance v3, Lo09;

    .line 178
    .line 179
    invoke-direct {v3, v0, v1}, Lo09;-><init>(J)V

    .line 180
    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_10
    move-object v3, v2

    .line 184
    :goto_b
    iget-object p1, p1, LrP9;->c:[B

    .line 185
    .line 186
    :try_start_1
    sget-object v0, LFK0;->f:LCK0;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    array-length v1, p1

    .line 192
    invoke-virtual {v0, v1, p1}, LFK0;->d(I[B)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 196
    goto :goto_c

    .line 197
    :catch_1
    nop

    .line 198
    move-object p1, v2

    .line 199
    :goto_c
    if-eqz p1, :cond_11

    .line 200
    .line 201
    invoke-static {p1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_11

    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_11
    move-object p1, v2

    .line 209
    :goto_d
    if-eqz v3, :cond_12

    .line 210
    .line 211
    new-instance v2, LF0a;

    .line 212
    .line 213
    invoke-direct {v2, v3, p1}, LF0a;-><init>(Lo09;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_12
    return-object v2

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
