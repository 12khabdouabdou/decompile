.class public abstract LjSk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function2;ILandroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p2, p3}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p0, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    invoke-virtual {p3, p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, LjSk;->c()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public static final c()Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {}, Lpc7;->b()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    const-string v2, "instrument"

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static e(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 p1, 0x1

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    return v0
.end method

.method public static final f(Ljava/lang/Thread;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

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
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_3

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v5, "com.facebook"

    .line 19
    .line 20
    invoke-static {v4, v5, v0}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "com.facebook.appevents.codeless"

    .line 31
    .line 32
    invoke-static {v4, v5, v0}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "com.facebook.appevents.suggestedevents"

    .line 43
    .line 44
    invoke-static {v4, v5, v0}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "onClick"

    .line 55
    .line 56
    invoke-static {v4, v5, v0}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "onItemClick"

    .line 67
    .line 68
    invoke-static {v4, v5, v0}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "onTouch"

    .line 79
    .line 80
    invoke-static {v3, v4, v0}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    return v0
.end method

.method public static g(Landroid/content/Context;Lnp0;II)Lqdh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p0, p1, p2, p3}, LjSk;->h(Landroid/content/Context;Lnp0;Ljava/lang/CharSequence;I)Lqdh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static h(Landroid/content/Context;Lnp0;Ljava/lang/CharSequence;I)Lqdh;
    .locals 1

    .line 1
    invoke-static {p0, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x19

    .line 12
    .line 13
    if-gt p3, v0, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    :try_start_0
    const-class p3, Landroid/view/View;

    .line 18
    .line 19
    const-string v0, "mContext"

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :cond_0
    new-instance p2, Lqdh;

    .line 38
    .line 39
    invoke-direct {p2, p0, p1}, Lqdh;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method

.method public static i(Lk45;Lz45;Lt55;LBKj;Lh75;LL75;LPN4;LG75;)LoJb;
    .locals 9

    .line 1
    new-instance v0, Lrq;

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
    move-object v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lrq;-><init>(Lk45;Lz45;Lt55;LBKj;Lh75;LL75;LPN4;LG75;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v0, Lrq;->v:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljw9;

    .line 18
    .line 19
    iget-object p0, p0, Ljw9;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, LoJb;

    .line 22
    .line 23
    return-object p0
.end method

.method public static j(LFW4;)LFm6;
    .locals 39

    .line 1
    invoke-virtual/range {p0 .. p0}, LFW4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LLy4;

    .line 6
    .line 7
    new-instance v1, LFm6;

    .line 8
    .line 9
    new-instance v2, Lpbc;

    .line 10
    .line 11
    iget-object v3, v0, LLy4;->a:Lt75;

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    invoke-virtual {v4}, Lt75;->o()LvQi;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object v5, v4

    .line 19
    new-instance v4, Lv6j;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct {v4, v6}, Lv6j;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    move-object v6, v5

    .line 26
    invoke-virtual {v0}, LLy4;->c()Lwq6;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v7, v0, LLy4;->m:LEbd;

    .line 31
    .line 32
    invoke-interface {v7}, LEbd;->I()LCbd;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    move-object v8, v6

    .line 37
    move-object v6, v7

    .line 38
    invoke-virtual {v0}, LLy4;->d()LJPd;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    move-object v9, v8

    .line 43
    iget-object v8, v0, LLy4;->F:LQx4;

    .line 44
    .line 45
    move-object v10, v9

    .line 46
    iget-object v9, v0, LLy4;->y:LQx4;

    .line 47
    .line 48
    move-object v11, v10

    .line 49
    iget-object v10, v0, LLy4;->K:LQx4;

    .line 50
    .line 51
    move-object v12, v11

    .line 52
    invoke-virtual {v0}, LLy4;->b()LWp6;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    move-object v13, v12

    .line 57
    iget-object v12, v0, LLy4;->x:LQx4;

    .line 58
    .line 59
    move-object v14, v13

    .line 60
    iget-object v13, v0, LLy4;->J:LQx4;

    .line 61
    .line 62
    move-object v15, v14

    .line 63
    iget-object v14, v0, LLy4;->w:LQx4;

    .line 64
    .line 65
    move-object/from16 v16, v15

    .line 66
    .line 67
    iget-object v15, v0, LLy4;->L:LQx4;

    .line 68
    .line 69
    move-object/from16 p0, v2

    .line 70
    .line 71
    iget-object v2, v0, LLy4;->M:LQx4;

    .line 72
    .line 73
    new-instance v17, LbY5;

    .line 74
    .line 75
    move-object/from16 v24, v2

    .line 76
    .line 77
    iget-object v2, v0, LLy4;->b:Lk45;

    .line 78
    .line 79
    move-object/from16 v25, v3

    .line 80
    .line 81
    iget-object v3, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 82
    .line 83
    move-object/from16 v18, v3

    .line 84
    .line 85
    iget-object v3, v0, LLy4;->c:Lt55;

    .line 86
    .line 87
    invoke-virtual {v3}, Lt55;->I6()LeRf;

    .line 88
    .line 89
    .line 90
    move-result-object v19

    .line 91
    move-object/from16 v26, v3

    .line 92
    .line 93
    iget-object v3, v0, LLy4;->x:LQx4;

    .line 94
    .line 95
    invoke-virtual {v0}, LLy4;->b()LWp6;

    .line 96
    .line 97
    .line 98
    move-result-object v21

    .line 99
    move-object/from16 v20, v3

    .line 100
    .line 101
    iget-object v3, v0, LLy4;->y:LQx4;

    .line 102
    .line 103
    const/16 v23, 0x5

    .line 104
    .line 105
    move-object/from16 v22, v3

    .line 106
    .line 107
    invoke-direct/range {v17 .. v23}, LbY5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance v18, Lngb;

    .line 111
    .line 112
    invoke-virtual/range {v16 .. v16}, Lt75;->o()LvQi;

    .line 113
    .line 114
    .line 115
    move-result-object v28

    .line 116
    new-instance v3, LFa6;

    .line 117
    .line 118
    move-object/from16 v16, v4

    .line 119
    .line 120
    new-instance v4, LkGe;

    .line 121
    .line 122
    move-object/from16 v19, v5

    .line 123
    .line 124
    iget-object v5, v0, LLy4;->p:Lq45;

    .line 125
    .line 126
    invoke-virtual {v5}, Lq45;->i()LxVg;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    move-object/from16 v20, v6

    .line 131
    .line 132
    iget-object v6, v0, LLy4;->I:LQx4;

    .line 133
    .line 134
    move-object/from16 v21, v7

    .line 135
    .line 136
    iget-object v7, v0, LLy4;->y:LQx4;

    .line 137
    .line 138
    invoke-direct {v4, v5, v6, v7}, LkGe;-><init>(LxVg;LDBe;LDBe;)V

    .line 139
    .line 140
    .line 141
    new-instance v5, LEb1;

    .line 142
    .line 143
    iget-object v6, v0, LLy4;->N:LQx4;

    .line 144
    .line 145
    invoke-direct {v5, v6}, LEb1;-><init>(LDBe;)V

    .line 146
    .line 147
    .line 148
    iget-object v6, v0, LLy4;->e:Lz45;

    .line 149
    .line 150
    invoke-virtual {v6}, Lz45;->v0()LyPf;

    .line 151
    .line 152
    .line 153
    invoke-direct {v3, v4, v5}, LFa6;-><init>(LkGe;LEb1;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Lz45;->v0()LyPf;

    .line 157
    .line 158
    .line 159
    move-result-object v30

    .line 160
    invoke-virtual {v0}, LLy4;->a()LIl;

    .line 161
    .line 162
    .line 163
    move-result-object v31

    .line 164
    new-instance v32, LXHg;

    .line 165
    .line 166
    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v4, v0, LLy4;->G:LQx4;

    .line 170
    .line 171
    iget-object v5, v0, LLy4;->H:LQx4;

    .line 172
    .line 173
    iget-object v6, v0, LLy4;->P:LQx4;

    .line 174
    .line 175
    new-instance v7, LxC0;

    .line 176
    .line 177
    move-object/from16 v29, v3

    .line 178
    .line 179
    const/4 v3, 0x1

    .line 180
    invoke-direct {v7, v3}, LxC0;-><init>(I)V

    .line 181
    .line 182
    .line 183
    new-instance v3, LxC0;

    .line 184
    .line 185
    move-object/from16 v33, v4

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    invoke-direct {v3, v4}, LxC0;-><init>(I)V

    .line 189
    .line 190
    .line 191
    const/16 v38, 0x19

    .line 192
    .line 193
    move-object/from16 v37, v3

    .line 194
    .line 195
    move-object/from16 v34, v5

    .line 196
    .line 197
    move-object/from16 v35, v6

    .line 198
    .line 199
    move-object/from16 v36, v7

    .line 200
    .line 201
    move-object/from16 v27, v18

    .line 202
    .line 203
    invoke-direct/range {v27 .. v38}, Lngb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v5, v19

    .line 207
    .line 208
    invoke-virtual {v0}, LLy4;->a()LIl;

    .line 209
    .line 210
    .line 211
    move-result-object v19

    .line 212
    new-instance v3, Lwo6;

    .line 213
    .line 214
    iget-object v4, v0, LLy4;->F:LQx4;

    .line 215
    .line 216
    iget-object v6, v0, LLy4;->E:LQx4;

    .line 217
    .line 218
    invoke-direct {v3, v4, v6}, Lwo6;-><init>(LCBe;LCBe;)V

    .line 219
    .line 220
    .line 221
    new-instance v27, Lro6;

    .line 222
    .line 223
    invoke-virtual/range {v26 .. v26}, Lt55;->I6()LeRf;

    .line 224
    .line 225
    .line 226
    move-result-object v29

    .line 227
    invoke-virtual {v0}, LLy4;->d()LJPd;

    .line 228
    .line 229
    .line 230
    move-result-object v30

    .line 231
    iget-object v4, v0, LLy4;->h:LhY4;

    .line 232
    .line 233
    invoke-virtual {v4}, LhY4;->C0()LKGe;

    .line 234
    .line 235
    .line 236
    move-result-object v31

    .line 237
    iget-object v4, v0, LLy4;->x:LQx4;

    .line 238
    .line 239
    iget-object v6, v0, LLy4;->y:LQx4;

    .line 240
    .line 241
    iget-object v7, v0, LLy4;->O:LQx4;

    .line 242
    .line 243
    invoke-virtual {v0}, LLy4;->b()LWp6;

    .line 244
    .line 245
    .line 246
    move-result-object v35

    .line 247
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 248
    .line 249
    move-object/from16 v28, v2

    .line 250
    .line 251
    move-object/from16 v32, v4

    .line 252
    .line 253
    move-object/from16 v33, v6

    .line 254
    .line 255
    move-object/from16 v34, v7

    .line 256
    .line 257
    invoke-direct/range {v27 .. v35}, Lro6;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LeRf;LJPd;LKGe;LDBe;LDBe;LDBe;LWp6;)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v0, LLy4;->E:LQx4;

    .line 261
    .line 262
    invoke-virtual {v2}, LQx4;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    move-object/from16 v22, v2

    .line 267
    .line 268
    check-cast v22, Lobc;

    .line 269
    .line 270
    iget-object v0, v0, LLy4;->Q:LQx4;

    .line 271
    .line 272
    invoke-virtual {v0}, LQx4;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    move-object/from16 v23, v0

    .line 277
    .line 278
    check-cast v23, Lrbc;

    .line 279
    .line 280
    move-object/from16 v2, p0

    .line 281
    .line 282
    move-object/from16 v4, v16

    .line 283
    .line 284
    move-object/from16 v6, v20

    .line 285
    .line 286
    move-object/from16 v7, v21

    .line 287
    .line 288
    move-object/from16 v16, v24

    .line 289
    .line 290
    move-object/from16 v21, v27

    .line 291
    .line 292
    move-object/from16 v20, v3

    .line 293
    .line 294
    move-object/from16 v3, v25

    .line 295
    .line 296
    invoke-direct/range {v2 .. v23}, Lpbc;-><init>(LvQi;Lv6j;Lwq6;LCbd;LJPd;LCBe;LCBe;LCBe;LWp6;LCBe;LCBe;LCBe;LCBe;LCBe;LbY5;Lngb;LIl;Lwo6;Lro6;Lobc;Lrbc;)V

    .line 297
    .line 298
    .line 299
    const/4 v0, 0x5

    .line 300
    invoke-direct {v1, v0, v2}, LFm6;-><init>(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    return-object v1
.end method

.method public static final k(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-static {}, LjSk;->c()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LkQj;->K(Ljava/io/InputStream;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :catch_0
    invoke-static {p0}, LjSk;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static final l(Ljava/lang/String;Lorg/json/JSONArray;LRG8;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-static {}, LkQj;->p()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object p0, LWG8;->j:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {}, Lpc7;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-array p1, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    aput-object p0, p1, v2

    .line 61
    .line 62
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "%s/instruments"

    .line 67
    .line 68
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-static {p1, p0, v1, p2}, Le2j;->m(LI4;Ljava/lang/String;Lorg/json/JSONObject;LRG8;)LWG8;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, LWG8;->d()LXG8;

    .line 78
    .line 79
    .line 80
    :catch_0
    :goto_1
    return-void
.end method

.method public static final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, LjSk;->c()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LxF2;->a:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract d()Ljava/lang/String;
.end method
