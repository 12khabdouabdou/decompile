.class public final LRs3;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTs3;


# direct methods
.method public synthetic constructor <init>(LTs3;I)V
    .locals 0

    .line 1
    iput p2, p0, LRs3;->a:I

    iput-object p1, p0, LRs3;->b:LTs3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LRs3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LUR;

    .line 7
    .line 8
    iget-object v0, p0, LRs3;->b:LTs3;

    .line 9
    .line 10
    iget-object v0, v0, LTs3;->c:Lg5a;

    .line 11
    .line 12
    iget-object v1, v0, Lg5a;->a:Lgx9;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-object v0, v0, Lg5a;->b:Lgx9;

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LyM8;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    const/4 v2, 0x2

    .line 49
    invoke-virtual {p1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast v1, LZgi;

    .line 54
    .line 55
    new-instance v2, LG2g;

    .line 56
    .line 57
    invoke-direct {v2, v1, v0, p1}, LG2g;-><init>(LZgi;LyM8;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_0
    check-cast p1, LUR;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, LUR;->e(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p1, v0}, LUR;->d(I)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, LRs3;->b:LTs3;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    iget-object v0, v1, LTs3;->b:LU10;

    .line 83
    .line 84
    iget-object v0, v0, LU10;->X:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lgx9;

    .line 87
    .line 88
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LyM8;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-object v0, v3

    .line 100
    :goto_1
    const/4 v1, 0x2

    .line 101
    invoke-virtual {p1, v1}, LUR;->e(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/4 v1, 0x3

    .line 106
    invoke-virtual {p1, v1}, LUR;->e(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/4 v1, 0x4

    .line 111
    invoke-virtual {p1, v1}, LUR;->b(I)[B

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-static {v1}, Lcu3;->a([B)Lcu3;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :cond_2
    move-object v6, v3

    .line 122
    const/4 v1, 0x5

    .line 123
    invoke-virtual {p1, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const/4 v1, 0x6

    .line 128
    invoke-virtual {p1, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    new-instance v1, LN0g;

    .line 133
    .line 134
    move-object v3, v0

    .line 135
    invoke-direct/range {v1 .. v8}, LN0g;-><init>(Ljava/lang/String;LyM8;Ljava/lang/String;Ljava/lang/String;Lcu3;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_1
    check-cast p1, LUR;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {p1, v0}, LUR;->e(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-virtual {p1, v0}, LUR;->e(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/4 v0, 0x2

    .line 152
    invoke-virtual {p1, v0}, LUR;->e(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const/4 v0, 0x3

    .line 157
    invoke-virtual {p1, v0}, LUR;->b(I)[B

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    iget-object v1, p0, LRs3;->b:LTs3;

    .line 164
    .line 165
    iget-object v1, v1, LTs3;->b:LU10;

    .line 166
    .line 167
    invoke-static {v0}, Lcu3;->a([B)Lcu3;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_2
    move-object v5, v0

    .line 172
    goto :goto_3

    .line 173
    :cond_3
    const/4 v0, 0x0

    .line 174
    goto :goto_2

    .line 175
    :goto_3
    const/4 v0, 0x4

    .line 176
    invoke-virtual {p1, v0}, LUR;->a(I)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    new-instance v1, Lw0g;

    .line 185
    .line 186
    invoke-direct/range {v1 .. v6}, Lw0g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcu3;Z)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
