.class public final LuAk;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final h0:Ljava/lang/Object;

.field public static final i0:Ljava/lang/Object;


# instance fields
.field public transient X:[Ljava/lang/Object;

.field public transient Y:I

.field public transient Z:I

.field public final synthetic a:I

.field public transient b:Ljava/lang/Object;

.field public transient c:[I

.field public transient e0:Ljava/util/AbstractSet;

.field public transient f0:Ljava/util/AbstractSet;

.field public transient g0:Ljava/util/AbstractCollection;

.field public transient t:[Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LuAk;->h0:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LuAk;->i0:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, LuAk;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xc

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const v0, 0x3fffffff    # 1.9999999f

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, LuAk;->Y:I

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0xc

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const v0, 0x3fffffff    # 1.9999999f

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, LuAk;->Y:I

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, LuAk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, LuAk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public c(II)V
    .locals 10

    .line 1
    iget-object v0, p0, LuAk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LuAk;->c:[I

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LuAk;->t:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LuAk;->X:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LuAk;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-int/lit8 v5, v4, -0x1

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    if-ge p1, v5, :cond_2

    .line 30
    .line 31
    aget-object v8, v2, v5

    .line 32
    .line 33
    aput-object v8, v2, p1

    .line 34
    .line 35
    aget-object v9, v3, v5

    .line 36
    .line 37
    aput-object v9, v3, p1

    .line 38
    .line 39
    aput-object v7, v2, v5

    .line 40
    .line 41
    aput-object v7, v3, v5

    .line 42
    .line 43
    aget v2, v1, v5

    .line 44
    .line 45
    aput v2, v1, p1

    .line 46
    .line 47
    aput v6, v1, v5

    .line 48
    .line 49
    invoke-static {v8}, LwWk;->n(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    and-int/2addr v2, p2

    .line 54
    invoke-static {v2, v0}, LrWk;->n(ILjava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eq v3, v4, :cond_1

    .line 59
    .line 60
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 61
    .line 62
    aget v0, v1, v3

    .line 63
    .line 64
    and-int v2, v0, p2

    .line 65
    .line 66
    if-eq v2, v4, :cond_0

    .line 67
    .line 68
    move v3, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    not-int v2, p2

    .line 73
    and-int/2addr v0, v2

    .line 74
    and-int/2addr p1, p2

    .line 75
    or-int/2addr p1, v0

    .line 76
    aput p1, v1, v3

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    invoke-static {v2, p1, v0}, LrWk;->p(IILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    aput-object v7, v2, p1

    .line 86
    .line 87
    aput-object v7, v3, p1

    .line 88
    .line 89
    aput v6, v1, p1

    .line 90
    .line 91
    return-void
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget v0, p0, LuAk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LuAk;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget v0, p0, LuAk;->Y:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x20

    .line 16
    .line 17
    iput v0, p0, LuAk;->Y:I

    .line 18
    .line 19
    invoke-virtual {p0}, LuAk;->a()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, LuAk;->t:[Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget v3, p0, LuAk;->Z:I

    .line 33
    .line 34
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LuAk;->X:[Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v3, p0, LuAk;->Z:I

    .line 43
    .line 44
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LuAk;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    instance-of v1, v0, [B

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    check-cast v0, [B

    .line 57
    .line 58
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    instance-of v1, v0, [S

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    check-cast v0, [S

    .line 67
    .line 68
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    check-cast v0, [I

    .line 73
    .line 74
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v0, p0, LuAk;->c:[I

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget v1, p0, LuAk;->Z:I

    .line 83
    .line 84
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 85
    .line 86
    .line 87
    iput v2, p0, LuAk;->Z:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p0}, LuAk;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v4, 0x3

    .line 95
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const v4, 0x3fffffff    # 1.9999999f

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iput v3, p0, LuAk;->Y:I

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, LuAk;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iput v2, p0, LuAk;->Z:I

    .line 114
    .line 115
    :goto_1
    return-void

    .line 116
    :pswitch_0
    invoke-virtual {p0}, LuAk;->i()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    iget v0, p0, LuAk;->Y:I

    .line 124
    .line 125
    add-int/lit8 v0, v0, 0x20

    .line 126
    .line 127
    iput v0, p0, LuAk;->Y:I

    .line 128
    .line 129
    invoke-virtual {p0}, LuAk;->b()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v1, 0x0

    .line 134
    const/4 v2, 0x0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {p0}, LuAk;->size()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const/4 v4, 0x3

    .line 142
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const v4, 0x3fffffff    # 1.9999999f

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    iput v3, p0, LuAk;->Y:I

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 156
    .line 157
    .line 158
    iput-object v1, p0, LuAk;->b:Ljava/lang/Object;

    .line 159
    .line 160
    iput v2, p0, LuAk;->Z:I

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    iget-object v0, p0, LuAk;->t:[Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget v3, p0, LuAk;->Z:I

    .line 169
    .line 170
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LuAk;->X:[Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget v3, p0, LuAk;->Z:I

    .line 179
    .line 180
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LuAk;->b:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    instance-of v1, v0, [B

    .line 189
    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    check-cast v0, [B

    .line 193
    .line 194
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    instance-of v1, v0, [S

    .line 199
    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    check-cast v0, [S

    .line 203
    .line 204
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    check-cast v0, [I

    .line 209
    .line 210
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 211
    .line 212
    .line 213
    :goto_2
    iget-object v0, p0, LuAk;->c:[I

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget v1, p0, LuAk;->Z:I

    .line 219
    .line 220
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 221
    .line 222
    .line 223
    iput v2, p0, LuAk;->Z:I

    .line 224
    .line 225
    :goto_3
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LuAk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LuAk;->a()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, LuAk;->h(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, -0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    :goto_0
    return p1

    .line 28
    :pswitch_0
    invoke-virtual {p0}, LuAk;->b()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0, p1}, LuAk;->n(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v0, -0x1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 p1, 0x1

    .line 49
    :goto_1
    return p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, LuAk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LuAk;->a()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget v2, p0, LuAk;->Z:I

    .line 15
    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, LuAk;->X:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    aget-object v2, v2, v1

    .line 24
    .line 25
    invoke-static {p1, v2}, LNVk;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :cond_2
    :goto_1
    return v0

    .line 41
    :pswitch_0
    invoke-virtual {p0}, LuAk;->b()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_2
    iget v2, p0, LuAk;->Z:I

    .line 50
    .line 51
    if-ge v1, v2, :cond_5

    .line 52
    .line 53
    iget-object v2, p0, LuAk;->X:[Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    aget-object v2, v2, v1

    .line 59
    .line 60
    invoke-static {p1, v2}, LsXk;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :cond_5
    :goto_3
    return v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LuAk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget v0, p0, LuAk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LuAk;->f0:Ljava/util/AbstractSet;

    .line 7
    .line 8
    check-cast v0, LtCk;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LtCk;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, LtCk;-><init>(LuAk;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LuAk;->f0:Ljava/util/AbstractSet;

    .line 19
    .line 20
    :cond_0
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, LuAk;->f0:Ljava/util/AbstractSet;

    .line 22
    .line 23
    check-cast v0, LPzk;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, LPzk;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, v1}, LPzk;-><init>(LuAk;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LuAk;->f0:Ljava/util/AbstractSet;

    .line 34
    .line 35
    :cond_1
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()I
    .locals 2

    .line 1
    iget v0, p0, LuAk;->Y:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    return v0
.end method

.method public g(II)V
    .locals 10

    .line 1
    iget-object v0, p0, LuAk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LuAk;->c:[I

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LuAk;->t:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LuAk;->X:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LuAk;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-int/lit8 v5, v4, -0x1

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    if-ge p1, v5, :cond_2

    .line 30
    .line 31
    aget-object v8, v2, v5

    .line 32
    .line 33
    aput-object v8, v2, p1

    .line 34
    .line 35
    aget-object v9, v3, v5

    .line 36
    .line 37
    aput-object v9, v3, p1

    .line 38
    .line 39
    aput-object v7, v2, v5

    .line 40
    .line 41
    aput-object v7, v3, v5

    .line 42
    .line 43
    aget v2, v1, v5

    .line 44
    .line 45
    aput v2, v1, p1

    .line 46
    .line 47
    aput v6, v1, v5

    .line 48
    .line 49
    invoke-static {v8}, LOV0;->u(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    and-int/2addr v2, p2

    .line 54
    invoke-static {v2, v0}, LbWk;->l(ILjava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eq v3, v4, :cond_1

    .line 59
    .line 60
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 61
    .line 62
    aget v0, v1, v3

    .line 63
    .line 64
    and-int v2, v0, p2

    .line 65
    .line 66
    if-eq v2, v4, :cond_0

    .line 67
    .line 68
    move v3, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    not-int v2, p2

    .line 71
    and-int/2addr v0, v2

    .line 72
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    and-int/2addr p1, p2

    .line 75
    or-int/2addr p1, v0

    .line 76
    aput p1, v1, v3

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    invoke-static {v2, p1, v0}, LbWk;->n(IILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    aput-object v7, v2, p1

    .line 86
    .line 87
    aput-object v7, v3, p1

    .line 88
    .line 89
    aput v6, v1, p1

    .line 90
    .line 91
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LuAk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LuAk;->a()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, LuAk;->h(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, -0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, LuAk;->X:[Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    aget-object p1, v0, p1

    .line 32
    .line 33
    :goto_0
    return-object p1

    .line 34
    :pswitch_0
    invoke-virtual {p0}, LuAk;->b()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p0, p1}, LuAk;->n(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v0, -0x1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object v0, p0, LuAk;->X:[Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    aget-object p1, v0, p1

    .line 60
    .line 61
    :goto_1
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, LuAk;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, LwWk;->n(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, LuAk;->f()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, LuAk;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int v4, v0, v2

    .line 23
    .line 24
    invoke-static {v4, v3}, LrWk;->n(ILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    not-int v4, v2

    .line 31
    and-int/2addr v0, v4

    .line 32
    :cond_1
    add-int/2addr v3, v1

    .line 33
    iget-object v5, p0, LuAk;->c:[I

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    aget v5, v5, v3

    .line 39
    .line 40
    and-int v6, v5, v4

    .line 41
    .line 42
    if-ne v6, v0, :cond_3

    .line 43
    .line 44
    iget-object v6, p0, LuAk;->t:[Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    aget-object v6, v6, v3

    .line 50
    .line 51
    invoke-static {p1, v6}, LNVk;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return v3

    .line 59
    :cond_3
    :goto_0
    and-int v3, v5, v2

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    :cond_4
    return v1
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, LuAk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, LuAk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LuAk;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, LuAk;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_1
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(IIII)I
    .locals 8

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    invoke-static {p2}, LrWk;->o(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    and-int/2addr p3, v0

    .line 10
    add-int/lit8 p4, p4, 0x1

    .line 11
    .line 12
    invoke-static {p3, p4, p2}, LrWk;->p(IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p3, p0, LuAk;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p4, p0, LuAk;->c:[I

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-gt v1, p1, :cond_2

    .line 27
    .line 28
    invoke-static {v1, p3}, LrWk;->n(ILjava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    if-eqz v2, :cond_1

    .line 33
    .line 34
    add-int/lit8 v3, v2, -0x1

    .line 35
    .line 36
    aget v4, p4, v3

    .line 37
    .line 38
    not-int v5, p1

    .line 39
    and-int/2addr v5, v4

    .line 40
    or-int/2addr v5, v1

    .line 41
    and-int v6, v5, v0

    .line 42
    .line 43
    invoke-static {v6, p2}, LrWk;->n(ILjava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v6, v2, p2}, LrWk;->p(IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    not-int v2, v0

    .line 51
    and-int v6, v7, v0

    .line 52
    .line 53
    and-int/2addr v2, v5

    .line 54
    or-int/2addr v2, v6

    .line 55
    aput v2, p4, v3

    .line 56
    .line 57
    and-int v2, v4, p1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iput-object p2, p0, LuAk;->b:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    rsub-int/lit8 p1, p1, 0x20

    .line 70
    .line 71
    iget p2, p0, LuAk;->Y:I

    .line 72
    .line 73
    and-int/lit8 p2, p2, -0x20

    .line 74
    .line 75
    and-int/lit8 p1, p1, 0x1f

    .line 76
    .line 77
    or-int/2addr p1, p2

    .line 78
    iput p1, p0, LuAk;->Y:I

    .line 79
    .line 80
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget v0, p0, LuAk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LuAk;->e0:Ljava/util/AbstractSet;

    .line 7
    .line 8
    check-cast v0, LtCk;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LtCk;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, LtCk;-><init>(LuAk;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LuAk;->e0:Ljava/util/AbstractSet;

    .line 19
    .line 20
    :cond_0
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, LuAk;->e0:Ljava/util/AbstractSet;

    .line 22
    .line 23
    check-cast v0, LPzk;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, LPzk;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, v1}, LPzk;-><init>(LuAk;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LuAk;->e0:Ljava/util/AbstractSet;

    .line 34
    .line 35
    :cond_1
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, LuAk;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LuAk;->i0:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, LuAk;->f()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v5, p0, LuAk;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v6, p0, LuAk;->c:[I

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v7, p0, LuAk;->t:[Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v2, p1

    .line 32
    invoke-static/range {v2 .. v8}, LrWk;->m(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, -0x1

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    :goto_0
    return-object v1

    .line 40
    :cond_1
    iget-object v1, p0, LuAk;->X:[Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    aget-object v1, v1, p1

    .line 46
    .line 47
    invoke-virtual {p0, p1, v4}, LuAk;->c(II)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, LuAk;->Z:I

    .line 51
    .line 52
    add-int/2addr p1, v0

    .line 53
    iput p1, p0, LuAk;->Z:I

    .line 54
    .line 55
    iget p1, p0, LuAk;->Y:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x20

    .line 58
    .line 59
    iput p1, p0, LuAk;->Y:I

    .line 60
    .line 61
    return-object v1
.end method

.method public m()I
    .locals 2

    .line 1
    iget v0, p0, LuAk;->Y:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    return v0
.end method

.method public n(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, LuAk;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, LOV0;->u(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, LuAk;->m()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, LuAk;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int v4, v0, v2

    .line 23
    .line 24
    invoke-static {v4, v3}, LbWk;->l(ILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    not-int v4, v2

    .line 31
    and-int/2addr v0, v4

    .line 32
    :cond_1
    add-int/2addr v3, v1

    .line 33
    iget-object v5, p0, LuAk;->c:[I

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    aget v5, v5, v3

    .line 39
    .line 40
    and-int v6, v5, v4

    .line 41
    .line 42
    if-ne v6, v0, :cond_3

    .line 43
    .line 44
    iget-object v6, p0, LuAk;->t:[Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    aget-object v6, v6, v3

    .line 50
    .line 51
    invoke-static {p1, v6}, LsXk;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return v3

    .line 59
    :cond_3
    :goto_0
    and-int v3, v5, v2

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    :cond_4
    return v1
.end method

.method public p(IIII)I
    .locals 8

    .line 1
    invoke-static {p2}, LbWk;->m(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    and-int/2addr p3, p2

    .line 10
    add-int/lit8 p4, p4, 0x1

    .line 11
    .line 12
    invoke-static {p3, p4, v0}, LbWk;->n(IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p3, p0, LuAk;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p4, p0, LuAk;->c:[I

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-gt v1, p1, :cond_2

    .line 27
    .line 28
    invoke-static {v1, p3}, LbWk;->l(ILjava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    if-eqz v2, :cond_1

    .line 33
    .line 34
    add-int/lit8 v3, v2, -0x1

    .line 35
    .line 36
    aget v4, p4, v3

    .line 37
    .line 38
    not-int v5, p1

    .line 39
    and-int/2addr v5, v4

    .line 40
    or-int/2addr v5, v1

    .line 41
    and-int v6, v5, p2

    .line 42
    .line 43
    invoke-static {v6, v0}, LbWk;->l(ILjava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v6, v2, v0}, LbWk;->n(IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    not-int v2, p2

    .line 51
    and-int/2addr v2, v5

    .line 52
    and-int v5, v7, p2

    .line 53
    .line 54
    or-int/2addr v2, v5

    .line 55
    aput v2, p4, v3

    .line 56
    .line 57
    and-int v2, v4, p1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iput-object v0, p0, LuAk;->b:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget p3, p0, LuAk;->Y:I

    .line 70
    .line 71
    and-int/lit8 p3, p3, -0x20

    .line 72
    .line 73
    rsub-int/lit8 p1, p1, 0x20

    .line 74
    .line 75
    and-int/lit8 p1, p1, 0x1f

    .line 76
    .line 77
    or-int/2addr p1, p3

    .line 78
    iput p1, p0, LuAk;->Y:I

    .line 79
    .line 80
    return p2
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, LuAk;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LuAk;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x2

    .line 18
    const/16 v6, 0x20

    .line 19
    .line 20
    const/4 v7, -0x1

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LuAk;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v8, "Arrays already allocated"

    .line 28
    .line 29
    invoke-static {v8, v3}, LXVk;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iget v3, v0, LuAk;->Y:I

    .line 33
    .line 34
    add-int/lit8 v8, v3, 0x1

    .line 35
    .line 36
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    int-to-double v10, v9

    .line 45
    double-to-int v10, v10

    .line 46
    if-le v8, v10, :cond_0

    .line 47
    .line 48
    add-int/2addr v9, v9

    .line 49
    if-gtz v9, :cond_0

    .line 50
    .line 51
    const/high16 v9, 0x40000000    # 2.0f

    .line 52
    .line 53
    :cond_0
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-static {v8}, LrWk;->o(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iput-object v9, v0, LuAk;->b:Ljava/lang/Object;

    .line 62
    .line 63
    add-int/2addr v8, v7

    .line 64
    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    rsub-int/lit8 v8, v8, 0x20

    .line 69
    .line 70
    iget v9, v0, LuAk;->Y:I

    .line 71
    .line 72
    and-int/lit8 v9, v9, -0x20

    .line 73
    .line 74
    and-int/lit8 v8, v8, 0x1f

    .line 75
    .line 76
    or-int/2addr v8, v9

    .line 77
    iput v8, v0, LuAk;->Y:I

    .line 78
    .line 79
    new-array v8, v3, [I

    .line 80
    .line 81
    iput-object v8, v0, LuAk;->c:[I

    .line 82
    .line 83
    new-array v8, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v8, v0, LuAk;->t:[Ljava/lang/Object;

    .line 86
    .line 87
    new-array v3, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v3, v0, LuAk;->X:[Ljava/lang/Object;

    .line 90
    .line 91
    :cond_1
    invoke-virtual {v0}, LuAk;->a()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-nez v3, :cond_f

    .line 96
    .line 97
    iget-object v8, v0, LuAk;->c:[I

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v9, v0, LuAk;->t:[Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v10, v0, LuAk;->X:[Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget v11, v0, LuAk;->Z:I

    .line 113
    .line 114
    add-int/lit8 v12, v11, 0x1

    .line 115
    .line 116
    invoke-static {v1}, LwWk;->n(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    invoke-virtual {v0}, LuAk;->f()I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    and-int v3, v13, v14

    .line 125
    .line 126
    iget-object v15, v0, LuAk;->b:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v15}, LrWk;->n(ILjava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    if-nez v15, :cond_4

    .line 136
    .line 137
    if-le v12, v14, :cond_3

    .line 138
    .line 139
    if-ge v14, v6, :cond_2

    .line 140
    .line 141
    const/16 v16, 0x4

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    const/16 v16, 0x2

    .line 145
    .line 146
    :goto_0
    add-int/lit8 v3, v14, 0x1

    .line 147
    .line 148
    mul-int v3, v3, v16

    .line 149
    .line 150
    invoke-virtual {v0, v14, v3, v13, v11}, LuAk;->k(IIII)I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    :goto_1
    const/4 v3, 0x0

    .line 155
    const/16 v21, 0x1

    .line 156
    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :cond_3
    iget-object v7, v0, LuAk;->b:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v12, v7}, LrWk;->p(IILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    not-int v3, v14

    .line 169
    const/16 v17, -0x1

    .line 170
    .line 171
    and-int v7, v13, v3

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    :goto_2
    add-int/lit8 v15, v15, -0x1

    .line 178
    .line 179
    aget v20, v8, v15

    .line 180
    .line 181
    const/16 v21, 0x1

    .line 182
    .line 183
    and-int v4, v20, v3

    .line 184
    .line 185
    const/16 v22, 0x20

    .line 186
    .line 187
    if-ne v4, v7, :cond_6

    .line 188
    .line 189
    aget-object v6, v9, v15

    .line 190
    .line 191
    invoke-static {v1, v6}, LNVk;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-nez v6, :cond_5

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    aget-object v5, v10, v15

    .line 199
    .line 200
    aput-object v2, v10, v15

    .line 201
    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :cond_6
    :goto_3
    and-int v6, v20, v14

    .line 205
    .line 206
    add-int/lit8 v5, v19, 0x1

    .line 207
    .line 208
    if-nez v6, :cond_e

    .line 209
    .line 210
    const/16 v3, 0x9

    .line 211
    .line 212
    if-lt v5, v3, :cond_a

    .line 213
    .line 214
    invoke-virtual {v0}, LuAk;->f()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    add-int/lit8 v3, v3, 0x1

    .line 219
    .line 220
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 221
    .line 222
    const/high16 v5, 0x3f800000    # 1.0f

    .line 223
    .line 224
    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, LuAk;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_8

    .line 232
    .line 233
    :cond_7
    const/16 v18, -0x1

    .line 234
    .line 235
    :cond_8
    :goto_4
    if-ltz v18, :cond_9

    .line 236
    .line 237
    iget-object v3, v0, LuAk;->t:[Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    aget-object v3, v3, v18

    .line 243
    .line 244
    iget-object v5, v0, LuAk;->X:[Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    aget-object v5, v5, v18

    .line 250
    .line 251
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    add-int/lit8 v3, v18, 0x1

    .line 255
    .line 256
    iget v5, v0, LuAk;->Z:I

    .line 257
    .line 258
    if-ge v3, v5, :cond_7

    .line 259
    .line 260
    move/from16 v18, v3

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_9
    iput-object v4, v0, LuAk;->b:Ljava/lang/Object;

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    iput-object v3, v0, LuAk;->c:[I

    .line 267
    .line 268
    iput-object v3, v0, LuAk;->t:[Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v3, v0, LuAk;->X:[Ljava/lang/Object;

    .line 271
    .line 272
    iget v3, v0, LuAk;->Y:I

    .line 273
    .line 274
    add-int/lit8 v3, v3, 0x20

    .line 275
    .line 276
    iput v3, v0, LuAk;->Y:I

    .line 277
    .line 278
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    goto/16 :goto_7

    .line 283
    .line 284
    :cond_a
    const/4 v3, 0x0

    .line 285
    if-le v12, v14, :cond_c

    .line 286
    .line 287
    const/16 v5, 0x20

    .line 288
    .line 289
    if-ge v14, v5, :cond_b

    .line 290
    .line 291
    const/4 v4, 0x4

    .line 292
    goto :goto_5

    .line 293
    :cond_b
    const/4 v4, 0x2

    .line 294
    :goto_5
    add-int/lit8 v5, v14, 0x1

    .line 295
    .line 296
    mul-int v5, v5, v4

    .line 297
    .line 298
    invoke-virtual {v0, v14, v5, v13, v11}, LuAk;->k(IIII)I

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    goto :goto_6

    .line 303
    :cond_c
    and-int v5, v12, v14

    .line 304
    .line 305
    or-int/2addr v4, v5

    .line 306
    aput v4, v8, v15

    .line 307
    .line 308
    :goto_6
    iget-object v4, v0, LuAk;->c:[I

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    array-length v4, v4

    .line 314
    if-le v12, v4, :cond_d

    .line 315
    .line 316
    ushr-int/lit8 v5, v4, 0x1

    .line 317
    .line 318
    const/4 v15, 0x1

    .line 319
    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    add-int/2addr v5, v4

    .line 324
    or-int/2addr v5, v15

    .line 325
    const v6, 0x3fffffff    # 1.9999999f

    .line 326
    .line 327
    .line 328
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eq v5, v4, :cond_d

    .line 333
    .line 334
    iget-object v4, v0, LuAk;->c:[I

    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    iput-object v4, v0, LuAk;->c:[I

    .line 344
    .line 345
    iget-object v4, v0, LuAk;->t:[Ljava/lang/Object;

    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    iput-object v4, v0, LuAk;->t:[Ljava/lang/Object;

    .line 355
    .line 356
    iget-object v4, v0, LuAk;->X:[Ljava/lang/Object;

    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    iput-object v4, v0, LuAk;->X:[Ljava/lang/Object;

    .line 366
    .line 367
    :cond_d
    not-int v4, v14

    .line 368
    and-int/2addr v4, v13

    .line 369
    iget-object v5, v0, LuAk;->c:[I

    .line 370
    .line 371
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    aput v4, v5, v11

    .line 375
    .line 376
    iget-object v4, v0, LuAk;->t:[Ljava/lang/Object;

    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    aput-object v1, v4, v11

    .line 382
    .line 383
    iget-object v1, v0, LuAk;->X:[Ljava/lang/Object;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    aput-object v2, v1, v11

    .line 389
    .line 390
    iput v12, v0, LuAk;->Z:I

    .line 391
    .line 392
    iget v1, v0, LuAk;->Y:I

    .line 393
    .line 394
    const/16 v22, 0x20

    .line 395
    .line 396
    add-int/lit8 v1, v1, 0x20

    .line 397
    .line 398
    iput v1, v0, LuAk;->Y:I

    .line 399
    .line 400
    move-object v5, v3

    .line 401
    goto :goto_7

    .line 402
    :cond_e
    const/16 v20, 0x0

    .line 403
    .line 404
    move/from16 v19, v5

    .line 405
    .line 406
    move v15, v6

    .line 407
    const/16 v6, 0x20

    .line 408
    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :cond_f
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    :goto_7
    return-object v5

    .line 416
    :pswitch_0
    invoke-virtual {v0}, LuAk;->i()Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    const/4 v4, 0x4

    .line 421
    const/4 v5, 0x2

    .line 422
    const/16 v6, 0x20

    .line 423
    .line 424
    const/4 v7, -0x1

    .line 425
    if-eqz v3, :cond_12

    .line 426
    .line 427
    invoke-virtual {v0}, LuAk;->i()Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_11

    .line 432
    .line 433
    iget v3, v0, LuAk;->Y:I

    .line 434
    .line 435
    add-int/lit8 v8, v3, 0x1

    .line 436
    .line 437
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    int-to-double v10, v9

    .line 446
    double-to-int v10, v10

    .line 447
    if-le v8, v10, :cond_10

    .line 448
    .line 449
    add-int/2addr v9, v9

    .line 450
    if-gtz v9, :cond_10

    .line 451
    .line 452
    const/high16 v9, 0x40000000    # 2.0f

    .line 453
    .line 454
    :cond_10
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    invoke-static {v8}, LbWk;->m(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    iput-object v9, v0, LuAk;->b:Ljava/lang/Object;

    .line 463
    .line 464
    add-int/2addr v8, v7

    .line 465
    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    iget v9, v0, LuAk;->Y:I

    .line 470
    .line 471
    and-int/lit8 v9, v9, -0x20

    .line 472
    .line 473
    rsub-int/lit8 v8, v8, 0x20

    .line 474
    .line 475
    and-int/lit8 v8, v8, 0x1f

    .line 476
    .line 477
    or-int/2addr v8, v9

    .line 478
    iput v8, v0, LuAk;->Y:I

    .line 479
    .line 480
    new-array v8, v3, [I

    .line 481
    .line 482
    iput-object v8, v0, LuAk;->c:[I

    .line 483
    .line 484
    new-array v8, v3, [Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v8, v0, LuAk;->t:[Ljava/lang/Object;

    .line 487
    .line 488
    new-array v3, v3, [Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v3, v0, LuAk;->X:[Ljava/lang/Object;

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 494
    .line 495
    const-string v2, "Arrays already allocated"

    .line 496
    .line 497
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v1

    .line 501
    :cond_12
    :goto_8
    invoke-virtual {v0}, LuAk;->b()Ljava/util/Map;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    if-eqz v3, :cond_13

    .line 506
    .line 507
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    goto/16 :goto_10

    .line 512
    .line 513
    :cond_13
    iget-object v3, v0, LuAk;->c:[I

    .line 514
    .line 515
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    iget-object v8, v0, LuAk;->t:[Ljava/lang/Object;

    .line 519
    .line 520
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    iget-object v9, v0, LuAk;->X:[Ljava/lang/Object;

    .line 524
    .line 525
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    iget v10, v0, LuAk;->Z:I

    .line 529
    .line 530
    add-int/lit8 v11, v10, 0x1

    .line 531
    .line 532
    invoke-static {v1}, LOV0;->u(Ljava/lang/Object;)I

    .line 533
    .line 534
    .line 535
    move-result v12

    .line 536
    invoke-virtual {v0}, LuAk;->m()I

    .line 537
    .line 538
    .line 539
    move-result v13

    .line 540
    and-int v14, v12, v13

    .line 541
    .line 542
    iget-object v15, v0, LuAk;->b:Ljava/lang/Object;

    .line 543
    .line 544
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-static {v14, v15}, LbWk;->l(ILjava/lang/Object;)I

    .line 548
    .line 549
    .line 550
    move-result v15

    .line 551
    if-nez v15, :cond_16

    .line 552
    .line 553
    if-le v11, v13, :cond_15

    .line 554
    .line 555
    if-ge v13, v6, :cond_14

    .line 556
    .line 557
    const/16 v16, 0x4

    .line 558
    .line 559
    goto :goto_9

    .line 560
    :cond_14
    const/16 v16, 0x2

    .line 561
    .line 562
    :goto_9
    add-int/lit8 v3, v13, 0x1

    .line 563
    .line 564
    mul-int v3, v3, v16

    .line 565
    .line 566
    invoke-virtual {v0, v13, v3, v12, v10}, LuAk;->p(IIII)I

    .line 567
    .line 568
    .line 569
    move-result v13

    .line 570
    :goto_a
    const/4 v5, 0x0

    .line 571
    const/16 v21, 0x1

    .line 572
    .line 573
    goto/16 :goto_f

    .line 574
    .line 575
    :cond_15
    iget-object v3, v0, LuAk;->b:Ljava/lang/Object;

    .line 576
    .line 577
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-static {v14, v11, v3}, LbWk;->n(IILjava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    goto :goto_a

    .line 584
    :cond_16
    not-int v14, v13

    .line 585
    const/16 v17, -0x1

    .line 586
    .line 587
    and-int v7, v12, v14

    .line 588
    .line 589
    const/16 v18, 0x0

    .line 590
    .line 591
    const/16 v19, 0x0

    .line 592
    .line 593
    :goto_b
    add-int/lit8 v15, v15, -0x1

    .line 594
    .line 595
    aget v20, v3, v15

    .line 596
    .line 597
    const/16 v21, 0x1

    .line 598
    .line 599
    and-int v4, v20, v14

    .line 600
    .line 601
    const/16 v22, 0x20

    .line 602
    .line 603
    if-ne v4, v7, :cond_18

    .line 604
    .line 605
    aget-object v6, v8, v15

    .line 606
    .line 607
    invoke-static {v1, v6}, LsXk;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    if-nez v6, :cond_17

    .line 612
    .line 613
    goto :goto_c

    .line 614
    :cond_17
    aget-object v1, v9, v15

    .line 615
    .line 616
    aput-object v2, v9, v15

    .line 617
    .line 618
    goto/16 :goto_10

    .line 619
    .line 620
    :cond_18
    :goto_c
    and-int v6, v20, v13

    .line 621
    .line 622
    add-int/lit8 v5, v19, 0x1

    .line 623
    .line 624
    if-nez v6, :cond_20

    .line 625
    .line 626
    const/16 v6, 0x9

    .line 627
    .line 628
    if-lt v5, v6, :cond_1c

    .line 629
    .line 630
    invoke-virtual {v0}, LuAk;->m()I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 635
    .line 636
    add-int/lit8 v3, v3, 0x1

    .line 637
    .line 638
    const/high16 v5, 0x3f800000    # 1.0f

    .line 639
    .line 640
    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0}, LuAk;->isEmpty()Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-eqz v3, :cond_1a

    .line 648
    .line 649
    :cond_19
    const/16 v18, -0x1

    .line 650
    .line 651
    :cond_1a
    :goto_d
    if-ltz v18, :cond_1b

    .line 652
    .line 653
    iget-object v3, v0, LuAk;->t:[Ljava/lang/Object;

    .line 654
    .line 655
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    aget-object v3, v3, v18

    .line 659
    .line 660
    iget-object v5, v0, LuAk;->X:[Ljava/lang/Object;

    .line 661
    .line 662
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    aget-object v5, v5, v18

    .line 666
    .line 667
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    add-int/lit8 v3, v18, 0x1

    .line 671
    .line 672
    iget v5, v0, LuAk;->Z:I

    .line 673
    .line 674
    if-ge v3, v5, :cond_19

    .line 675
    .line 676
    move/from16 v18, v3

    .line 677
    .line 678
    goto :goto_d

    .line 679
    :cond_1b
    iput-object v4, v0, LuAk;->b:Ljava/lang/Object;

    .line 680
    .line 681
    const/4 v5, 0x0

    .line 682
    iput-object v5, v0, LuAk;->c:[I

    .line 683
    .line 684
    iput-object v5, v0, LuAk;->t:[Ljava/lang/Object;

    .line 685
    .line 686
    iput-object v5, v0, LuAk;->X:[Ljava/lang/Object;

    .line 687
    .line 688
    iget v3, v0, LuAk;->Y:I

    .line 689
    .line 690
    add-int/lit8 v3, v3, 0x20

    .line 691
    .line 692
    iput v3, v0, LuAk;->Y:I

    .line 693
    .line 694
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    goto/16 :goto_10

    .line 699
    .line 700
    :cond_1c
    const/4 v5, 0x0

    .line 701
    if-le v11, v13, :cond_1e

    .line 702
    .line 703
    const/16 v6, 0x20

    .line 704
    .line 705
    if-ge v13, v6, :cond_1d

    .line 706
    .line 707
    const/4 v4, 0x4

    .line 708
    goto :goto_e

    .line 709
    :cond_1d
    const/4 v4, 0x2

    .line 710
    :goto_e
    add-int/lit8 v3, v13, 0x1

    .line 711
    .line 712
    mul-int v3, v3, v4

    .line 713
    .line 714
    invoke-virtual {v0, v13, v3, v12, v10}, LuAk;->p(IIII)I

    .line 715
    .line 716
    .line 717
    move-result v13

    .line 718
    goto :goto_f

    .line 719
    :cond_1e
    and-int v6, v11, v13

    .line 720
    .line 721
    or-int/2addr v4, v6

    .line 722
    aput v4, v3, v15

    .line 723
    .line 724
    :goto_f
    iget-object v3, v0, LuAk;->c:[I

    .line 725
    .line 726
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    array-length v3, v3

    .line 730
    if-le v11, v3, :cond_1f

    .line 731
    .line 732
    ushr-int/lit8 v4, v3, 0x1

    .line 733
    .line 734
    const/4 v15, 0x1

    .line 735
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    add-int/2addr v4, v3

    .line 740
    or-int/2addr v4, v15

    .line 741
    const v6, 0x3fffffff    # 1.9999999f

    .line 742
    .line 743
    .line 744
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    if-eq v4, v3, :cond_1f

    .line 749
    .line 750
    iget-object v3, v0, LuAk;->c:[I

    .line 751
    .line 752
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    iput-object v3, v0, LuAk;->c:[I

    .line 760
    .line 761
    iget-object v3, v0, LuAk;->t:[Ljava/lang/Object;

    .line 762
    .line 763
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    iput-object v3, v0, LuAk;->t:[Ljava/lang/Object;

    .line 771
    .line 772
    iget-object v3, v0, LuAk;->X:[Ljava/lang/Object;

    .line 773
    .line 774
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    iput-object v3, v0, LuAk;->X:[Ljava/lang/Object;

    .line 782
    .line 783
    :cond_1f
    iget-object v3, v0, LuAk;->c:[I

    .line 784
    .line 785
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    not-int v4, v13

    .line 789
    and-int/2addr v4, v12

    .line 790
    aput v4, v3, v10

    .line 791
    .line 792
    iget-object v3, v0, LuAk;->t:[Ljava/lang/Object;

    .line 793
    .line 794
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    aput-object v1, v3, v10

    .line 798
    .line 799
    iget-object v1, v0, LuAk;->X:[Ljava/lang/Object;

    .line 800
    .line 801
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    aput-object v2, v1, v10

    .line 805
    .line 806
    iput v11, v0, LuAk;->Z:I

    .line 807
    .line 808
    iget v1, v0, LuAk;->Y:I

    .line 809
    .line 810
    const/16 v22, 0x20

    .line 811
    .line 812
    add-int/lit8 v1, v1, 0x20

    .line 813
    .line 814
    iput v1, v0, LuAk;->Y:I

    .line 815
    .line 816
    move-object v1, v5

    .line 817
    :goto_10
    return-object v1

    .line 818
    :cond_20
    const/16 v20, 0x0

    .line 819
    .line 820
    move/from16 v19, v5

    .line 821
    .line 822
    move v15, v6

    .line 823
    const/16 v6, 0x20

    .line 824
    .line 825
    goto/16 :goto_b

    .line 826
    .line 827
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, LuAk;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LuAk;->h0:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, LuAk;->m()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v5, p0, LuAk;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v6, p0, LuAk;->c:[I

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v7, p0, LuAk;->t:[Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v2, p1

    .line 32
    invoke-static/range {v2 .. v8}, LbWk;->k(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, -0x1

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    :goto_0
    return-object v1

    .line 40
    :cond_1
    iget-object v1, p0, LuAk;->X:[Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    aget-object v1, v1, p1

    .line 46
    .line 47
    invoke-virtual {p0, p1, v4}, LuAk;->g(II)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, LuAk;->Z:I

    .line 51
    .line 52
    add-int/2addr p1, v0

    .line 53
    iput p1, p0, LuAk;->Z:I

    .line 54
    .line 55
    iget p1, p0, LuAk;->Y:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x20

    .line 58
    .line 59
    iput p1, p0, LuAk;->Y:I

    .line 60
    .line 61
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LuAk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LuAk;->a()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, LuAk;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, LuAk;->i0:Ljava/lang/Object;

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_1
    :goto_0
    return-object p1

    .line 27
    :pswitch_0
    invoke-virtual {p0}, LuAk;->b()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p0, p1}, LuAk;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, LuAk;->h0:Ljava/lang/Object;

    .line 43
    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    :cond_3
    :goto_1
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, LuAk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LuAk;->a()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, LuAk;->Z:I

    .line 18
    .line 19
    :goto_0
    return v0

    .line 20
    :pswitch_0
    invoke-virtual {p0}, LuAk;->b()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget v0, p0, LuAk;->Z:I

    .line 32
    .line 33
    :goto_1
    return v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 1
    iget v0, p0, LuAk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LuAk;->g0:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    check-cast v0, LZ2;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LZ2;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, LZ2;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LuAk;->g0:Ljava/util/AbstractCollection;

    .line 20
    .line 21
    :cond_0
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, LuAk;->g0:Ljava/util/AbstractCollection;

    .line 23
    .line 24
    check-cast v0, LZ2;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, LZ2;

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    invoke-direct {v0, v1, p0}, LZ2;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LuAk;->g0:Ljava/util/AbstractCollection;

    .line 35
    .line 36
    :cond_1
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
