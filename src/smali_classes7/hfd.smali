.class public final Lhfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB54;


# instance fields
.field public X:I

.field public Y:I

.field public Z:I

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/io/Serializable;

.field public e0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    iput v0, p0, Lhfd;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 5
    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    const/16 v5, 0x3f

    if-ne v4, v5, :cond_1

    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message contains characters outside ISO-8859-1 encoding."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhfd;->b:Ljava/lang/Object;

    .line 10
    sget-object v0, LxDi;->a:LxDi;

    iput-object v0, p0, Lhfd;->c:Ljava/io/Serializable;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lhfd;->t:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lhfd;->Y:I

    return-void
.end method

.method public constructor <init>(Llfd;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lu8k;III)V
    .locals 0

    iput p7, p0, Lhfd;->a:I

    packed-switch p7, :pswitch_data_0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfd;->e0:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lhfd;->b:Ljava/lang/Object;

    .line 15
    check-cast p3, LJP9;

    iput-object p3, p0, Lhfd;->c:Ljava/io/Serializable;

    .line 16
    iput-object p4, p0, Lhfd;->t:Ljava/lang/Object;

    .line 17
    iput p5, p0, Lhfd;->X:I

    .line 18
    iput p6, p0, Lhfd;->Y:I

    .line 19
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Lhfd;->Z:I

    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfd;->e0:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lhfd;->b:Ljava/lang/Object;

    .line 22
    check-cast p3, LJP9;

    iput-object p3, p0, Lhfd;->c:Ljava/io/Serializable;

    .line 23
    iput-object p4, p0, Lhfd;->t:Ljava/lang/Object;

    .line 24
    iput p5, p0, Lhfd;->X:I

    .line 25
    iput p6, p0, Lhfd;->Y:I

    .line 26
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Lhfd;->Z:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()C
    .locals 2

    .line 1
    iget-object v0, p0, Lhfd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Lhfd;->X:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public b()Z
    .locals 3

    .line 1
    iget v0, p0, Lhfd;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lhfd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lhfd;->Z:I

    .line 12
    .line 13
    sub-int/2addr v1, v2

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhfd;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LwDi;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, v0, LwDi;->b:I

    .line 8
    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lhfd;->c:Ljava/io/Serializable;

    .line 14
    .line 15
    check-cast v0, LxDi;

    .line 16
    .line 17
    invoke-static {p1, v0}, LwDi;->e(ILxDi;)LwDi;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lhfd;->e0:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public d(C)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhfd;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(IIIII)Z
    .locals 4

    .line 1
    iget v0, p0, Lhfd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhfd;->e0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llfd;

    .line 9
    .line 10
    invoke-virtual {v0}, Llfd;->e()Lh9d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lh9d;->s:LZc6;

    .line 15
    .line 16
    iget-boolean v1, v1, LZc6;->B0:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    invoke-virtual {v0}, Llfd;->e()Lh9d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lh9d;->n()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sub-int/2addr p3, p1

    .line 31
    sub-int/2addr p4, p2

    .line 32
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/4 v3, 0x1

    .line 41
    if-le p1, p3, :cond_1

    .line 42
    .line 43
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-le p1, p5, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    :goto_0
    iget p3, p0, Lhfd;->Y:I

    .line 53
    .line 54
    if-ne p3, v3, :cond_3

    .line 55
    .line 56
    if-gez p4, :cond_2

    .line 57
    .line 58
    :goto_1
    const/4 p3, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 p3, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    if-lez p4, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_2
    iget-object p4, v0, Llfd;->y:LKdd;

    .line 66
    .line 67
    if-eqz p4, :cond_4

    .line 68
    .line 69
    invoke-interface {p4, p2}, LKdd;->e(I)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    if-eqz p1, :cond_7

    .line 77
    .line 78
    if-nez p3, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    iget-object p1, p0, Lhfd;->c:Ljava/io/Serializable;

    .line 82
    .line 83
    check-cast p1, LJP9;

    .line 84
    .line 85
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget p2, p0, Lhfd;->X:I

    .line 96
    .line 97
    invoke-static {v0, p2}, Llfd;->a(Llfd;I)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p1, :cond_7

    .line 102
    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    iget-object p1, p0, Lhfd;->t:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lu8k;

    .line 109
    .line 110
    iput-object p1, v0, Llfd;->t:Lu8k;

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    :cond_7
    :goto_3
    return v2

    .line 114
    :pswitch_0
    iget-object v0, p0, Lhfd;->e0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Llfd;

    .line 117
    .line 118
    invoke-virtual {v0}, Llfd;->e()Lh9d;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v1, v1, Lh9d;->s:LZc6;

    .line 123
    .line 124
    iget-boolean v1, v1, LZc6;->B0:Z

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_8
    invoke-virtual {v0}, Llfd;->e()Lh9d;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lh9d;->n()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sub-int/2addr p3, p1

    .line 139
    sub-int/2addr p4, p2

    .line 140
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    const/4 v3, 0x1

    .line 149
    if-le p1, p4, :cond_9

    .line 150
    .line 151
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-le p1, p5, :cond_9

    .line 156
    .line 157
    const/4 p1, 0x1

    .line 158
    goto :goto_4

    .line 159
    :cond_9
    const/4 p1, 0x0

    .line 160
    :goto_4
    iget p4, p0, Lhfd;->Y:I

    .line 161
    .line 162
    if-ne p4, v3, :cond_b

    .line 163
    .line 164
    if-gez p3, :cond_a

    .line 165
    .line 166
    :goto_5
    const/4 p3, 0x1

    .line 167
    goto :goto_6

    .line 168
    :cond_a
    const/4 p3, 0x0

    .line 169
    goto :goto_6

    .line 170
    :cond_b
    if-lez p3, :cond_a

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_6
    iget-object p4, v0, Llfd;->y:LKdd;

    .line 174
    .line 175
    if-eqz p4, :cond_c

    .line 176
    .line 177
    invoke-interface {p4, p2}, LKdd;->e(I)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_c

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_c
    if-eqz p1, :cond_f

    .line 185
    .line 186
    if-nez p3, :cond_d

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_d
    iget-object p1, p0, Lhfd;->c:Ljava/io/Serializable;

    .line 190
    .line 191
    check-cast p1, LJP9;

    .line 192
    .line 193
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    iget p2, p0, Lhfd;->X:I

    .line 204
    .line 205
    invoke-static {v0, p2}, Llfd;->a(Llfd;I)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-nez p1, :cond_f

    .line 210
    .line 211
    if-eqz p2, :cond_e

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_e
    iget-object p1, p0, Lhfd;->t:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Lu8k;

    .line 217
    .line 218
    iput-object p1, v0, Llfd;->t:Lu8k;

    .line 219
    .line 220
    const/4 v2, 0x1

    .line 221
    :cond_f
    :goto_7
    return v2

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lhfd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    int-to-float p1, p2

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lhfd;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1, p2}, LTVd;->w(FLandroid/content/Context;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget p2, p0, Lhfd;->Z:I

    .line 20
    .line 21
    int-to-float p2, p2

    .line 22
    cmpl-float p1, p1, p2

    .line 23
    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1

    .line 30
    :pswitch_0
    int-to-float p1, p1

    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p2, p0, Lhfd;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {p1, p2}, LTVd;->w(FLandroid/content/Context;)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget p2, p0, Lhfd;->Z:I

    .line 44
    .line 45
    int-to-float p2, p2

    .line 46
    cmpl-float p1, p1, p2

    .line 47
    .line 48
    if-lez p1, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_1
    return p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l(Landroid/view/ViewGroup;II)Z
    .locals 6

    .line 1
    iget v0, p0, Lhfd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lhfd;->Y:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_1
    if-ge v4, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5, v0, p2, p3}, LwFk;->b(Landroid/view/View;III)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_2
    return v1

    .line 38
    :pswitch_0
    iget v0, p0, Lhfd;->Y:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const/4 v0, -0x1

    .line 46
    :goto_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_4
    if-ge v4, v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5, v0, p2, p3}, LwFk;->a(Landroid/view/View;III)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    const/4 v1, 0x0

    .line 69
    :goto_5
    return v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
