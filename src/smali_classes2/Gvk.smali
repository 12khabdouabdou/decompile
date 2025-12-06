.class public abstract LGvk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILYpf;Lqc7;Ld21;ZI)Lj01;
    .locals 17

    .line 1
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-object v8, LkUi;->a:LkUi;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, LFzc;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_0
    sget-object v6, Lv81;->q:Lv81;

    .line 26
    .line 27
    move-object/from16 v0, p5

    .line 28
    .line 29
    iget-object v7, v0, Lqc7;->a:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, Lj01;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/16 v15, 0x4e00

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    move-object/from16 v2, p0

    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    move-object/from16 v4, p2

    .line 43
    .line 44
    move/from16 v5, p3

    .line 45
    .line 46
    move-object/from16 v9, p4

    .line 47
    .line 48
    move/from16 v12, p7

    .line 49
    .line 50
    move/from16 v13, p8

    .line 51
    .line 52
    invoke-direct/range {v1 .. v15}, Lj01;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILCU3;Ljava/lang/String;LkUi;LYpf;LUD0;Ljava/lang/String;ZIII)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    sget-object v6, Lr81;->q:Lr81;

    .line 57
    .line 58
    new-instance v1, Lj01;

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/16 v15, 0x4e00

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const-string v7, "PROFILE_PICKER"

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    move-object/from16 v2, p0

    .line 69
    .line 70
    move-object/from16 v4, p2

    .line 71
    .line 72
    move/from16 v5, p3

    .line 73
    .line 74
    move-object/from16 v9, p4

    .line 75
    .line 76
    move/from16 v12, p7

    .line 77
    .line 78
    move/from16 v13, p8

    .line 79
    .line 80
    invoke-direct/range {v1 .. v15}, Lj01;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILCU3;Ljava/lang/String;LkUi;LYpf;LUD0;Ljava/lang/String;ZIII)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    new-instance v2, Lj01;

    .line 85
    .line 86
    sget-object v7, Lu81;->q:Lu81;

    .line 87
    .line 88
    sget-object v9, LkUi;->b:LkUi;

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const/16 v16, 0x4e02

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const-string v8, "BITMOJI"

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    move-object/from16 v3, p0

    .line 99
    .line 100
    move-object/from16 v5, p2

    .line 101
    .line 102
    move/from16 v6, p3

    .line 103
    .line 104
    move-object/from16 v10, p4

    .line 105
    .line 106
    move/from16 v13, p7

    .line 107
    .line 108
    move/from16 v14, p8

    .line 109
    .line 110
    invoke-direct/range {v2 .. v16}, Lj01;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILCU3;Ljava/lang/String;LkUi;LYpf;LUD0;Ljava/lang/String;ZIII)V

    .line 111
    .line 112
    .line 113
    return-object v2
.end method

.method public static b()Ljava/lang/reflect/InvocationHandler;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LJU;->b()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    .line 14
    .line 15
    const-string v1, "getFactory"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    const-string v1, "org.chromium.support_lib_glue.SupportLibReflectionUtil"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v1, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "createWebViewProviderFactory"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/reflect/InvocationHandler;

    .line 55
    .line 56
    return-object v0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    new-instance v1, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :catch_1
    move-exception v0

    .line 65
    new-instance v1, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :catch_2
    move-exception v0

    .line 72
    new-instance v1, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method public static c(LLtb;Lajb;Lr1f;)LAM0;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0}, Lskk;->m(LLtb;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_d

    .line 8
    .line 9
    instance-of v2, p1, LZib;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v2, p1, LWib;

    .line 16
    .line 17
    :goto_0
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    instance-of v2, p1, LVib;

    .line 22
    .line 23
    :goto_1
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    instance-of v2, p1, LYib;

    .line 28
    .line 29
    :goto_2
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-static {p0, p1}, LGvk;->d(LLtb;Lajb;)Lhad;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, LSRi;

    .line 36
    .line 37
    invoke-virtual {p2}, Lr1f;->b()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-float p2, v0

    .line 42
    iget-object v0, p0, Lhad;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object p0, p0, Lhad;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-direct {p1, p2, v0, p0}, LSRi;-><init>(FFF)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    instance-of v2, p1, LXib;

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    new-instance p0, Ltxh;

    .line 67
    .line 68
    invoke-direct {p0}, Ltxh;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_4
    instance-of v2, p1, LSib;

    .line 73
    .line 74
    const/high16 v3, 0x3f800000    # 1.0f

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    :goto_3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/4 v5, 0x5

    .line 86
    const/high16 v6, 0x40000000    # 2.0f

    .line 87
    .line 88
    if-eq v4, v5, :cond_6

    .line 89
    .line 90
    const/4 v5, 0x6

    .line 91
    if-eq v4, v5, :cond_6

    .line 92
    .line 93
    packed-switch v4, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :pswitch_0
    const/16 v4, 0x20

    .line 98
    .line 99
    int-to-float v4, v4

    .line 100
    mul-float v4, v4, v6

    .line 101
    .line 102
    const/16 v5, 0x480

    .line 103
    .line 104
    :goto_4
    int-to-float v5, v5

    .line 105
    div-float/2addr v4, v5

    .line 106
    sub-float v4, v3, v4

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :pswitch_1
    const/16 v4, 0x1e

    .line 110
    .line 111
    int-to-float v4, v4

    .line 112
    mul-float v4, v4, v6

    .line 113
    .line 114
    const/16 v5, 0x500

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :pswitch_2
    const v4, 0x3f7425af    # 0.9537f

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :pswitch_3
    const v4, 0x3f726e98    # 0.947f

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    const/16 v4, 0x18

    .line 126
    .line 127
    int-to-float v4, v4

    .line 128
    mul-float v4, v4, v6

    .line 129
    .line 130
    const/16 v5, 0x2f0

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :goto_5
    if-eqz v2, :cond_7

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    goto :goto_6

    .line 137
    :cond_7
    instance-of v2, p1, LTib;

    .line 138
    .line 139
    :goto_6
    if-eqz v2, :cond_8

    .line 140
    .line 141
    const/high16 v2, -0x1000000

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_8
    const/4 v2, -0x1

    .line 145
    :goto_7
    invoke-static {p0, p1}, LGvk;->d(LLtb;Lajb;)Lhad;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    new-instance p1, LOZ2;

    .line 150
    .line 151
    invoke-direct {p1, v0}, LCO5;-><init>(I)V

    .line 152
    .line 153
    .line 154
    iput v4, p1, LOZ2;->o0:F

    .line 155
    .line 156
    iput v2, p1, LOZ2;->p0:I

    .line 157
    .line 158
    iput-boolean v1, p1, LOZ2;->q0:Z

    .line 159
    .line 160
    iget-object v2, p0, Lhad;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    cmpg-float v4, v4, v3

    .line 169
    .line 170
    if-nez v4, :cond_9

    .line 171
    .line 172
    const/4 v4, 0x1

    .line 173
    goto :goto_8

    .line 174
    :cond_9
    const/4 v4, 0x0

    .line 175
    :goto_8
    iget-object p0, p0, Lhad;->b:Ljava/lang/Object;

    .line 176
    .line 177
    if-eqz v4, :cond_c

    .line 178
    .line 179
    move-object v4, p0

    .line 180
    check-cast v4, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    cmpg-float v3, v4, v3

    .line 187
    .line 188
    if-nez v3, :cond_a

    .line 189
    .line 190
    const/4 v3, 0x1

    .line 191
    goto :goto_9

    .line 192
    :cond_a
    const/4 v3, 0x0

    .line 193
    :goto_9
    if-nez v3, :cond_b

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_b
    return-object p1

    .line 197
    :cond_c
    :goto_a
    new-instance v3, LA3c;

    .line 198
    .line 199
    new-instance v4, LSRi;

    .line 200
    .line 201
    invoke-virtual {p2}, Lr1f;->b()D

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    double-to-float p2, v5

    .line 206
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    check-cast p0, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-direct {v4, p2, v2, p0}, LSRi;-><init>(FFF)V

    .line 217
    .line 218
    .line 219
    const/4 p0, 0x2

    .line 220
    new-array p0, p0, [LlTe;

    .line 221
    .line 222
    aput-object v4, p0, v0

    .line 223
    .line 224
    aput-object p1, p0, v1

    .line 225
    .line 226
    invoke-direct {v3, p0}, LA3c;-><init>([LlTe;)V

    .line 227
    .line 228
    .line 229
    return-object v3

    .line 230
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    const-string p1, "Illegal media type for spectacles custom export"

    .line 233
    .line 234
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p0

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static d(LLtb;Lajb;)Lhad;
    .locals 4

    .line 1
    iget v0, p0, LLtb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-nez v1, :cond_4

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {v0}, Lskk;->n(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget p0, p0, LLtb;->a:I

    .line 29
    .line 30
    invoke-static {p0}, Lskk;->h(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const p0, 0x3f86b43b

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    packed-switch p0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    :cond_4
    :goto_1
    :pswitch_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :pswitch_1
    const p0, 0x3f86bca2

    .line 47
    .line 48
    .line 49
    :goto_2
    instance-of v0, p1, LZib;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    new-instance p1, Lhad;

    .line 54
    .line 55
    sget v0, Ls8h;->a:F

    .line 56
    .line 57
    div-float/2addr v2, v0

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p1, v0, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    instance-of v0, p1, LWib;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const p1, 0x3f4ccccd    # 0.8f

    .line 75
    .line 76
    .line 77
    const v0, 0x3f19999a    # 0.6f

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    mul-float v2, v1, p1

    .line 85
    .line 86
    mul-float v1, v1, v0

    .line 87
    .line 88
    new-instance v3, Lhad;

    .line 89
    .line 90
    div-float/2addr p1, v2

    .line 91
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    div-float/2addr v0, v1

    .line 96
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v3, p1, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object p1, v3

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    instance-of v0, p1, LVib;

    .line 106
    .line 107
    const v1, 0x3efb037d

    .line 108
    .line 109
    .line 110
    const v3, 0x3f5f1f9b

    .line 111
    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    mul-float v0, p1, v3

    .line 120
    .line 121
    mul-float p1, p1, v1

    .line 122
    .line 123
    new-instance v2, Lhad;

    .line 124
    .line 125
    div-float/2addr v3, v0

    .line 126
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    div-float/2addr v1, p1

    .line 131
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {v2, v0, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    move-object p1, v2

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    instance-of p1, p1, LYib;

    .line 141
    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    mul-float v0, p1, v1

    .line 149
    .line 150
    mul-float p1, p1, v3

    .line 151
    .line 152
    new-instance v2, Lhad;

    .line 153
    .line 154
    div-float/2addr v1, v0

    .line 155
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    div-float/2addr v3, p1

    .line 160
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {v2, v0, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    new-instance p1, Lhad;

    .line 169
    .line 170
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {p1, v0, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_4
    new-instance v0, Lhad;

    .line 182
    .line 183
    iget-object v1, p1, Lhad;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    mul-float v1, v1, p0

    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    mul-float p1, p1, p0

    .line 206
    .line 207
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-direct {v0, v1, p0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
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

.method public static e(I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0

    .line 8
    :pswitch_0
    const/16 p0, 0x2653

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :pswitch_1
    const/16 p0, 0x2652

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :pswitch_2
    const/16 p0, 0x2651

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :pswitch_3
    const/16 p0, 0x2650

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_4
    const/16 p0, 0x264f

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :pswitch_5
    const/16 p0, 0x264e

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :pswitch_6
    const/16 p0, 0x264d

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :pswitch_7
    const/16 p0, 0x264c

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_8
    const/16 p0, 0x264b

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_9
    const/16 p0, 0x264a

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_a
    const/16 p0, 0x2649

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_b
    const/16 p0, 0x2648

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_c
    const p0, 0x1f305

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_d
    const p0, 0x1f506

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_e
    const/16 p0, 0x2600

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_f
    const p0, 0x1f453

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_10
    const p0, 0x1f510

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_11
    const/16 p0, 0x2b50

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_12
    const p0, 0x1f643

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_13
    const p0, 0x1f613

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_14
    const p0, 0x1f60e

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_15
    const p0, 0x1f5d3

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_16
    const p0, 0x1f5bc

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_17
    const p0, 0x1f382

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_18
    const p0, 0x1f4a9

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_19
    const p0, 0x1f47b

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_1a
    const p0, 0x1f449

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_1b
    const p0, 0x1f448

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_1c
    const p0, 0x1f44c

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_1d
    const p0, 0x1f44b

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(LSm2;LKH6;LoZd;Z)LLtb;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LKH6;->A()LFt7;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LFt7;->E()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    if-nez p3, :cond_2

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object p1, v2

    .line 23
    :cond_2
    :goto_1
    iget-object p0, p0, LSm2;->a:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Lskk;->n(I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 p3, 0x1

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    instance-of p0, p2, LjZd;

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/4 p0, 0x0

    .line 43
    :goto_2
    if-eqz v1, :cond_5

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, LKH6;->A()LFt7;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    invoke-virtual {p2}, LFt7;->j()LpW9;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_4
    if-eqz v2, :cond_5

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_5
    const/4 p2, 0x0

    .line 62
    :goto_3
    if-eqz p1, :cond_6

    .line 63
    .line 64
    invoke-virtual {p1}, LKH6;->w0()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ne p1, p3, :cond_6

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    :cond_6
    if-eqz p0, :cond_a

    .line 72
    .line 73
    if-eqz p2, :cond_8

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    sget-object p0, LLtb;->q0:LLtb;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_7
    sget-object p0, LLtb;->p0:LLtb;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_8
    if-eqz v0, :cond_9

    .line 84
    .line 85
    sget-object p0, LLtb;->l0:LLtb;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_9
    sget-object p0, LLtb;->k0:LLtb;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_a
    if-eqz v0, :cond_b

    .line 92
    .line 93
    sget-object p0, LLtb;->e0:LLtb;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_b
    sget-object p0, LLtb;->Z:LLtb;

    .line 97
    .line 98
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v1, LsK6;->t:LyMe;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, LY69;->B(I)LV69;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v3, p0

    .line 14
    :goto_0
    invoke-virtual {v1}, LH2;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, LH2;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LsK6;

    .line 25
    .line 26
    iget-object v4, v4, LsK6;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v1, LLK6;->a:Ld79;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ld79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    if-nez v1, :cond_17

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v3, 0x5

    .line 53
    const/4 v4, 0x1

    .line 54
    if-lt v1, v3, :cond_11

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-ge v3, v6, :cond_14

    .line 72
    .line 73
    const-string v6, "\u200d"

    .line 74
    .line 75
    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const-string v7, "\ufe0f"

    .line 80
    .line 81
    invoke-virtual {p0, v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 v8, 0x0

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    :goto_2
    const/4 v8, 0x1

    .line 93
    :goto_3
    add-int/lit8 v9, v3, 0x1

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-lt v9, v10, :cond_4

    .line 100
    .line 101
    const/4 v10, 0x1

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    const/4 v10, 0x0

    .line 104
    :goto_4
    add-int/lit8 v11, v3, 0x2

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-gt v11, v12, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-static {v11}, LsK6;->a(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    const/4 v11, 0x0

    .line 122
    :goto_5
    add-int/lit8 v12, v3, -0x2

    .line 123
    .line 124
    if-ltz v12, :cond_6

    .line 125
    .line 126
    invoke-virtual {p0, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-static {v12}, LsK6;->a(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    goto :goto_6

    .line 135
    :cond_6
    const/4 v12, 0x0

    .line 136
    :goto_6
    if-nez v6, :cond_8

    .line 137
    .line 138
    if-nez v7, :cond_8

    .line 139
    .line 140
    if-nez v10, :cond_8

    .line 141
    .line 142
    if-eqz v11, :cond_7

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_7
    const/4 v13, 0x0

    .line 146
    goto :goto_8

    .line 147
    :cond_8
    :goto_7
    const/4 v13, 0x1

    .line 148
    :goto_8
    if-eqz v10, :cond_9

    .line 149
    .line 150
    if-nez v8, :cond_9

    .line 151
    .line 152
    move v8, v9

    .line 153
    goto :goto_9

    .line 154
    :cond_9
    move v8, v3

    .line 155
    :goto_9
    if-ge v5, v8, :cond_a

    .line 156
    .line 157
    const/4 v10, 0x1

    .line 158
    goto :goto_a

    .line 159
    :cond_a
    const/4 v10, 0x0

    .line 160
    :goto_a
    if-eqz v13, :cond_c

    .line 161
    .line 162
    if-eqz v10, :cond_c

    .line 163
    .line 164
    invoke-static {v1, v5, v8}, Ljava/lang/Character;->codePointAt([CII)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    if-eqz v11, :cond_b

    .line 176
    .line 177
    move v5, v3

    .line 178
    goto :goto_b

    .line 179
    :cond_b
    move v5, v9

    .line 180
    :cond_c
    :goto_b
    if-nez v6, :cond_d

    .line 181
    .line 182
    if-eqz v7, :cond_10

    .line 183
    .line 184
    :cond_d
    if-nez v6, :cond_e

    .line 185
    .line 186
    if-nez v12, :cond_f

    .line 187
    .line 188
    if-eqz v7, :cond_f

    .line 189
    .line 190
    :cond_e
    invoke-virtual {p0, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v3, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_f
    move v5, v9

    .line 206
    :cond_10
    move v3, v9

    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_11
    const/4 v3, 0x4

    .line 210
    const/4 v5, 0x2

    .line 211
    if-ne v1, v3, :cond_12

    .line 212
    .line 213
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_c

    .line 244
    :cond_12
    if-lez v1, :cond_14

    .line 245
    .line 246
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eq v3, v5, :cond_13

    .line 262
    .line 263
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    const/4 v5, 0x3

    .line 268
    if-ne v3, v5, :cond_14

    .line 269
    .line 270
    :cond_13
    const/16 v3, 0x100

    .line 271
    .line 272
    if-ge v1, v3, :cond_14

    .line 273
    .line 274
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    sub-int/2addr v1, v4

    .line 279
    invoke-static {p0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_14
    :goto_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-ge v2, v1, :cond_16

    .line 300
    .line 301
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    sub-int/2addr v1, v4

    .line 315
    if-eq v2, v1, :cond_15

    .line 316
    .line 317
    const/16 v1, 0x2d

    .line 318
    .line 319
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 323
    .line 324
    goto :goto_d

    .line 325
    :cond_16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    :cond_17
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_18

    .line 335
    .line 336
    return-object v1

    .line 337
    :cond_18
    sget-object v3, LsK6;->t:LyMe;

    .line 338
    .line 339
    invoke-virtual {v3, v2}, LY69;->B(I)LV69;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    :cond_19
    invoke-virtual {v2}, LH2;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_1a

    .line 348
    .line 349
    invoke-virtual {v2}, LH2;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, LsK6;

    .line 354
    .line 355
    iget-object v4, v3, LsK6;->a:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_19

    .line 362
    .line 363
    goto :goto_e

    .line 364
    :cond_1a
    sget-object v3, LsK6;->c:LsK6;

    .line 365
    .line 366
    :goto_e
    sget-object p0, LsK6;->c:LsK6;

    .line 367
    .line 368
    if-ne v3, p0, :cond_1b

    .line 369
    .line 370
    goto :goto_f

    .line 371
    :cond_1b
    iget-object p0, v3, LsK6;->b:Ljava/lang/String;

    .line 372
    .line 373
    const-string v0, "-"

    .line 374
    .line 375
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :goto_f
    invoke-static {v1, v0}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0
.end method

.method public static final h()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "PlaybackSnapView_temp"

    .line 2
    .line 3
    const-string v1, "select _id, type, snapRowId, snapId, viewStartTimestampMillis, viewDurationMillis, snapTimestampMillis, COALESCE(snapExpirationTimestampMillis,0), storyId, storyRowId FROM "

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final i(LAfe;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LAfe;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LAfe;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, LAfe;->f:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static j(LeD5;LbQ9;LgQ9;LjQ9;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Observable;ZLJQ9;Lio/reactivex/rxjava3/core/Observable;LKQ9;I)LZC5;
    .locals 10

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 8
    .line 9
    :cond_0
    move-object v2, p4

    .line 10
    and-int/lit8 p4, v0, 0x10

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    sget-object p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 15
    .line 16
    move-object v3, p4

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v3, p5

    .line 19
    :goto_0
    and-int/lit8 p4, v0, 0x20

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p4, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move/from16 v4, p6

    .line 27
    .line 28
    :goto_1
    and-int/lit8 p4, v0, 0x40

    .line 29
    .line 30
    if-eqz p4, :cond_3

    .line 31
    .line 32
    new-instance p4, LHQ9;

    .line 33
    .line 34
    invoke-direct {p4}, LHQ9;-><init>()V

    .line 35
    .line 36
    .line 37
    move-object v5, p4

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move-object/from16 v5, p7

    .line 40
    .line 41
    :goto_2
    and-int/lit16 p4, v0, 0x80

    .line 42
    .line 43
    if-eqz p4, :cond_4

    .line 44
    .line 45
    sget-object p4, LGQ9;->a:LGQ9;

    .line 46
    .line 47
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 48
    .line 49
    invoke-direct {v6, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move-object/from16 v6, p8

    .line 54
    .line 55
    :goto_3
    and-int/lit16 p4, v0, 0x100

    .line 56
    .line 57
    if-eqz p4, :cond_5

    .line 58
    .line 59
    sget-object p4, LlT5;->w0:LlT5;

    .line 60
    .line 61
    move-object v7, p4

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    move-object/from16 v7, p9

    .line 64
    .line 65
    :goto_4
    and-int/lit16 p4, v0, 0x200

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    if-eqz p4, :cond_6

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    :cond_6
    const/4 p4, 0x1

    .line 72
    and-int/lit16 v0, v0, 0x400

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    goto :goto_5

    .line 78
    :cond_7
    const/4 v9, 0x1

    .line 79
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    instance-of p4, p1, LYP9;

    .line 83
    .line 84
    if-eqz p4, :cond_b

    .line 85
    .line 86
    iget-object p4, p0, LeD5;->c:LNa3;

    .line 87
    .line 88
    invoke-virtual {p4}, LNa3;->a()Lueg;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    iget-boolean v0, p4, Lueg;->a:Z

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    instance-of v0, p1, LVP9;

    .line 97
    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    :cond_8
    iget-boolean p4, p4, Lueg;->b:Z

    .line 101
    .line 102
    if-eqz p4, :cond_a

    .line 103
    .line 104
    instance-of p4, p1, LXP9;

    .line 105
    .line 106
    if-eqz p4, :cond_a

    .line 107
    .line 108
    :cond_9
    new-instance p4, LdD5;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    move-object/from16 p7, p0

    .line 112
    .line 113
    move-object/from16 p6, p1

    .line 114
    .line 115
    move-object/from16 p8, p2

    .line 116
    .line 117
    move-object/from16 p9, p3

    .line 118
    .line 119
    move-object p5, p4

    .line 120
    const/16 p10, 0x0

    .line 121
    .line 122
    invoke-direct/range {p5 .. p10}, LdD5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_a
    invoke-static {p1, p0, p2, p3}, LeD5;->a(LbQ9;LeD5;LgQ9;LjQ9;)LpK;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    :goto_6
    move-object v1, p4

    .line 131
    goto :goto_7

    .line 132
    :cond_b
    invoke-static {p1, p0, p2, p3}, LeD5;->a(LbQ9;LeD5;LgQ9;LjQ9;)LpK;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    goto :goto_6

    .line 137
    :goto_7
    new-instance v0, LZC5;

    .line 138
    .line 139
    invoke-direct/range {v0 .. v9}, LZC5;-><init>(Lobi;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Observable;ZLJQ9;Lio/reactivex/rxjava3/core/Observable;LKQ9;ZZ)V

    .line 140
    .line 141
    .line 142
    return-object v0
.end method

.method public static k(Lcom/snap/mushroom/app/MushroomApplication;LkT6;Lnwf;LB73;Lxb5;LvG4;LTK5;LJbi;)LNO3;
    .locals 12

    .line 1
    sget-object v0, Lo19;->Z:Lo19;

    .line 2
    .line 3
    const-string v1, "ContactsCacheDbManager"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LEU0;->j(Lo19;Lo19;Ljava/lang/String;)LWm0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, LIP5;

    .line 11
    .line 12
    invoke-static {v2, v0}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    new-instance v2, LNO3;

    .line 17
    .line 18
    new-instance v3, LOO3;

    .line 19
    .line 20
    move-object v4, p0

    .line 21
    move-object v5, p1

    .line 22
    move-object v6, p3

    .line 23
    move-object/from16 v7, p4

    .line 24
    .line 25
    move-object/from16 v10, p5

    .line 26
    .line 27
    move-object/from16 v8, p6

    .line 28
    .line 29
    move-object/from16 v11, p7

    .line 30
    .line 31
    invoke-direct/range {v3 .. v11}, LOO3;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LkT6;LB73;Lxb5;LTK5;LBre;LvG4;LJbi;)V

    .line 32
    .line 33
    .line 34
    new-instance v7, LGp;

    .line 35
    .line 36
    sget-object p0, LEy9;->C0:LEy9;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    const/16 v0, 0x1c

    .line 40
    .line 41
    invoke-direct {v7, v1, p0, p1, v0}, Lan0;-><init>(Ljava/lang/String;LEy9;LQFa;I)V

    .line 42
    .line 43
    .line 44
    move-object v4, p2

    .line 45
    move-object v6, p3

    .line 46
    move-object/from16 v8, p4

    .line 47
    .line 48
    move-object/from16 v5, p6

    .line 49
    .line 50
    invoke-direct/range {v2 .. v8}, LiQg;-><init>(Lkotlin/jvm/functions/Function0;Lnwf;LTK5;LB73;Lan0;Lxb5;)V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method
