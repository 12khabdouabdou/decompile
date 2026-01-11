.class public final LjH0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IIIFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjH0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p2, p0, LjH0;->b:I

    .line 7
    .line 8
    iput p3, p0, LjH0;->c:I

    .line 9
    .line 10
    iput p4, p0, LjH0;->d:I

    .line 11
    .line 12
    iput p5, p0, LjH0;->e:F

    .line 13
    .line 14
    iput-object p6, p0, LjH0;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static a(LwTj;)LjH0;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0, v2}, LwTj;->E(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LwTj;->s()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    and-int/2addr v4, v1

    .line 13
    add-int/lit8 v7, v4, 0x1

    .line 14
    .line 15
    if-eq v7, v1, :cond_3

    .line 16
    .line 17
    new-instance v6, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LwTj;->s()I

    .line 23
    .line 24
    .line 25
    move-result v4
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    and-int/lit8 v4, v4, 0x1f

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    sget-object v8, Lc64;->a:[B

    .line 30
    .line 31
    if-ge v5, v4, :cond_0

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {p0}, LwTj;->x()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    iget v10, p0, LwTj;->a:I

    .line 38
    .line 39
    invoke-virtual {p0, v9}, LwTj;->E(I)V

    .line 40
    .line 41
    .line 42
    iget-object v11, p0, LwTj;->c:[B

    .line 43
    .line 44
    add-int/lit8 v12, v9, 0x4

    .line 45
    .line 46
    new-array v12, v12, [B

    .line 47
    .line 48
    invoke-static {v8, v0, v12, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    invoke-static {v11, v10, v12, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/2addr v5, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, LwTj;->s()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_1
    if-ge v9, v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, LwTj;->x()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    iget v11, p0, LwTj;->a:I

    .line 71
    .line 72
    invoke-virtual {p0, v10}, LwTj;->E(I)V

    .line 73
    .line 74
    .line 75
    iget-object v12, p0, LwTj;->c:[B

    .line 76
    .line 77
    add-int/lit8 v13, v10, 0x4

    .line 78
    .line 79
    new-array v13, v13, [B

    .line 80
    .line 81
    invoke-static {v8, v0, v13, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    invoke-static {v12, v11, v13, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/2addr v9, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    if-lez v4, :cond_2

    .line 93
    .line 94
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, [B

    .line 99
    .line 100
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, [B

    .line 105
    .line 106
    array-length p0, p0

    .line 107
    invoke-static {v7, p0, v2}, LItk;->s(II[B)Lmyc;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iget v2, p0, Lmyc;->e:I

    .line 112
    .line 113
    iget v4, p0, Lmyc;->f:I

    .line 114
    .line 115
    iget v5, p0, Lmyc;->g:F

    .line 116
    .line 117
    iget v8, p0, Lmyc;->a:I

    .line 118
    .line 119
    iget v9, p0, Lmyc;->b:I

    .line 120
    .line 121
    iget p0, p0, Lmyc;->c:I

    .line 122
    .line 123
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-array v1, v1, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v8, v1, v0

    .line 138
    .line 139
    aput-object v9, v1, v3

    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    aput-object p0, v1, v0

    .line 143
    .line 144
    const-string p0, "avc1.%02X%02X%02X"

    .line 145
    .line 146
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    move v8, v2

    .line 151
    move v9, v4

    .line 152
    move v10, v5

    .line 153
    :goto_2
    move-object v11, p0

    .line 154
    goto :goto_3

    .line 155
    :cond_2
    const/4 v2, -0x1

    .line 156
    const/high16 v5, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/4 p0, 0x0

    .line 159
    const/4 v8, -0x1

    .line 160
    const/4 v9, -0x1

    .line 161
    const/high16 v10, 0x3f800000    # 1.0f

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :goto_3
    new-instance v5, LjH0;

    .line 165
    .line 166
    invoke-direct/range {v5 .. v11}, LjH0;-><init>(Ljava/util/ArrayList;IIIFLjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v5

    .line 170
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    move-object p0, v0

    .line 178
    const-string v0, "Error parsing AVC config"

    .line 179
    .line 180
    invoke-static {p0, v0}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    throw p0
.end method
