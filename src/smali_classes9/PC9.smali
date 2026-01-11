.class public abstract LPC9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbj4;->Z:Lbj4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "ItemDataSourceUtils"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    sget-object v0, LJp0;->a:LJp0;

    .line 12
    .line 13
    return-void
.end method

.method public static a(LnJ1;)LzJ1;
    .locals 3

    .line 1
    iget-object v0, p0, LnJ1;->t:LnJ1$b;

    .line 2
    .line 3
    iget v1, v0, LnJ1$b;->a:I

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, LzJ1;

    .line 17
    .line 18
    invoke-direct {p0}, LzJ1;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance p0, LzJ1;

    .line 23
    .line 24
    invoke-direct {p0}, LzJ1;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LnJ1$b;->l()Lfrc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-wide v0, v0, Lfrc;->b:J

    .line 32
    .line 33
    iput v2, p0, LzJ1;->a:I

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LzJ1;->b:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_1
    new-instance p0, LzJ1;

    .line 43
    .line 44
    invoke-direct {p0}, LzJ1;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LnJ1$b;->b()LTS1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LTS1;->e0:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    iput v1, p0, LzJ1;->a:I

    .line 56
    .line 57
    iput-object v0, p0, LzJ1;->b:Ljava/lang/Object;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_2
    new-instance p0, LzJ1;

    .line 61
    .line 62
    invoke-direct {p0}, LzJ1;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LnJ1$b;->i()LbB8;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, LbB8;->b:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    iput v1, p0, LzJ1;->a:I

    .line 73
    .line 74
    iput-object v0, p0, LzJ1;->b:Ljava/lang/Object;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_3
    new-instance p0, LzJ1;

    .line 78
    .line 79
    invoke-direct {p0}, LzJ1;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LnJ1$b;->e()LdN6;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, LdN6;->c:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/16 v1, 0x9

    .line 95
    .line 96
    iput v1, p0, LzJ1;->a:I

    .line 97
    .line 98
    iput-object v0, p0, LzJ1;->b:Ljava/lang/Object;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_4
    new-instance v0, LzJ1;

    .line 102
    .line 103
    invoke-direct {v0}, LzJ1;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, LnJ1;->b:[B

    .line 107
    .line 108
    sget-object v1, LBN0;->c:LzN0;

    .line 109
    .line 110
    invoke-virtual {v1}, LBN0;->h()LBN0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    array-length v2, p0

    .line 115
    invoke-virtual {v1, v2, p0}, LBN0;->d(I[B)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const/4 v1, 0x3

    .line 120
    iput v1, v0, LzJ1;->a:I

    .line 121
    .line 122
    iput-object p0, v0, LzJ1;->b:Ljava/lang/Object;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_5
    new-instance p0, LzJ1;

    .line 126
    .line 127
    invoke-direct {p0}, LzJ1;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, LnJ1$b;->a()LUa1;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, LUa1;->b:Ljava/lang/String;

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    iput v1, p0, LzJ1;->a:I

    .line 138
    .line 139
    iput-object v0, p0, LzJ1;->b:Ljava/lang/Object;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_6
    new-instance p0, LzJ1;

    .line 143
    .line 144
    invoke-direct {p0}, LzJ1;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, LnJ1$b;->n()Lsch;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, Lsch;->b:Ljava/lang/String;

    .line 152
    .line 153
    const/4 v1, 0x2

    .line 154
    iput v1, p0, LzJ1;->a:I

    .line 155
    .line 156
    iput-object v0, p0, LzJ1;->b:Ljava/lang/Object;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_0
    new-instance p0, LzJ1;

    .line 160
    .line 161
    invoke-direct {p0}, LzJ1;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, LnJ1$b;->h()LNz8;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, LNz8;->b:Ljava/lang/String;

    .line 169
    .line 170
    const/16 v1, 0x11

    .line 171
    .line 172
    iput v1, p0, LzJ1;->a:I

    .line 173
    .line 174
    iput-object v0, p0, LzJ1;->b:Ljava/lang/Object;

    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_1
    invoke-virtual {v0}, LnJ1$b;->c()LHG2;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    iget-object p0, p0, LHG2;->c:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {p0}, Lrti;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-eqz p0, :cond_2

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    new-instance p0, LzJ1;

    .line 194
    .line 195
    invoke-direct {p0}, LzJ1;-><init>()V

    .line 196
    .line 197
    .line 198
    const/16 v2, 0x10

    .line 199
    .line 200
    iput v2, p0, LzJ1;->a:I

    .line 201
    .line 202
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, LzJ1;->b:Ljava/lang/Object;

    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_2
    new-instance p0, LzJ1;

    .line 210
    .line 211
    invoke-direct {p0}, LzJ1;-><init>()V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(LnJ1;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LnJ1;->t:LnJ1$b;

    .line 2
    .line 3
    iget v1, v0, LnJ1$b;->a:I

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string p0, ""

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-virtual {v0}, LnJ1$b;->l()Lfrc;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-wide v0, p0, Lfrc;->b:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    invoke-virtual {v0}, LnJ1$b;->b()LTS1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, LTS1;->e0:Ljava/lang/String;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_2
    invoke-virtual {v0}, LnJ1$b;->i()LbB8;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p0, p0, LbB8;->b:Ljava/lang/String;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_3
    invoke-virtual {v0}, LnJ1$b;->e()LdN6;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p0, p0, LdN6;->c:Ljava/lang/String;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_4
    iget-object p0, p0, LnJ1;->b:[B

    .line 52
    .line 53
    sget-object v0, LBN0;->c:LzN0;

    .line 54
    .line 55
    invoke-virtual {v0}, LBN0;->h()LBN0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    array-length v1, p0

    .line 60
    invoke-virtual {v0, v1, p0}, LBN0;->d(I[B)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_5
    invoke-virtual {v0}, LnJ1$b;->a()LUa1;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object p0, p0, LUa1;->b:Ljava/lang/String;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_6
    invoke-virtual {v0}, LnJ1$b;->n()Lsch;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object p0, p0, Lsch;->b:Ljava/lang/String;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_0
    invoke-virtual {v0}, LnJ1$b;->h()LNz8;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget-object p0, p0, LNz8;->b:Ljava/lang/String;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_1
    invoke-virtual {v0}, LnJ1$b;->c()LHG2;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iget-object p0, p0, LHG2;->c:Ljava/lang/String;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
