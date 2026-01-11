.class public abstract LqUk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lk45;Lz45;Lt55;)Lod5;
    .locals 1

    .line 1
    new-instance v0, Lod5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lod5;-><init>(Lk45;Lz45;Lt55;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(LwN5;LR6c;I)LyN5;
    .locals 8

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, LR6c;->i:LR6c;

    .line 6
    .line 7
    :cond_0
    move-object v4, p1

    .line 8
    new-instance v3, LEk9;

    .line 9
    .line 10
    invoke-direct {v3}, LEk9;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, LyN5;

    .line 14
    .line 15
    iget-object v6, p0, LwN5;->d:Lyoa;

    .line 16
    .line 17
    iget-object v1, p0, LwN5;->a:LVT0;

    .line 18
    .line 19
    iget-object v7, p0, LwN5;->e:LFBi;

    .line 20
    .line 21
    iget-object v2, p0, LwN5;->b:LcJc;

    .line 22
    .line 23
    iget-object v5, p0, LwN5;->c:Lrp0;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v7}, LyN5;-><init>(LVT0;LcJc;LEk9;LR6c;Lrp0;Lyoa;LFBi;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static c(Ljava/util/Locale;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v2, "no"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, ""

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-string v2, "NO"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const-string v4, "NY"

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const-string v0, "nn"

    .line 40
    .line 41
    move-object v1, v2

    .line 42
    move-object p0, v3

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    const-string v2, "\\p{Alpha}{2,8}"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v2, "iw"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    const-string v0, "he"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string v2, "in"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    const-string v0, "id"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const-string v2, "ji"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    const-string v0, "yi"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    :goto_0
    const-string v0, "und"

    .line 92
    .line 93
    :cond_5
    :goto_1
    const-string v2, "\\p{Alpha}{2}|\\p{Digit}{3}"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    move-object v1, v3

    .line 102
    :cond_6
    const-string v2, "\\p{Alnum}{5,8}|\\p{Digit}\\p{Alnum}{3}"

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_7

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    move-object v3, p0

    .line 112
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/16 v2, 0x2d

    .line 122
    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_9
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method

.method public static d()[Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v3, 0x18

    .line 13
    .line 14
    if-lt v2, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v1}, LqUk;->c(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    new-array v1, v1, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, [Ljava/lang/String;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    const-string v2, "input_method"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v5, 0x0

    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Landroid/view/inputmethod/InputMethodInfo;

    .line 85
    .line 86
    invoke-virtual {v1, v4, v5}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Landroid/view/inputmethod/InputMethodSubtype;

    .line 105
    .line 106
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    if-lt v6, v3, :cond_4

    .line 109
    .line 110
    invoke-static {v5}, LlW;->k(Landroid/view/inputmethod/InputMethodSubtype;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    invoke-static {v5}, LlW;->e(Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    new-instance v6, Ljava/util/Locale;

    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-direct {v6, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, LqUk;->c(Ljava/util/Locale;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_3

    .line 139
    .line 140
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    .line 146
    if-lt v1, v3, :cond_7

    .line 147
    .line 148
    invoke-static {}, LGQ1;->f()Landroid/os/LocaleList;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_3
    invoke-static {v1}, LXz7;->D(Landroid/os/LocaleList;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-ge v5, v2, :cond_7

    .line 157
    .line 158
    invoke-static {v1, v5}, LXz7;->p(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    .line 164
    if-lt v4, v3, :cond_6

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_6

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    goto :goto_4

    .line 181
    :cond_6
    invoke-static {v2}, LqUk;->c(Ljava/util/Locale;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :goto_4
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    new-array v1, v1, [Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, [Ljava/lang/String;

    .line 202
    .line 203
    return-object v0
.end method

.method public static e(LPv3;Lq25;)Lod5;
    .locals 3

    .line 1
    new-instance v0, LX8i;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LX8i;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, Lod5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "WhatsappOtpComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lod5;

    .line 18
    .line 19
    return-object p0
.end method

.method public static f(Lk45;Lz45;LYRg;LY55;LBKj;Lh75;Li65;Le4c;LKC3;)Lhje;
    .locals 10

    .line 1
    new-instance v0, Lhje;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Lhje;-><init>(Lk45;Lz45;LYRg;LY55;LBKj;Lh75;Li65;Le4c;LKC3;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static g()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final h(LOa2;LHT2;)Lcom/snap/impala/common/media/MediaLibraryItem;
    .locals 12

    .line 1
    instance-of v0, p0, LKc2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/snap/impala/common/media/MediaLibraryItemType;->VIDEO:Lcom/snap/impala/common/media/MediaLibraryItemType;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, LKc2;

    .line 9
    .line 10
    iget-wide v1, v1, LKc2;->f0:J

    .line 11
    .line 12
    long-to-double v1, v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, LDpd;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/snap/impala/common/media/MediaLibraryItemType;->IMAGE:Lcom/snap/impala/common/media/MediaLibraryItemType;

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, LDpd;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, v2, LDpd;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/snap/impala/common/media/MediaLibraryItemType;

    .line 39
    .line 40
    iget-object v1, v2, LDpd;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    new-instance v3, Lcom/snap/impala/common/media/MediaLibraryItemId;

    .line 49
    .line 50
    invoke-virtual {p0}, LOa2;->f()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v3, v1, v0}, Lcom/snap/impala/common/media/MediaLibraryItemId;-><init>(Ljava/lang/String;Lcom/snap/impala/common/media/MediaLibraryItemType;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LOa2;->b()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 70
    .line 71
    invoke-virtual {p0}, LOa2;->i()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-double v4, v1

    .line 76
    invoke-virtual {p0}, LOa2;->e()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-double v6, v1

    .line 81
    invoke-virtual {p0}, LOa2;->c()Log5;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-wide v10, v1, LpN0;->a:J

    .line 86
    .line 87
    long-to-double v10, v10

    .line 88
    invoke-direct/range {v2 .. v11}, Lcom/snap/impala/common/media/MediaLibraryItem;-><init>(Lcom/snap/impala/common/media/MediaLibraryItemId;DDDD)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lcom/snap/impala/common/media/MediaLibraryItem;->h(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, LOa2;->b()Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "camera_roll_thumb"

    .line 99
    .line 100
    invoke-static {v1}, LYY0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v3, "uri"

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, Lcom/snap/impala/common/media/MediaLibraryItem;->m(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, LOa2;->d()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0}, Lcom/snap/impala/common/media/MediaLibraryItem;->g(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, LOa2;->j()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, Lcom/snap/impala/common/media/MediaLibraryItem;->i(Ljava/lang/Boolean;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, LEK2;

    .line 144
    .line 145
    const/16 v1, 0x1d

    .line 146
    .line 147
    invoke-direct {v0, p0, v1, p1}, LEK2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, Lcom/snap/impala/common/media/MediaLibraryItem;->j(LEK2;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, LPw3;

    .line 154
    .line 155
    const/16 v0, 0xa

    .line 156
    .line 157
    invoke-direct {p1, v0, p0}, LPw3;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p1}, Lcom/snap/impala/common/media/MediaLibraryItem;->k(LPw3;)V

    .line 161
    .line 162
    .line 163
    return-object v2
.end method
