.class public abstract LJTk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Ljava/lang/reflect/Method; = null

.field public static c:Z = false

.field public static d:Ljava/lang/reflect/Field;


# direct methods
.method public static a(Lq45;Lz45;LL45;LBKj;Lk45;LNQ4;LFdc;LLse;LOZ4;)LH85;
    .locals 0

    .line 1
    new-instance p0, LH85;

    .line 2
    .line 3
    invoke-direct {p0, p8}, LH85;-><init>(LOZ4;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static b(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    sget-object v0, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    sget-object v0, La8k;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    const v0, 0x7f0b19dd

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, La8k;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, La8k;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, La8k;->a:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    iput-object v2, v1, La8k;->b:Landroid/util/SparseArray;

    .line 33
    .line 34
    iput-object v2, v1, La8k;->c:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p0, v1, La8k;->c:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v1, La8k;->c:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    iget-object p0, v1, La8k;->b:Landroid/util/SparseArray;

    .line 58
    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    new-instance p0, Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p0, v1, La8k;->b:Landroid/util/SparseArray;

    .line 67
    .line 68
    :cond_3
    iget-object p0, v1, La8k;->b:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x1

    .line 75
    if-ne v0, v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ltz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move-object v3, v2

    .line 98
    :goto_0
    if-nez v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    move-object v3, p0

    .line 109
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    :cond_5
    if-eqz v3, :cond_8

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Landroid/view/View;

    .line 118
    .line 119
    if-eqz p0, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    const p1, 0x7f0b19de

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Ljava/util/ArrayList;

    .line 135
    .line 136
    if-eqz p0, :cond_7

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    sub-int/2addr p1, v1

    .line 143
    if-gez p1, :cond_6

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Lnfe;->t(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    throw v2

    .line 154
    :cond_7
    :goto_1
    return v1

    .line 155
    :cond_8
    :goto_2
    const/4 p0, 0x0

    .line 156
    return p0
.end method

.method public static c(LCM9;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1c

    .line 10
    .line 11
    if-lt v2, v3, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, p3}, LCM9;->d(Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    instance-of v2, p2, Landroid/app/Activity;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_9

    .line 22
    .line 23
    check-cast p2, Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/app/Activity;->onUserInteraction()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/16 p1, 0x8

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/Window;->hasFeature(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/16 v4, 0x52

    .line 49
    .line 50
    if-ne v2, v4, :cond_5

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    sget-boolean v2, LJTk;->a:Z

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v4, "onMenuKeyEvent"

    .line 63
    .line 64
    new-array v5, v0, [Ljava/lang/Class;

    .line 65
    .line 66
    const-class v6, Landroid/view/KeyEvent;

    .line 67
    .line 68
    aput-object v6, v5, v1

    .line 69
    .line 70
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sput-object v2, LJTk;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    :catch_0
    sput-boolean v0, LJTk;->a:Z

    .line 77
    .line 78
    :cond_2
    sget-object v2, LJTk;->b:Ljava/lang/reflect/Method;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    :try_start_1
    new-array v4, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p3, v4, v1

    .line 85
    .line 86
    invoke-virtual {v2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    goto :goto_0

    .line 100
    :catch_1
    nop

    .line 101
    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0, p3}, Lb8k;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    if-eqz p0, :cond_8

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_8
    invoke-virtual {p3, p2, v3, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :goto_1
    return v0

    .line 133
    :cond_9
    instance-of v2, p2, Landroid/app/Dialog;

    .line 134
    .line 135
    if-eqz v2, :cond_10

    .line 136
    .line 137
    check-cast p2, Landroid/app/Dialog;

    .line 138
    .line 139
    sget-boolean p0, LJTk;->c:Z

    .line 140
    .line 141
    if-nez p0, :cond_a

    .line 142
    .line 143
    :try_start_2
    const-class p0, Landroid/app/Dialog;

    .line 144
    .line 145
    const-string p1, "mOnKeyListener"

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    sput-object p0, LJTk;->d:Ljava/lang/reflect/Field;

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 154
    .line 155
    .line 156
    :catch_2
    sput-boolean v0, LJTk;->c:Z

    .line 157
    .line 158
    :cond_a
    sget-object p0, LJTk;->d:Ljava/lang/reflect/Field;

    .line 159
    .line 160
    if-eqz p0, :cond_b

    .line 161
    .line 162
    :try_start_3
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Landroid/content/DialogInterface$OnKeyListener;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :catch_3
    nop

    .line 170
    :cond_b
    move-object p0, v3

    .line 171
    :goto_2
    if-eqz p0, :cond_c

    .line 172
    .line 173
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-interface {p0, p2, p1, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_c

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_c
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_d

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_d
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0, p3}, Lb8k;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_e

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_e
    if-eqz p0, :cond_f

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :cond_f
    invoke-virtual {p3, p2, v3, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    :goto_3
    return v0

    .line 217
    :cond_10
    if-eqz p1, :cond_11

    .line 218
    .line 219
    invoke-static {p1, p3}, Lb8k;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_12

    .line 224
    .line 225
    :cond_11
    invoke-interface {p0, p3}, LCM9;->d(Landroid/view/KeyEvent;)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_13

    .line 230
    .line 231
    :cond_12
    return v0

    .line 232
    :cond_13
    :goto_4
    return v1
.end method

.method public static d(LPv3;LD65;)LH85;
    .locals 3

    .line 1
    new-instance v0, LL4c;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, LL4c;-><init>(LD65;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LH85;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "InternalProfileSavedAttachmentFeatureComponent"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LH85;

    .line 17
    .line 18
    return-object p0
.end method

.method public static e()LaM3;
    .locals 2

    .line 1
    const-class v0, Lxoh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxoh;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LaM3;->A0:LaM3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static f()LaM3;
    .locals 2

    .line 1
    const-class v0, Lhjk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhjk;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v0, v0, Lhjk;->b:LaM3;

    .line 13
    .line 14
    return-object v0
.end method

.method public static g()LPv3;
    .locals 1

    .line 1
    new-instance v0, LPv3;

    .line 2
    .line 3
    invoke-direct {v0}, LPv3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(Lk45;Lz45;Lt55;LBKj;Lh75;)LoJb;
    .locals 6

    .line 1
    new-instance v0, LWR8;

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
    invoke-direct/range {v0 .. v5}, LWR8;-><init>(Lk45;Lz45;Lt55;LBKj;Lh75;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v0, LWR8;->g0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljw9;

    .line 14
    .line 15
    iget-object p0, p0, Ljw9;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, LoJb;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final i(Lcom/snap/impala/common/media/MediaLibraryItem;ZZ)LTa2;
    .locals 9

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v0, LTa2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snap/impala/common/media/MediaLibraryItem;->c()Lcom/snap/impala/common/media/MediaLibraryItemId;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/snap/impala/common/media/MediaLibraryItemId;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/snap/impala/common/media/MediaLibraryItem;->getDurationMs()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    double-to-long v2, v2

    .line 18
    invoke-virtual {p0}, Lcom/snap/impala/common/media/MediaLibraryItem;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0}, Lcom/snap/impala/common/media/MediaLibraryItem;->f()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {p0}, Lcom/snap/impala/common/media/MediaLibraryItem;->e()Lcom/snap/composer/coreutils/MediaTimeRange;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/snap/composer/coreutils/MediaTimeRange;->getDurationMs()D

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p1, v6

    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/snap/impala/common/media/MediaLibraryItem;->e()Lcom/snap/composer/coreutils/MediaTimeRange;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/snap/composer/coreutils/MediaTimeRange;->a()D

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :cond_1
    move v8, p2

    .line 58
    move-object v7, v6

    .line 59
    move-object v6, p1

    .line 60
    invoke-direct/range {v0 .. v8}, LTa2;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Z)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    move v7, p2

    .line 65
    new-instance v1, LTa2;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/snap/impala/common/media/MediaLibraryItem;->c()Lcom/snap/impala/common/media/MediaLibraryItemId;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/snap/impala/common/media/MediaLibraryItemId;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p0}, Lcom/snap/impala/common/media/MediaLibraryItem;->getDurationMs()D

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    double-to-long v3, p1

    .line 80
    invoke-virtual {p0}, Lcom/snap/impala/common/media/MediaLibraryItem;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {p0}, Lcom/snap/impala/common/media/MediaLibraryItem;->f()Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const/16 v8, 0x30

    .line 89
    .line 90
    invoke-direct/range {v1 .. v8}, LTa2;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;ZI)V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method

.method public static final j(Lcom/snap/impala/composer/postarchive/PostArchiveSnap;Z)LJWd;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/snap/impala/composer/postarchive/PostArchiveSnap;->getSnapId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/snap/impala/composer/postarchive/PostArchiveSnap;->getDurationMs()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    double-to-long v4, v2

    .line 10
    invoke-virtual {p0}, Lcom/snap/impala/composer/postarchive/PostArchiveSnap;->a()Lcom/snap/impala/composer/postarchive/PostArchiveSnapMedia;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/snap/impala/composer/postarchive/PostArchiveSnapMedia;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lcom/snap/impala/composer/postarchive/PostArchiveSnap;->a()Lcom/snap/impala/composer/postarchive/PostArchiveSnapMedia;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/snap/impala/composer/postarchive/PostArchiveSnapMedia;->getUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/snap/impala/composer/postarchive/PostArchiveSnap;->a()Lcom/snap/impala/composer/postarchive/PostArchiveSnapMedia;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/snap/impala/composer/postarchive/PostArchiveSnapMedia;->b()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/snap/impala/composer/postarchive/PostArchiveSnap;->a()Lcom/snap/impala/composer/postarchive/PostArchiveSnapMedia;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v7}, Lcom/snap/impala/composer/postarchive/PostArchiveSnapMedia;->a()[B

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {p0}, Lcom/snap/impala/composer/postarchive/PostArchiveSnap;->a()Lcom/snap/impala/composer/postarchive/PostArchiveSnapMedia;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Lcom/snap/impala/composer/postarchive/PostArchiveSnapMedia;->c()D

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    invoke-virtual {p0}, Lcom/snap/impala/composer/postarchive/PostArchiveSnap;->getStoryId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    move-object v6, v0

    .line 64
    new-instance v0, LJWd;

    .line 65
    .line 66
    move v11, p1

    .line 67
    invoke-direct/range {v0 .. v11}, LJWd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;DLjava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public static k(Lcom/snap/composer/memories/MemoriesSnap;ZZI)LFLb;
    .locals 22

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v0, p1

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v2, p3, 0x2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/16 v17, 0x0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v2, 0x1

    .line 18
    const/16 v17, 0x1

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v2, p3, 0x4

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move/from16 v1, p2

    .line 26
    .line 27
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/snap/composer/memories/MemoriesSnap;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    if-nez v2, :cond_7

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/snap/composer/memories/MemoriesSnap;->b()Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    int-to-double v4, v3

    .line 40
    invoke-static {v4, v5, v2}, LDz9;->b(DLjava/lang/Double;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    goto :goto_6

    .line 49
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/snap/composer/memories/MemoriesSnap;->getSnapId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/snap/composer/memories/MemoriesSnap;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/snap/composer/memories/MemoriesSnap;->g()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/snap/composer/memories/MemoriesSnap;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/snap/composer/memories/MemoriesSnap;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    new-instance v0, Lvjj;

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/snap/composer/memories/MemoriesSnap;->getDurationMs()D

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    double-to-long v2, v2

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/snap/composer/memories/MemoriesSnap;->d()Lcom/snap/composer/coreutils/MediaTimeRange;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/snap/composer/coreutils/MediaTimeRange;->getDurationMs()D

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move-object v3, v1

    .line 99
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/snap/composer/memories/MemoriesSnap;->d()Lcom/snap/composer/coreutils/MediaTimeRange;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    invoke-virtual {v7}, Lcom/snap/composer/coreutils/MediaTimeRange;->a()D

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_5
    invoke-direct {v0, v2, v3, v1}, Lvjj;-><init>(Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 114
    .line 115
    .line 116
    :goto_4
    move-object/from16 v16, v0

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    new-instance v0, Lvjj;

    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/snap/composer/memories/MemoriesSnap;->getDurationMs()D

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    double-to-long v2, v2

    .line 126
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-direct {v0, v2, v1, v1}, Lvjj;-><init>(Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :goto_5
    new-instance v3, LN2h;

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const v21, 0x1cf80

    .line 139
    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v15, 0x0

    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    invoke-direct/range {v3 .. v21}, LN2h;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZLmHb;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Lvjj;ZLjava/util/List;Lna8;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    :cond_7
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/snap/composer/memories/MemoriesSnap;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/snap/composer/memories/MemoriesSnap;->g()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/snap/composer/memories/MemoriesSnap;->h()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/snap/composer/memories/MemoriesSnap;->e()Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/snap/composer/memories/MemoriesSnap;->b()Ljava/lang/Double;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    int-to-double v1, v3

    .line 177
    invoke-static {v1, v2, v0}, LDz9;->b(DLjava/lang/Double;)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    new-instance v4, LXjc;

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    invoke-direct/range {v4 .. v11}, LXjc;-><init>(Ljava/lang/String;ZZZZZZ)V

    .line 186
    .line 187
    .line 188
    return-object v4
.end method

.method public static final l(I)Lrz6;
    .locals 2

    .line 1
    sget-object v0, Lrz6;->a:Lrz6;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p0, v1, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lrz6;->t:Lrz6;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "unsupported DreamsGenerationPolicy type: "

    .line 23
    .line 24
    invoke-static {p0, v1}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    sget-object p0, Lrz6;->c:Lrz6;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lrz6;->b:Lrz6;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    return-object v0
.end method
