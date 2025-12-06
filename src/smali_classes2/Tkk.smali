.class public abstract LTkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2i;


# direct methods
.method public static m(JLkuj;[LVNi;)V
    .locals 10

    .line 1
    :goto_0
    invoke-virtual {p2}, Lkuj;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_d

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lkuj;->b()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0xff

    .line 15
    .line 16
    const/4 v5, -0x1

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p2}, Lkuj;->s()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    move v3, v2

    .line 29
    :goto_1
    const/4 v2, 0x0

    .line 30
    :cond_2
    invoke-virtual {p2}, Lkuj;->b()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    invoke-virtual {p2}, Lkuj;->s()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    add-int/2addr v2, v6

    .line 43
    if-eq v6, v4, :cond_2

    .line 44
    .line 45
    :goto_2
    iget v4, p2, Lkuj;->a:I

    .line 46
    .line 47
    add-int/2addr v4, v2

    .line 48
    if-eq v2, v5, :cond_b

    .line 49
    .line 50
    invoke-virtual {p2}, Lkuj;->b()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-le v2, v5, :cond_4

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_4
    const/4 v5, 0x4

    .line 58
    if-ne v3, v5, :cond_c

    .line 59
    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    if-lt v2, v3, :cond_c

    .line 63
    .line 64
    invoke-virtual {p2}, Lkuj;->s()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p2}, Lkuj;->x()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/16 v5, 0x31

    .line 73
    .line 74
    if-ne v3, v5, :cond_5

    .line 75
    .line 76
    invoke-virtual {p2}, Lkuj;->f()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const/4 v6, 0x0

    .line 82
    :goto_3
    invoke-virtual {p2}, Lkuj;->s()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const/16 v8, 0x2f

    .line 87
    .line 88
    if-ne v3, v8, :cond_6

    .line 89
    .line 90
    invoke-virtual {p2, v1}, Lkuj;->E(I)V

    .line 91
    .line 92
    .line 93
    :cond_6
    const/16 v9, 0xb5

    .line 94
    .line 95
    if-ne v2, v9, :cond_8

    .line 96
    .line 97
    if-eq v3, v5, :cond_7

    .line 98
    .line 99
    if-ne v3, v8, :cond_8

    .line 100
    .line 101
    :cond_7
    const/4 v2, 0x3

    .line 102
    if-ne v7, v2, :cond_8

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    goto :goto_4

    .line 106
    :cond_8
    const/4 v2, 0x0

    .line 107
    :goto_4
    if-ne v3, v5, :cond_a

    .line 108
    .line 109
    const v3, 0x47413934

    .line 110
    .line 111
    .line 112
    if-ne v6, v3, :cond_9

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_9
    const/4 v1, 0x0

    .line 116
    :goto_5
    and-int/2addr v2, v1

    .line 117
    :cond_a
    if-eqz v2, :cond_c

    .line 118
    .line 119
    invoke-static {p0, p1, p2, p3}, LTkk;->n(JLkuj;[LVNi;)V

    .line 120
    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_b
    :goto_6
    iget v4, p2, Lkuj;->b:I

    .line 124
    .line 125
    :cond_c
    :goto_7
    invoke-virtual {p2, v4}, Lkuj;->D(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_d
    return-void
.end method

.method public static n(JLkuj;[LVNi;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lkuj;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x40

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p2, v1}, Lkuj;->E(I)V

    .line 13
    .line 14
    .line 15
    mul-int/lit8 v6, v0, 0x3

    .line 16
    .line 17
    iget v0, p2, Lkuj;->a:I

    .line 18
    .line 19
    array-length v1, p3

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    :goto_0
    if-ge v9, v1, :cond_1

    .line 23
    .line 24
    aget-object v2, p3, v9

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lkuj;->D(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v6, p2}, LVNi;->d(ILkuj;)V

    .line 30
    .line 31
    .line 32
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v5, p0, v3

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    move-wide v3, p0

    .line 45
    invoke-interface/range {v2 .. v8}, LVNi;->a(JIIILUNi;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move-wide v3, p0

    .line 50
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 51
    .line 52
    move-wide p0, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public static o(ZZZZ)Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhoneFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhoneFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhoneFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "is_cos_challenge"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string p0, "allow_switch_to_email_button"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string p0, "allow_skip_button"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string p0, "enable_google_phone_hint"

    .line 27
    .line 28
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static p(LGP4;LFY4;)LRP4;
    .locals 1

    .line 1
    new-instance v0, LRP4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LRP4;-><init>(LGP4;LFY4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static q(LFY4;LGZ4;LgNg;LH25;)LFW4;
    .locals 0

    .line 1
    new-instance p0, LFW4;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, LFW4;-><init>(LgNg;LH25;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static final r(Ljava/lang/String;Landroid/text/TextPaint;F)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    sget-object v1, LNPb;->d:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, LNPb;->c:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    new-array v3, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p0, v3, v0

    .line 21
    .line 22
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/lit8 v5, v4, -0x1

    .line 35
    .line 36
    invoke-virtual {p1, v3, v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sub-float/2addr p2, v4

    .line 41
    :goto_1
    if-lez v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v3, v0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    cmpg-float v4, v4, p2

    .line 48
    .line 49
    if-gtz v4, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_2
    const/4 p1, 0x2

    .line 56
    if-lt v5, p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-array p1, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p0, p1, v0

    .line 65
    .line 66
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_3
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method public static s(Ljava/util/List;Landroid/text/TextPaint;FI)Ljava/lang/String;
    .locals 17

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v3, 0x2

    .line 4
    and-int/lit8 v4, p3, 0x2

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    new-instance v4, Landroid/text/TextPaint;

    .line 9
    .line 10
    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v4, p1

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v5, p3, 0x4

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    const/high16 v5, 0x43480000    # 200.0f

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const-string v7, ""

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    return-object v7

    .line 34
    :cond_2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-ne v6, v2, :cond_3

    .line 39
    .line 40
    move-object/from16 v6, p0

    .line 41
    .line 42
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    move-object/from16 v6, p0

    .line 50
    .line 51
    invoke-static {v6}, LQsk;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sget-object v8, LNPb;->b:Ljava/lang/String;

    .line 56
    .line 57
    move-object v9, v6

    .line 58
    check-cast v9, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-static {v8, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    cmpg-float v11, v11, v5

    .line 69
    .line 70
    if-gtz v11, :cond_4

    .line 71
    .line 72
    return-object v10

    .line 73
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    add-int/lit8 v11, v10, -0x1

    .line 78
    .line 79
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    :goto_2
    if-ge v13, v10, :cond_6

    .line 86
    .line 87
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    check-cast v14, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    sget-object v15, LNPb;->e:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    new-array v0, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v16, v0, v1

    .line 106
    .line 107
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v15, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-float v15, v12, v14

    .line 120
    .line 121
    add-float/2addr v15, v8

    .line 122
    add-float/2addr v15, v0

    .line 123
    cmpl-float v0, v15, v5

    .line 124
    .line 125
    if-lez v0, :cond_5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    add-float/2addr v14, v8

    .line 129
    add-float/2addr v12, v14

    .line 130
    add-int/lit8 v11, v11, -0x1

    .line 131
    .line 132
    add-int/2addr v13, v2

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    :goto_3
    if-ne v13, v10, :cond_7

    .line 135
    .line 136
    sget-object v0, LNPb;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :cond_7
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/String;

    .line 148
    .line 149
    if-nez v11, :cond_8

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    sget-object v7, LNPb;->e:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    new-array v14, v2, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v10, v14, v1

    .line 161
    .line 162
    invoke-static {v14, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    :goto_4
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    sub-float/2addr v5, v12

    .line 175
    sub-float/2addr v5, v7

    .line 176
    if-lez v13, :cond_9

    .line 177
    .line 178
    sub-float/2addr v5, v8

    .line 179
    :cond_9
    invoke-static {v0, v4, v5}, LTkk;->r(Ljava/lang/String;Landroid/text/TextPaint;F)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    if-nez v11, :cond_a

    .line 186
    .line 187
    sget-object v0, LNPb;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v0, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :cond_a
    invoke-interface {v6, v1, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    sget-object v5, LNPb;->b:Ljava/lang/String;

    .line 199
    .line 200
    check-cast v4, Ljava/lang/Iterable;

    .line 201
    .line 202
    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v5}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-ne v5, v2, :cond_b

    .line 215
    .line 216
    const/4 v5, 0x1

    .line 217
    goto :goto_5

    .line 218
    :cond_b
    const/4 v5, 0x0

    .line 219
    :goto_5
    if-nez v0, :cond_d

    .line 220
    .line 221
    if-eqz v5, :cond_c

    .line 222
    .line 223
    sget-object v0, LNPb;->h:Ljava/lang/String;

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_c
    sget-object v0, LNPb;->f:Ljava/lang/String;

    .line 227
    .line 228
    :goto_6
    add-int/2addr v11, v2

    .line 229
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    new-array v6, v3, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object v4, v6, v1

    .line 236
    .line 237
    aput-object v5, v6, v2

    .line 238
    .line 239
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :cond_d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_f

    .line 253
    .line 254
    if-eqz v5, :cond_e

    .line 255
    .line 256
    sget-object v4, LNPb;->h:Ljava/lang/String;

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_e
    sget-object v4, LNPb;->f:Ljava/lang/String;

    .line 260
    .line 261
    :goto_7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    new-array v6, v3, [Ljava/lang/Object;

    .line 266
    .line 267
    aput-object v0, v6, v1

    .line 268
    .line 269
    aput-object v5, v6, v2

    .line 270
    .line 271
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :cond_f
    if-eqz v5, :cond_10

    .line 281
    .line 282
    sget-object v5, LNPb;->i:Ljava/lang/String;

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_10
    sget-object v5, LNPb;->g:Ljava/lang/String;

    .line 286
    .line 287
    :goto_8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    const/4 v7, 0x3

    .line 292
    new-array v8, v7, [Ljava/lang/Object;

    .line 293
    .line 294
    aput-object v4, v8, v1

    .line 295
    .line 296
    aput-object v0, v8, v2

    .line 297
    .line 298
    aput-object v6, v8, v3

    .line 299
    .line 300
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0
.end method

.method public static final t(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "LensCore:"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget-object p0, LXRg;->a:LWRg;

    .line 7
    .line 8
    const-string v0, "<*>"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p0, v0}, LWRg;->h(I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    sget-object p1, LXRg;->b:Lzhi;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lzhi;->o(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    throw p0
.end method

.method public static u(LLs3;LfY4;)LRP4;
    .locals 3

    .line 1
    new-instance v0, Lqq3;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lqq3;-><init>(LfY4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LRP4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "MemoriesSaveTooltipStateProviderComponent"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LRP4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static v(LLs3;LfY4;)LFW4;
    .locals 3

    .line 1
    new-instance v0, LMb9;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LMb9;-><init>(LfY4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LFW4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "ManagementSwitcherComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LFW4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic w(LH2d;Lw2d;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LH2d;->e(Lw2d;LTg6;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public a(Lb93;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LP1;

    .line 3
    .line 4
    iget-object v0, v0, LP1;->b:LNJ7;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LNJ7;->a(Lb93;)LNJ7;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Lskc;)V
    .locals 1

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, LP1;

    .line 3
    .line 4
    iget-object v0, v0, LP1;->b:LNJ7;

    .line 5
    .line 6
    invoke-interface {v0}, LNJ7;->isClosed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LP1;

    .line 14
    .line 15
    iget-object v0, v0, LP1;->b:LNJ7;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LNJ7;->c(Lskc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, LtG8;->b(Ljava/io/Closeable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {p1}, LtG8;->b(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public f()V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LjMc;

    .line 3
    .line 4
    iget-object v0, v0, LjMc;->i0:LiMc;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, LUhd;->a()V

    .line 10
    .line 11
    .line 12
    new-instance v1, LU3;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2, v0}, LU3;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LiMc;->v:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method public flush()V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LP1;

    .line 3
    .line 4
    iget-object v0, v0, LP1;->b:LNJ7;

    .line 5
    .line 6
    invoke-interface {v0}, LNJ7;->isClosed()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LNJ7;->flush()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LjMc;

    .line 3
    .line 4
    iget-object v0, v0, LjMc;->i0:LiMc;

    .line 5
    .line 6
    iget-object v1, v0, LO1;->d:LuNb;

    .line 7
    .line 8
    iput-object v0, v1, LuNb;->a:LO1;

    .line 9
    .line 10
    iput-object v1, v0, LO1;->a:LuNb;

    .line 11
    .line 12
    return-void
.end method
