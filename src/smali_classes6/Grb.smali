.class public abstract LGrb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/ArrayList;LBt8;)V
    .locals 10

    .line 1
    iget-object v0, p1, LBt8;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p1, LBt8;->g:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-wide v2, p1, LBt8;->c:D

    .line 19
    .line 20
    double-to-int v2, v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/16 v2, 0xbb8

    .line 24
    .line 25
    :cond_0
    new-instance v3, Lsi3;

    .line 26
    .line 27
    invoke-direct {v3}, Lsi3;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "AddClip"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lsi3;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lw93;

    .line 36
    .line 37
    invoke-direct {v4}, Lw93;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lex;

    .line 41
    .line 42
    invoke-direct {v5}, Lex;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v6, Llxb;

    .line 46
    .line 47
    invoke-direct {v6}, Llxb;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v7, Llxb$b;

    .line 51
    .line 52
    invoke-direct {v7}, Llxb$b;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v8, p1, LBt8;->i:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v8, v7, Llxb$b;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget v8, v7, Llxb$b;->a:I

    .line 63
    .line 64
    const/4 v9, 0x5

    .line 65
    iput v9, v7, Llxb$b;->Z:I

    .line 66
    .line 67
    or-int/lit8 v8, v8, 0x21

    .line 68
    .line 69
    iput v8, v7, Llxb$b;->a:I

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v0, v7, Llxb$b;->t:[B

    .line 75
    .line 76
    iget v0, v7, Llxb$b;->a:I

    .line 77
    .line 78
    const/4 v8, 0x4

    .line 79
    or-int/2addr v0, v8

    .line 80
    iput v0, v7, Llxb$b;->a:I

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v1, v7, Llxb$b;->X:[B

    .line 86
    .line 87
    iget v0, v7, Llxb$b;->a:I

    .line 88
    .line 89
    or-int/lit8 v0, v0, 0x8

    .line 90
    .line 91
    iput v0, v7, Llxb$b;->a:I

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    iput v0, v6, Llxb;->a:I

    .line 95
    .line 96
    iput-object v7, v6, Llxb;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v6, v5, Lex;->Y:Llxb;

    .line 99
    .line 100
    iput v2, v5, Lex;->Z:I

    .line 101
    .line 102
    iget v0, v5, Lex;->X:I

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    or-int/2addr v0, v1

    .line 106
    iput v0, v5, Lex;->X:I

    .line 107
    .line 108
    new-instance v0, LEyb$b;

    .line 109
    .line 110
    invoke-direct {v0}, LEyb$b;-><init>()V

    .line 111
    .line 112
    .line 113
    iget v2, p1, LBt8;->d:I

    .line 114
    .line 115
    invoke-virtual {v0, v2}, LEyb$b;->b(I)V

    .line 116
    .line 117
    .line 118
    iget v2, p1, LBt8;->e:I

    .line 119
    .line 120
    invoke-virtual {v0, v2}, LEyb$b;->a(I)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v5, Lex;->h0:LEyb$b;

    .line 124
    .line 125
    iget p1, p1, LBt8;->b:I

    .line 126
    .line 127
    invoke-static {p1}, LaGk;->j(I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    new-instance p1, Lia9;

    .line 134
    .line 135
    invoke-direct {p1}, Lia9;-><init>()V

    .line 136
    .line 137
    .line 138
    iput v9, v5, Lex;->a:I

    .line 139
    .line 140
    iput-object p1, v5, Lex;->b:Le57;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    :pswitch_0
    goto :goto_0

    .line 147
    :pswitch_1
    new-instance p1, Lf0k;

    .line 148
    .line 149
    invoke-direct {p1}, Lf0k;-><init>()V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x6

    .line 153
    iput v0, v5, Lex;->a:I

    .line 154
    .line 155
    iput-object p1, v5, Lex;->b:Le57;

    .line 156
    .line 157
    :goto_0
    iput v1, v4, Lw93;->a:I

    .line 158
    .line 159
    iput-object v5, v4, Lw93;->b:Le57;

    .line 160
    .line 161
    iput v8, v3, Lsi3;->a:I

    .line 162
    .line 163
    iput-object v4, v3, Lsi3;->b:Le57;

    .line 164
    .line 165
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    const-string p1, "Should not have null key or iv."

    .line 172
    .line 173
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
