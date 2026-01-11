.class public abstract LJyb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x3

    .line 17
    new-array v3, v3, [Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v0, v3, v4

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, v3, v0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object v2, v3, v0

    .line 27
    .line 28
    invoke-static {v3}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LJyb;->a:Ljava/util/Set;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(LEyb;)Ljava/util/List;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LEyb;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x1a

    .line 6
    .line 7
    if-ne v1, v3, :cond_1

    .line 8
    .line 9
    new-instance v1, Lezb;

    .line 10
    .line 11
    invoke-direct {v1}, Lezb;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v4, p0, LEyb;->a:I

    .line 15
    .line 16
    if-ne v4, v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, LEyb;->b:Le57;

    .line 19
    .line 20
    check-cast v3, Lhzb;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v2

    .line 24
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput v0, v1, Lezb;->a:I

    .line 28
    .line 29
    iput-object v3, v1, Lezb;->b:Le57;

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    const/16 v3, 0x1c

    .line 34
    .line 35
    if-ne v1, v3, :cond_3

    .line 36
    .line 37
    new-instance v1, Lezb;

    .line 38
    .line 39
    invoke-direct {v1}, Lezb;-><init>()V

    .line 40
    .line 41
    .line 42
    iget v4, p0, LEyb;->a:I

    .line 43
    .line 44
    if-ne v4, v3, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, LEyb;->b:Le57;

    .line 47
    .line 48
    check-cast v3, Lkzb;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v3, v2

    .line 52
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    iput v4, v1, Lezb;->a:I

    .line 57
    .line 58
    iput-object v3, v1, Lezb;->b:Le57;

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_3
    const/16 v3, 0x1d

    .line 63
    .line 64
    if-ne v1, v3, :cond_5

    .line 65
    .line 66
    new-instance v1, Lezb;

    .line 67
    .line 68
    invoke-direct {v1}, Lezb;-><init>()V

    .line 69
    .line 70
    .line 71
    iget v4, p0, LEyb;->a:I

    .line 72
    .line 73
    if-ne v4, v3, :cond_4

    .line 74
    .line 75
    iget-object v3, p0, LEyb;->b:Le57;

    .line 76
    .line 77
    check-cast v3, Lmzb;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v3, v2

    .line 81
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x4

    .line 85
    iput v4, v1, Lezb;->a:I

    .line 86
    .line 87
    iput-object v3, v1, Lezb;->b:Le57;

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_5
    const/16 v3, 0x1b

    .line 92
    .line 93
    if-ne v1, v3, :cond_7

    .line 94
    .line 95
    new-instance v1, Lezb;

    .line 96
    .line 97
    invoke-direct {v1}, Lezb;-><init>()V

    .line 98
    .line 99
    .line 100
    iget v4, p0, LEyb;->a:I

    .line 101
    .line 102
    if-ne v4, v3, :cond_6

    .line 103
    .line 104
    iget-object v3, p0, LEyb;->b:Le57;

    .line 105
    .line 106
    check-cast v3, Lizb;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move-object v3, v2

    .line 110
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x2

    .line 114
    iput v4, v1, Lezb;->a:I

    .line 115
    .line 116
    iput-object v3, v1, Lezb;->b:Le57;

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_7
    const/16 v3, 0x1e

    .line 120
    .line 121
    if-ne v1, v3, :cond_9

    .line 122
    .line 123
    new-instance v1, Lezb;

    .line 124
    .line 125
    invoke-direct {v1}, Lezb;-><init>()V

    .line 126
    .line 127
    .line 128
    iget v4, p0, LEyb;->a:I

    .line 129
    .line 130
    if-ne v4, v3, :cond_8

    .line 131
    .line 132
    iget-object v3, p0, LEyb;->b:Le57;

    .line 133
    .line 134
    check-cast v3, Lgzb;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    move-object v3, v2

    .line 138
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const/4 v4, 0x5

    .line 142
    iput v4, v1, Lezb;->a:I

    .line 143
    .line 144
    iput-object v3, v1, Lezb;->b:Le57;

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_9
    const/16 v3, 0x20

    .line 148
    .line 149
    if-ne v1, v3, :cond_a

    .line 150
    .line 151
    new-instance v1, Lezb;

    .line 152
    .line 153
    invoke-direct {v1}, Lezb;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, LEyb;->b()LQz6;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const/4 v4, 0x6

    .line 164
    iput v4, v1, Lezb;->a:I

    .line 165
    .line 166
    iput-object v3, v1, Lezb;->b:Le57;

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_a
    const/16 v3, 0x22

    .line 170
    .line 171
    if-ne v1, v3, :cond_c

    .line 172
    .line 173
    new-instance v1, Lezb;

    .line 174
    .line 175
    invoke-direct {v1}, Lezb;-><init>()V

    .line 176
    .line 177
    .line 178
    iget v4, p0, LEyb;->a:I

    .line 179
    .line 180
    if-ne v4, v3, :cond_b

    .line 181
    .line 182
    iget-object v3, p0, LEyb;->b:Le57;

    .line 183
    .line 184
    check-cast v3, Ljzb;

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_b
    move-object v3, v2

    .line 188
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    const/4 v4, 0x7

    .line 192
    iput v4, v1, Lezb;->a:I

    .line 193
    .line 194
    iput-object v3, v1, Lezb;->b:Le57;

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_c
    move-object v1, v2

    .line 198
    :goto_6
    if-nez v1, :cond_e

    .line 199
    .line 200
    iget-object p0, p0, LEyb;->l0:[Lezb;

    .line 201
    .line 202
    if-eqz p0, :cond_d

    .line 203
    .line 204
    invoke-static {p0}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :cond_d
    return-object v2

    .line 210
    :cond_e
    new-array v0, v0, [Lezb;

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    aput-object v1, v0, v2

    .line 214
    .line 215
    invoke-static {v0}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object p0, p0, LEyb;->l0:[Lezb;

    .line 220
    .line 221
    invoke-static {v0, p0}, Llh3;->Z3(Ljava/util/Collection;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0
.end method

.method public static final b(LEyb;I)Z
    .locals 4

    .line 1
    invoke-static {p0}, LJyb;->a(LEyb;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    instance-of v1, p0, Ljava/util/Collection;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lezb;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    packed-switch p1, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :pswitch_0
    iget v1, v1, Lezb;->a:I

    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    :goto_0
    const/4 v1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :pswitch_1
    iget v1, v1, Lezb;->a:I

    .line 54
    .line 55
    const/4 v3, 0x6

    .line 56
    if-ne v1, v3, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    iget v1, v1, Lezb;->a:I

    .line 60
    .line 61
    const/4 v3, 0x5

    .line 62
    if-ne v1, v3, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    iget v1, v1, Lezb;->a:I

    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    if-ne v1, v3, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    iget v1, v1, Lezb;->a:I

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    if-ne v1, v3, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_5
    invoke-virtual {v1}, Lezb;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto :goto_1

    .line 82
    :pswitch_6
    iget v1, v1, Lezb;->a:I

    .line 83
    .line 84
    if-ne v1, v2, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    if-eqz v1, :cond_1

    .line 88
    .line 89
    return v2

    .line 90
    :cond_3
    :goto_2
    return v0

    .line 91
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

.method public static final c(Ljava/util/List;)Z
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lezb;

    .line 32
    .line 33
    iget v0, v0, Lezb;->a:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, LJyb;->a:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method
