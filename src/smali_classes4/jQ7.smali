.class public final LjQ7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, LjQ7;->a:I

    iput-object p2, p0, LjQ7;->b:Ljava/lang/String;

    iput-object p3, p0, LjQ7;->c:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lewj;->a:Lewj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LjQ7;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LjQ7;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget v5, p0, LjQ7;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lnoj;

    .line 15
    .line 16
    check-cast p2, LUM8;

    .line 17
    .line 18
    check-cast p3, LqN8;

    .line 19
    .line 20
    new-instance v5, LC48;

    .line 21
    .line 22
    invoke-direct {v5}, LC48;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v6, LkU7;

    .line 26
    .line 27
    invoke-direct {v6}, LkU7;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v7, LWM8;->a:[B

    .line 31
    .line 32
    invoke-static {v3}, LWM8;->c(Ljava/lang/String;)Ldqj;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, v6, LkU7;->b:Ldqj;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v2, v6, LkU7;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget v2, v6, LkU7;->a:I

    .line 44
    .line 45
    or-int/2addr v2, v4

    .line 46
    iput v2, v6, LkU7;->a:I

    .line 47
    .line 48
    new-array v2, v4, [LkU7;

    .line 49
    .line 50
    aput-object v6, v2, v1

    .line 51
    .line 52
    iput-object v2, v5, LC48;->a:[LkU7;

    .line 53
    .line 54
    const/16 v1, 0xb

    .line 55
    .line 56
    invoke-virtual {p1, v5, v1, p2, p3}, Lnoj;->a(Le57;ILcom/snapchat/client/grpc/CallOptionsBuilder;LqN8;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_0
    check-cast p1, Lnoj;

    .line 61
    .line 62
    check-cast p2, LUM8;

    .line 63
    .line 64
    check-cast p3, LqN8;

    .line 65
    .line 66
    new-instance v5, LE48;

    .line 67
    .line 68
    invoke-direct {v5}, LE48;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v6, LpX7;

    .line 72
    .line 73
    invoke-direct {v6}, LpX7;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v7, LWM8;->a:[B

    .line 77
    .line 78
    invoke-static {v2}, LWM8;->c(Ljava/lang/String;)Ldqj;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, v6, LpX7;->b:Ldqj;

    .line 83
    .line 84
    new-array v2, v4, [LpX7;

    .line 85
    .line 86
    aput-object v6, v2, v1

    .line 87
    .line 88
    iput-object v2, v5, LE48;->b:[LpX7;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object v3, v5, LE48;->c:Ljava/lang/String;

    .line 94
    .line 95
    iget v1, v5, LE48;->a:I

    .line 96
    .line 97
    or-int/2addr v1, v4

    .line 98
    iput v1, v5, LE48;->a:I

    .line 99
    .line 100
    const/4 v1, 0x6

    .line 101
    invoke-virtual {p1, v5, v1, p2, p3}, Lnoj;->a(Le57;ILcom/snapchat/client/grpc/CallOptionsBuilder;LqN8;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_1
    check-cast p1, Lnoj;

    .line 106
    .line 107
    check-cast p2, LUM8;

    .line 108
    .line 109
    check-cast p3, LqN8;

    .line 110
    .line 111
    new-instance v5, Lj48;

    .line 112
    .line 113
    invoke-direct {v5}, Lj48;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v6, LPS7;

    .line 117
    .line 118
    invoke-direct {v6}, LPS7;-><init>()V

    .line 119
    .line 120
    .line 121
    sget-object v7, LWM8;->a:[B

    .line 122
    .line 123
    invoke-static {v2}, LWM8;->c(Ljava/lang/String;)Ldqj;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, v6, LPS7;->a:Ldqj;

    .line 128
    .line 129
    new-array v2, v4, [LPS7;

    .line 130
    .line 131
    aput-object v6, v2, v1

    .line 132
    .line 133
    iput-object v2, v5, Lj48;->b:[LPS7;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v3, v5, Lj48;->c:Ljava/lang/String;

    .line 139
    .line 140
    iget v1, v5, Lj48;->a:I

    .line 141
    .line 142
    or-int/2addr v1, v4

    .line 143
    iput v1, v5, Lj48;->a:I

    .line 144
    .line 145
    const/4 v1, 0x7

    .line 146
    invoke-virtual {p1, v5, v1, p2, p3}, Lnoj;->a(Le57;ILcom/snapchat/client/grpc/CallOptionsBuilder;LqN8;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_2
    check-cast p1, Lnoj;

    .line 151
    .line 152
    check-cast p2, LUM8;

    .line 153
    .line 154
    check-cast p3, LqN8;

    .line 155
    .line 156
    new-instance v5, Lb18;

    .line 157
    .line 158
    invoke-direct {v5}, Lb18;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v6, LWR7;

    .line 162
    .line 163
    invoke-direct {v6}, LWR7;-><init>()V

    .line 164
    .line 165
    .line 166
    sget-object v7, LWM8;->a:[B

    .line 167
    .line 168
    invoke-static {v3}, LWM8;->c(Ljava/lang/String;)Ldqj;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iput-object v3, v6, LWR7;->b:Ldqj;

    .line 173
    .line 174
    iput-object v2, v6, LWR7;->c:Ljava/lang/String;

    .line 175
    .line 176
    iget v2, v6, LWR7;->a:I

    .line 177
    .line 178
    or-int/2addr v2, v4

    .line 179
    iput v2, v6, LWR7;->a:I

    .line 180
    .line 181
    new-array v2, v4, [LWR7;

    .line 182
    .line 183
    aput-object v6, v2, v1

    .line 184
    .line 185
    iput-object v2, v5, Lb18;->a:[LWR7;

    .line 186
    .line 187
    const/16 v1, 0x8

    .line 188
    .line 189
    invoke-virtual {p1, v5, v1, p2, p3}, Lnoj;->a(Le57;ILcom/snapchat/client/grpc/CallOptionsBuilder;LqN8;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_3
    check-cast p1, Lnoj;

    .line 194
    .line 195
    check-cast p2, LUM8;

    .line 196
    .line 197
    check-cast p3, LqN8;

    .line 198
    .line 199
    new-instance v5, LV08;

    .line 200
    .line 201
    invoke-direct {v5}, LV08;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v6, LjR7;

    .line 205
    .line 206
    invoke-direct {v6}, LjR7;-><init>()V

    .line 207
    .line 208
    .line 209
    sget-object v7, LWM8;->a:[B

    .line 210
    .line 211
    invoke-static {v2}, LWM8;->c(Ljava/lang/String;)Ldqj;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iput-object v2, v6, LjR7;->a:Ldqj;

    .line 216
    .line 217
    new-array v2, v4, [LjR7;

    .line 218
    .line 219
    aput-object v6, v2, v1

    .line 220
    .line 221
    iput-object v2, v5, LV08;->b:[LjR7;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iput-object v3, v5, LV08;->c:Ljava/lang/String;

    .line 227
    .line 228
    iget v1, v5, LV08;->a:I

    .line 229
    .line 230
    or-int/2addr v1, v4

    .line 231
    iput v1, v5, LV08;->a:I

    .line 232
    .line 233
    const/4 v1, 0x4

    .line 234
    invoke-virtual {p1, v5, v1, p2, p3}, Lnoj;->a(Le57;ILcom/snapchat/client/grpc/CallOptionsBuilder;LqN8;)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
