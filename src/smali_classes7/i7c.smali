.class public final Li7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LXkd;
.implements LXRi;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LRRb;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements LHQe;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Li7c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Li7c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(LZxa;)Lo56;
    .locals 7

    .line 1
    new-instance v0, Lo56;

    .line 2
    .line 3
    invoke-direct {v0}, Lo56;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LZxa;->a:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput-boolean v1, v0, Lo56;->b:Z

    .line 13
    .line 14
    iget v1, v0, Lo56;->a:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    or-int/2addr v1, v2

    .line 18
    iput v1, v0, Lo56;->a:I

    .line 19
    .line 20
    iget-object v1, p0, LZxa;->b:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput-boolean v1, v0, Lo56;->X:Z

    .line 29
    .line 30
    iget v1, v0, Lo56;->a:I

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x8

    .line 33
    .line 34
    iput v1, v0, Lo56;->a:I

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, LZxa;->c:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput-boolean v1, v0, Lo56;->Z:Z

    .line 45
    .line 46
    iget v1, v0, Lo56;->a:I

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x20

    .line 49
    .line 50
    iput v1, v0, Lo56;->a:I

    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, LZxa;->d:Ljava/lang/Float;

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, v0, Lo56;->c:F

    .line 62
    .line 63
    iget v1, v0, Lo56;->a:I

    .line 64
    .line 65
    or-int/2addr v1, v3

    .line 66
    iput v1, v0, Lo56;->a:I

    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, LZxa;->f:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iput-object v1, v0, Lo56;->Y:Ljava/lang/String;

    .line 73
    .line 74
    iget v1, v0, Lo56;->a:I

    .line 75
    .line 76
    or-int/lit8 v1, v1, 0x10

    .line 77
    .line 78
    iput v1, v0, Lo56;->a:I

    .line 79
    .line 80
    :cond_3
    iget-object v1, p0, LZxa;->g:Ljava/lang/Boolean;

    .line 81
    .line 82
    const/4 v4, 0x4

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput-boolean v1, v0, Lo56;->t:Z

    .line 90
    .line 91
    iget v1, v0, Lo56;->a:I

    .line 92
    .line 93
    or-int/2addr v1, v4

    .line 94
    iput v1, v0, Lo56;->a:I

    .line 95
    .line 96
    :cond_4
    iget-object p0, p0, LZxa;->e:LEya;

    .line 97
    .line 98
    new-instance v1, Lwya;

    .line 99
    .line 100
    invoke-direct {v1}, Lwya;-><init>()V

    .line 101
    .line 102
    .line 103
    iget v5, p0, LEya;->a:I

    .line 104
    .line 105
    if-nez v5, :cond_5

    .line 106
    .line 107
    const/4 v5, -0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    sget-object v6, LBsj;->a:[I

    .line 110
    .line 111
    invoke-static {v5}, Llva;->L(I)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    aget v5, v6, v5

    .line 116
    .line 117
    :goto_0
    const/4 v6, 0x3

    .line 118
    if-eq v5, v2, :cond_8

    .line 119
    .line 120
    if-eq v5, v3, :cond_7

    .line 121
    .line 122
    if-eq v5, v6, :cond_6

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    const/4 v2, 0x4

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    const/4 v2, 0x3

    .line 129
    :cond_8
    :goto_1
    iput v2, v1, Lwya;->b:I

    .line 130
    .line 131
    iget v2, v1, Lwya;->a:I

    .line 132
    .line 133
    iget-boolean p0, p0, LEya;->b:Z

    .line 134
    .line 135
    iput-boolean p0, v1, Lwya;->c:Z

    .line 136
    .line 137
    or-int/lit8 p0, v2, 0x3

    .line 138
    .line 139
    iput p0, v1, Lwya;->a:I

    .line 140
    .line 141
    iput-object v1, v0, Lo56;->g0:Lwya;

    .line 142
    .line 143
    return-object v0
.end method

.method public static e(IJLBcg;)LV63;
    .locals 3

    .line 1
    new-instance v0, LV63;

    .line 2
    .line 3
    invoke-direct {v0}, LV63;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LbCc;

    .line 7
    .line 8
    invoke-direct {v1}, LbCc;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-wide p1, v1, LbCc;->b:J

    .line 12
    .line 13
    iget p1, v1, LbCc;->a:I

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    or-int/2addr p1, p2

    .line 17
    iput p1, v1, LbCc;->a:I

    .line 18
    .line 19
    invoke-static {p0}, Llva;->L(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 p1, 0x2

    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    if-eq p0, p2, :cond_2

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    if-eq p0, p1, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    if-eq p0, p2, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x5

    .line 35
    if-eq p0, v2, :cond_3

    .line 36
    .line 37
    if-ne p0, p2, :cond_0

    .line 38
    .line 39
    const/4 p2, 0x6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, LFzc;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    const/4 p2, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p2, 0x2

    .line 50
    :cond_3
    :goto_0
    iput p2, v1, LbCc;->c:I

    .line 51
    .line 52
    iget p0, v1, LbCc;->a:I

    .line 53
    .line 54
    or-int/2addr p0, p1

    .line 55
    iput p0, v1, LbCc;->a:I

    .line 56
    .line 57
    const/16 p0, 0x9

    .line 58
    .line 59
    iput p0, v0, LV63;->a:I

    .line 60
    .line 61
    iput-object v1, v0, LV63;->b:Lo17;

    .line 62
    .line 63
    invoke-virtual {v0}, LV63;->b()V

    .line 64
    .line 65
    .line 66
    iget-boolean p0, p3, LBcg;->m:Z

    .line 67
    .line 68
    invoke-virtual {v0, p0}, LV63;->c(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, LBcg;->b()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {v0, p0}, LV63;->a(Z)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public static h(LdBa;LBcg;ZZ)LcBa;
    .locals 9

    .line 1
    new-instance v0, LcBa;

    .line 2
    .line 3
    invoke-direct {v0}, LcBa;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LdBa;->a:Landroid/location/Location;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    double-to-float v2, v2

    .line 13
    iput v2, v0, LcBa;->b:F

    .line 14
    .line 15
    iget v2, v0, LcBa;->a:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    or-int/2addr v2, v3

    .line 19
    iput v2, v0, LcBa;->a:I

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    double-to-float v2, v4

    .line 26
    iput v2, v0, LcBa;->c:F

    .line 27
    .line 28
    iget v2, v0, LcBa;->a:I

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    or-int/2addr v2, v4

    .line 32
    iput v2, v0, LcBa;->a:I

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, v0, LcBa;->X:F

    .line 39
    .line 40
    iget v2, v0, LcBa;->a:I

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x8

    .line 43
    .line 44
    iput v2, v0, LcBa;->a:I

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    double-to-float v2, v5

    .line 51
    iput v2, v0, LcBa;->t:F

    .line 52
    .line 53
    iget v2, v0, LcBa;->a:I

    .line 54
    .line 55
    or-int/lit8 v2, v2, 0x4

    .line 56
    .line 57
    iput v2, v0, LcBa;->a:I

    .line 58
    .line 59
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v5, 0x1a

    .line 62
    .line 63
    if-lt v2, v5, :cond_0

    .line 64
    .line 65
    invoke-static {v1}, Lu4;->a(Landroid/location/Location;)F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iput v6, v0, LcBa;->Y:F

    .line 70
    .line 71
    iget v6, v0, LcBa;->a:I

    .line 72
    .line 73
    or-int/lit8 v6, v6, 0x10

    .line 74
    .line 75
    iput v6, v0, LcBa;->a:I

    .line 76
    .line 77
    :cond_0
    new-instance v6, LN1c;

    .line 78
    .line 79
    invoke-direct {v6}, LN1c;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/location/Location;->getBearing()F

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    iput v7, v6, LN1c;->X:F

    .line 87
    .line 88
    iget v7, v6, LN1c;->a:I

    .line 89
    .line 90
    or-int/lit8 v7, v7, 0x8

    .line 91
    .line 92
    iput v7, v6, LN1c;->a:I

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    iput v7, v6, LN1c;->Y:F

    .line 99
    .line 100
    iget v7, v6, LN1c;->a:I

    .line 101
    .line 102
    or-int/lit8 v7, v7, 0x10

    .line 103
    .line 104
    iput v7, v6, LN1c;->a:I

    .line 105
    .line 106
    const/high16 v7, -0x40800000    # -1.0f

    .line 107
    .line 108
    if-lt v2, v5, :cond_1

    .line 109
    .line 110
    invoke-static {v1}, LDDi;->v(Landroid/location/Location;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_1

    .line 115
    .line 116
    invoke-static {v1}, LDDi;->a(Landroid/location/Location;)F

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const/high16 v8, -0x40800000    # -1.0f

    .line 122
    .line 123
    :goto_0
    iput v8, v6, LN1c;->Z:F

    .line 124
    .line 125
    iget v8, v6, LN1c;->a:I

    .line 126
    .line 127
    or-int/lit8 v8, v8, 0x20

    .line 128
    .line 129
    iput v8, v6, LN1c;->a:I

    .line 130
    .line 131
    if-lt v2, v5, :cond_2

    .line 132
    .line 133
    invoke-static {v1}, LDDi;->y(Landroid/location/Location;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    invoke-static {v1}, LDDi;->w(Landroid/location/Location;)F

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    :cond_2
    iput v7, v6, LN1c;->e0:F

    .line 144
    .line 145
    iget v2, v6, LN1c;->a:I

    .line 146
    .line 147
    or-int/lit8 v2, v2, 0x40

    .line 148
    .line 149
    iput v2, v6, LN1c;->a:I

    .line 150
    .line 151
    iput-object v6, v0, LcBa;->Z:LN1c;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    iput-wide v1, v0, LcBa;->e0:J

    .line 158
    .line 159
    iget v1, v0, LcBa;->a:I

    .line 160
    .line 161
    iget-wide v5, p1, LBcg;->i:J

    .line 162
    .line 163
    iput-wide v5, v0, LcBa;->g0:J

    .line 164
    .line 165
    iput-boolean p2, v0, LcBa;->i0:Z

    .line 166
    .line 167
    or-int/lit16 p1, v1, 0x2a0

    .line 168
    .line 169
    iput p1, v0, LcBa;->a:I

    .line 170
    .line 171
    if-eqz p3, :cond_3

    .line 172
    .line 173
    iput-boolean v3, v0, LcBa;->l0:Z

    .line 174
    .line 175
    or-int/lit16 p1, v1, 0x12a0

    .line 176
    .line 177
    iput p1, v0, LcBa;->a:I

    .line 178
    .line 179
    :cond_3
    iget p1, p0, LdBa;->b:I

    .line 180
    .line 181
    if-ne p1, v3, :cond_4

    .line 182
    .line 183
    const/4 v4, 0x3

    .line 184
    goto :goto_1

    .line 185
    :cond_4
    iget-object p0, p0, LdBa;->c:LGf8;

    .line 186
    .line 187
    if-eqz p0, :cond_5

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_5
    const/4 v4, 0x0

    .line 191
    :goto_1
    iput v4, v0, LcBa;->m0:I

    .line 192
    .line 193
    iget p0, v0, LcBa;->a:I

    .line 194
    .line 195
    or-int/lit16 p0, p0, 0x2000

    .line 196
    .line 197
    iput p0, v0, LcBa;->a:I

    .line 198
    .line 199
    return-object v0
.end method

.method public static i(I)LQCi;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, LQCi;->g:LQCi;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, LQCi;->f:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LQCi;

    .line 25
    .line 26
    iget v2, v1, LQCi;->e:I

    .line 27
    .line 28
    if-ne v2, p0, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 32
    .line 33
    const-string v0, "Collection contains no element matching the predicate."

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static j(LqN7;ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    xor-int/2addr p1, v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    iget-object p1, p0, LqN7;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-object p1

    .line 26
    :cond_2
    :goto_0
    iget-object p0, p0, LqN7;->e:Lsqj;

    .line 27
    .line 28
    invoke-virtual {p0}, Lsqj;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p4, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    check-cast p1, Ln22;

    .line 16
    .line 17
    iget-boolean p1, p1, Ln22;->a:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public a(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lywh;

    .line 2
    .line 3
    iget-object p1, p1, Lywh;->a:Llwh;

    .line 4
    .line 5
    iget-object p1, p1, Llwh;->b:[B

    .line 6
    .line 7
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Li7c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, LXRg;->a:LWRg;

    .line 9
    .line 10
    const-string v1, "resultsToStoryInfoMap"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LIb5;

    .line 38
    .line 39
    iget-object v3, v2, LIb5;->b:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    new-instance v4, Lcom/snap/composer/stories/EncryptedThumbnail;

    .line 44
    .line 45
    invoke-direct {v4}, Lcom/snap/composer/stories/EncryptedThumbnail;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-wide v5, v2, LIb5;->a:J

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v9, 0x1

    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    invoke-static/range {v5 .. v10}, LzCe;->d(JJILjava/lang/Integer;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Lcom/snap/composer/stories/EncryptedThumbnail;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v5, "local"

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Lcom/snap/composer/stories/EncryptedThumbnail;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Lcom/snap/composer/stories/EncryptedThumbnail;->c(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lcom/snap/composer/stories/StorySummaryInfo;

    .line 74
    .line 75
    iget-boolean v2, v2, LIb5;->d:Z

    .line 76
    .line 77
    xor-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    invoke-direct {v5, v4, v2}, Lcom/snap/composer/stories/StorySummaryInfo;-><init>(Lcom/snap/composer/stories/EncryptedThumbnail;Z)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lhad;

    .line 83
    .line 84
    invoke-direct {v2, v3, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v2, 0x0

    .line 89
    :goto_1
    if-eqz v2, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object p1, v0

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-static {v0}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    sget-object v0, LXRg;->b:Lzhi;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-object p1

    .line 110
    :goto_2
    sget-object v0, LXRg;->b:Lzhi;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 115
    .line 116
    .line 117
    :cond_4
    throw p1

    .line 118
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    new-instance v0, LRF8;

    .line 125
    .line 126
    invoke-direct {v0}, LRF8;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v1, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    const-string p1, "x-snap-route-tag"

    .line 137
    .line 138
    const-string v2, "staging"

    .line 139
    .line 140
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, LWlk;->j(Ljava/util/Locale;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v2, "Accept-Language"

    .line 152
    .line 153
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iput-object v1, v0, LRF8;->b:Ljava/util/HashMap;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LaAk;

    .line 2
    .line 3
    check-cast p2, Lboi;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lynk;

    .line 10
    .line 11
    new-instance v0, LCAk;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, p2}, LCAk;-><init>(ILboi;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v2, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget v2, Lhek;->a:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, p2}, Lynk;->e(ILandroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public d(Lr1f;Lr1f;)LWRi;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lr1f;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p2}, Lr1f;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    int-to-float p2, p2

    .line 11
    div-float/2addr v0, p2

    .line 12
    invoke-virtual {p1}, Lr1f;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-float p2, p2

    .line 17
    invoke-virtual {p1}, Lr1f;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    div-float/2addr p2, p1

    .line 23
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpg-float v1, v0, p2

    .line 26
    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    div-float/2addr p2, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    div-float/2addr v0, p2

    .line 32
    move p1, v0

    .line 33
    const/high16 p2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    :goto_0
    new-instance v0, LWRi;

    .line 36
    .line 37
    invoke-direct {v0}, LWRi;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, LWRi;->i(FF)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public f(Ldld;Lqmd;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z
    .locals 8

    .line 1
    sget-object v0, LYkd;->g0:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    iget v0, p2, Lqmd;->i0:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p2, Lqmd;->a:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    const/4 v1, 0x0

    .line 27
    :goto_1
    array-length v3, p4

    .line 28
    if-ge v1, v3, :cond_6

    .line 29
    .line 30
    aget-object v3, p4, v1

    .line 31
    .line 32
    invoke-virtual {p3, v3, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    aget-object v3, p4, v1

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v0, v3

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ge v0, v3, :cond_5

    .line 53
    .line 54
    iget v3, p2, Lqmd;->a:I

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ldld;->m(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p1, v3}, Ldld;->h(Ljava/lang/String;)Lnmd;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x0

    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 68
    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v7, "Invalid or missing region code ("

    .line 72
    .line 73
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    const-string v3, "null"

    .line 79
    .line 80
    :cond_2
    const-string v7, ") provided."

    .line 81
    .line 82
    invoke-static {v6, v3, v7}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v6, Ldld;->h:Ljava/util/logging/Logger;

    .line 87
    .line 88
    invoke-virtual {v6, v4, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object v3, v4, Lnmd;->L0:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const-string v4, "~"

    .line 102
    .line 103
    const-string v5, ""

    .line 104
    .line 105
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :goto_2
    if-eqz v5, :cond_5

    .line 110
    .line 111
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    invoke-static {p2}, Ldld;->j(Lqmd;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    aget-object p2, p4, v1

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    sub-int/2addr v0, p2

    .line 132
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    return p1

    .line 141
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p2, p2, Lqmd;->t:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    return p1
.end method

.method public g([B)Ljava/lang/Object;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x30

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    aget-byte v0, p1, v2

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lywh;->e:Lywh;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    array-length v0, p1

    .line 16
    const/16 v4, 0x39

    .line 17
    .line 18
    if-eq v0, v3, :cond_3

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-eq v0, v5, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    aget-byte v0, p1, v2

    .line 25
    .line 26
    if-lt v0, v1, :cond_5

    .line 27
    .line 28
    if-le v0, v4, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sub-int/2addr v0, v1

    .line 32
    mul-int/lit8 v2, v0, 0xa

    .line 33
    .line 34
    move v0, v2

    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 v0, 0x0

    .line 38
    :goto_0
    aget-byte v2, p1, v2

    .line 39
    .line 40
    if-lt v2, v1, :cond_5

    .line 41
    .line 42
    if-le v2, v4, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    sub-int/2addr v2, v1

    .line 46
    add-int/2addr v2, v0

    .line 47
    sget-object v0, Lywh;->d:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ge v2, v1, :cond_5

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lywh;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/String;

    .line 63
    .line 64
    sget-object v1, LJC2;->a:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "Unknown code "

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lywh;->g:Lywh;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p3, Ljava/lang/Enum;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, LXQc;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, LtQc;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p3}, LXQc;-><init>(Ljava/util/List;ZLtQc;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
