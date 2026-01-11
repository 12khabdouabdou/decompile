.class public final LWTf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function8;
.implements LUR1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LWTf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LvFh;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, LWTf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;I)LlTg;
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p4, 0x4

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :cond_1
    move-object v3, p2

    .line 15
    sget-object v8, LiP6;->a:LiP6;

    .line 16
    .line 17
    new-instance v0, LlTg;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const-wide/16 v6, -0x1

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v4, p3

    .line 24
    invoke-direct/range {v0 .. v8}, LlTg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;[BJLjava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static b(Lebk;D)[LUYi;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lebk;->a:LdR9;

    .line 3
    .line 4
    invoke-virtual {p0}, LdR9;->b()LeR9;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-wide v1, v1, LeR9;->b:D

    .line 9
    .line 10
    sget-object v3, Lmob;->a:[LUYi;

    .line 11
    .line 12
    const/16 v3, 0xf

    .line 13
    .line 14
    double-to-int p1, p1

    .line 15
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-wide p1, p0, LdR9;->b:D

    .line 20
    .line 21
    iget-wide v3, p0, LdR9;->t:D

    .line 22
    .line 23
    invoke-static {p1, p2, v3, v4, v5}, Lmob;->c(DDI)LUYi;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-wide v3, p0, LdR9;->c:D

    .line 28
    .line 29
    iget-wide v6, p0, LdR9;->a:D

    .line 30
    .line 31
    invoke-static {v6, v7, v3, v4, v5}, Lmob;->c(DDI)LUYi;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v5, v1, v2}, Lmob;->d(ID)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget v1, p1, LUYi;->b:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-lt p2, v1, :cond_1

    .line 43
    .line 44
    iget v3, p0, LUYi;->b:I

    .line 45
    .line 46
    if-le p2, v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p2, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    iget p2, p0, LUYi;->b:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, LUYi;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, LUYi;->b(I)V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    :goto_1
    iget v6, p0, LUYi;->c:I

    .line 61
    .line 62
    iget v7, p1, LUYi;->c:I

    .line 63
    .line 64
    sget-object v1, Lmob;->a:[LUYi;

    .line 65
    .line 66
    const/16 v3, 0x40

    .line 67
    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    iget v8, p1, LUYi;->b:I

    .line 71
    .line 72
    const-wide p1, 0x4066800000000000L    # 180.0

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v5, p1, p2}, Lmob;->d(ID)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    const-wide p1, -0x3f99800000000000L    # -180.0

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v5, p1, p2}, Lmob;->d(ID)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget p0, p0, LUYi;->b:I

    .line 91
    .line 92
    sub-int p2, v7, v6

    .line 93
    .line 94
    add-int/2addr p2, v0

    .line 95
    sub-int v4, v9, v8

    .line 96
    .line 97
    add-int/2addr v4, v0

    .line 98
    mul-int v4, v4, p2

    .line 99
    .line 100
    sub-int v10, p0, p1

    .line 101
    .line 102
    add-int/2addr v10, v0

    .line 103
    mul-int v10, v10, p2

    .line 104
    .line 105
    add-int p2, v10, v4

    .line 106
    .line 107
    if-gt p2, v3, :cond_7

    .line 108
    .line 109
    if-gtz p2, :cond_2

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    new-instance v3, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-direct {v3, p2}, Ljava/util/HashSet;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v11, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v11, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-array v4, p2, [LUYi;

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    invoke-static/range {v4 .. v10}, Lmob;->f([LUYi;IIIIII)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    move v9, p0

    .line 130
    move v8, p1

    .line 131
    invoke-static/range {v4 .. v10}, Lmob;->f([LUYi;IIIIII)I

    .line 132
    .line 133
    .line 134
    :goto_2
    if-ge v2, p2, :cond_4

    .line 135
    .line 136
    aget-object p0, v4, v2

    .line 137
    .line 138
    new-instance p1, LVYi;

    .line 139
    .line 140
    invoke-direct {p1, p0}, LVYi;-><init>(LUYi;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_3

    .line 148
    .line 149
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_3
    add-int/2addr v2, v0

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, [LUYi;

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_5
    iget v8, p1, LUYi;->b:I

    .line 165
    .line 166
    iget v9, p0, LUYi;->b:I

    .line 167
    .line 168
    sub-int p0, v7, v6

    .line 169
    .line 170
    add-int/2addr p0, v0

    .line 171
    sub-int p1, v9, v8

    .line 172
    .line 173
    add-int/2addr p1, v0

    .line 174
    mul-int p1, p1, p0

    .line 175
    .line 176
    if-gt p1, v3, :cond_7

    .line 177
    .line 178
    if-gtz p1, :cond_6

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    new-array v4, p1, [LUYi;

    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    invoke-static/range {v4 .. v10}, Lmob;->f([LUYi;IIIIII)I

    .line 185
    .line 186
    .line 187
    return-object v4

    .line 188
    :cond_7
    :goto_3
    return-object v1
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LWTf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LnM6;

    .line 7
    .line 8
    instance-of v0, p1, LlM6;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, LmM6;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, LmM6;

    .line 18
    .line 19
    iget-object p1, p1, LmM6;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LCsc;

    .line 22
    .line 23
    sget-object p1, Lewj;->a:Lewj;

    .line 24
    .line 25
    new-instance v0, LmM6;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LmM6;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :goto_0
    return-object p1

    .line 32
    :cond_1
    new-instance p1, LwOc;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :pswitch_0
    check-cast p1, LAki;

    .line 39
    .line 40
    iget-boolean v0, p1, LAki;->b:Z

    .line 41
    .line 42
    iget-boolean v0, p1, LAki;->t:Z

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget v0, p1, LAki;->X:I

    .line 48
    .line 49
    iget v2, p1, LAki;->Y:I

    .line 50
    .line 51
    iget v3, p1, LAki;->Z:I

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-lez v3, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v4, v1

    .line 61
    :goto_1
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-long v3, v3

    .line 68
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v3, v1

    .line 74
    :goto_2
    iget-boolean p1, p1, LAki;->e0:Z

    .line 75
    .line 76
    new-instance v4, Lzki;

    .line 77
    .line 78
    invoke-direct {v4, v0, v2, v3, p1}, Lzki;-><init>(IILjava/lang/Long;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move-object v4, v1

    .line 83
    :goto_3
    if-eqz v4, :cond_6

    .line 84
    .line 85
    iget p1, v4, Lzki;->a:I

    .line 86
    .line 87
    if-lez p1, :cond_5

    .line 88
    .line 89
    iget p1, v4, Lzki;->b:I

    .line 90
    .line 91
    if-lez p1, :cond_5

    .line 92
    .line 93
    new-instance v1, Lr4e;

    .line 94
    .line 95
    invoke-direct {v1, v4}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    if-nez v1, :cond_7

    .line 99
    .line 100
    :cond_6
    sget-object v1, LN1;->a:LN1;

    .line 101
    .line 102
    :cond_7
    return-object v1

    .line 103
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ldmf;)V
    .locals 0

    .line 1
    iget-object p1, p1, Ldmf;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object/from16 v9, p8

    .line 2
    .line 3
    check-cast v9, Ldj7;

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    check-cast v8, LZ8i;

    .line 8
    .line 9
    move-object/from16 v0, p6

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    check-cast p5, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    check-cast p4, Ljava/lang/Long;

    .line 24
    .line 25
    move-object v3, p3

    .line 26
    check-cast v3, LKii;

    .line 27
    .line 28
    move-object v2, p2

    .line 29
    check-cast v2, Lc8i;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, LTii;

    .line 33
    .line 34
    new-instance v0, Ldji;

    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-direct/range {v0 .. v9}, Ldji;-><init>(LTii;Lc8i;LKii;JZZLZ8i;Ldj7;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
