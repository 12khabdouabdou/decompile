.class public final Lybj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxbj;


# instance fields
.field public final a:Lcom/snap/composer/views/ComposerRootView;

.field public b:LVe6;

.field public final c:Lcom/snap/composer/logger/Logger;

.field public final d:Z

.field public e:Z

.field public f:Z

.field public final g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public l:Landroid/view/MotionEvent;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Lcom/snap/composer/views/ComposerRootView;LVe6;Lcom/snap/composer/logger/Logger;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lybj;->a:Lcom/snap/composer/views/ComposerRootView;

    .line 5
    .line 6
    iput-object p2, p0, Lybj;->b:LVe6;

    .line 7
    .line 8
    iput-object p3, p0, Lybj;->c:Lcom/snap/composer/logger/Logger;

    .line 9
    .line 10
    iput-boolean p4, p0, Lybj;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lybj;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lybj;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lybj;->g:Z

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lybj;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lybj;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lybj;->j:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lybj;->k:Ljava/util/ArrayList;

    .line 45
    .line 46
    return-void
.end method

.method public static g(LDpd;LDpd;LDpd;)F
    .locals 5

    .line 1
    iget-object v0, p0, LDpd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, LDpd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p2, LDpd;->b:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sub-float/2addr v2, v4

    .line 28
    mul-float v2, v2, v0

    .line 29
    .line 30
    iget-object p1, p1, LDpd;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    check-cast v3, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object p0, p0, LDpd;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sub-float/2addr v0, v3

    .line 53
    mul-float v0, v0, p1

    .line 54
    .line 55
    add-float/2addr v0, v2

    .line 56
    iget-object p1, p2, LDpd;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    check-cast v1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    sub-float/2addr p0, p2

    .line 75
    mul-float p0, p0, p1

    .line 76
    .line 77
    add-float/2addr p0, v0

    .line 78
    const/4 p1, 0x2

    .line 79
    int-to-float p1, p1

    .line 80
    div-float/2addr p0, p1

    .line 81
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method public static i(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/snap/composer/views/ComposerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lcom/snap/composer/views/ComposerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerView;->getComposerViewNode()LtF3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "accessibilityId"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LtF3;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0

    .line 31
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const-string v1, "-"

    .line 44
    .line 45
    invoke-static {v0, v1, p0}, LBv7;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public final a()Lio8;
    .locals 4

    .line 1
    iget-object v0, p0, Lybj;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Loz3;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    instance-of v3, v2, LDbj;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Loz3;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lybj;->k:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    sget-object v0, Lio8;->c:Lio8;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    const/4 v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-nez v1, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lybj;->j:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sget-object v0, Lio8;->a:Lio8;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    :goto_1
    sget-object v0, Lio8;->b:Lio8;

    .line 62
    .line 63
    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lybj;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lybj;->l:Landroid/view/MotionEvent;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {v2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, Lybj;->l:Landroid/view/MotionEvent;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x5

    .line 34
    if-ne v5, v6, :cond_2

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v5, 0x0

    .line 39
    :goto_1
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eq v6, v4, :cond_3

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    if-eq v6, v7, :cond_3

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v6, 0x1

    .line 51
    :goto_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, 0x6

    .line 56
    if-ne v7, v8, :cond_4

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/4 v7, 0x0

    .line 61
    :goto_3
    iget-object v8, v1, Lybj;->a:Lcom/snap/composer/views/ComposerRootView;

    .line 62
    .line 63
    const-string v9, "Composer root view "

    .line 64
    .line 65
    const-string v10, " TouchDispatcher-"

    .line 66
    .line 67
    iget-object v11, v1, Lybj;->c:Lcom/snap/composer/logger/Logger;

    .line 68
    .line 69
    iget-boolean v12, v1, Lybj;->d:Z

    .line 70
    .line 71
    if-eqz v12, :cond_5

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    if-eqz v11, :cond_5

    .line 76
    .line 77
    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    const-string v15, " received touch down event"

    .line 86
    .line 87
    invoke-static {v9, v10, v15, v13, v14}, Lnfe;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-interface {v11, v3, v13}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    if-eqz v12, :cond_6

    .line 95
    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    if-eqz v11, :cond_6

    .line 99
    .line 100
    const-string v13, "Composer root view received pointer down event"

    .line 101
    .line 102
    invoke-interface {v11, v3, v13}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    if-eqz v12, :cond_7

    .line 106
    .line 107
    if-eqz v6, :cond_7

    .line 108
    .line 109
    if-eqz v11, :cond_7

    .line 110
    .line 111
    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    const-string v15, " received touch up event"

    .line 120
    .line 121
    invoke-static {v9, v10, v15, v13, v14}, Lnfe;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-interface {v11, v3, v9}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    if-eqz v12, :cond_8

    .line 129
    .line 130
    if-eqz v7, :cond_8

    .line 131
    .line 132
    if-eqz v11, :cond_8

    .line 133
    .line 134
    const-string v7, "Composer root view received pointer up event"

    .line 135
    .line 136
    invoke-interface {v11, v3, v7}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    if-eqz v0, :cond_9

    .line 140
    .line 141
    :try_start_0
    invoke-virtual {v1}, Lybj;->l()V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    move/from16 v19, v6

    .line 147
    .line 148
    goto/16 :goto_14

    .line 149
    .line 150
    :cond_9
    :goto_4
    if-nez v5, :cond_a

    .line 151
    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    :cond_a
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v1, v8, v2, v0}, Lybj;->h(Landroid/view/View;Landroid/view/MotionEvent;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    :cond_b
    iget-object v0, v1, Lybj;->j:Ljava/util/ArrayList;

    .line 162
    .line 163
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_1e

    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Landroid/view/View;

    .line 178
    .line 179
    instance-of v9, v7, LCE3;

    .line 180
    .line 181
    if-eqz v9, :cond_c

    .line 182
    .line 183
    move-object v9, v7

    .line 184
    check-cast v9, LCE3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_c
    const/4 v9, 0x0

    .line 188
    :goto_6
    if-nez v9, :cond_d

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_d
    const-string v14, "-"

    .line 192
    .line 193
    if-eqz v12, :cond_e

    .line 194
    .line 195
    if-eqz v11, :cond_e

    .line 196
    .line 197
    :try_start_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    const/16 v16, 0x1

    .line 206
    .line 207
    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    new-instance v13, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v3, "Considering "

    .line 217
    .line 218
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v3, " for touch handling"

    .line 231
    .line 232
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const/4 v4, 0x0

    .line 240
    invoke-interface {v11, v4, v3}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_e
    const/16 v16, 0x1

    .line 245
    .line 246
    :goto_7
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    instance-of v13, v7, Landroid/view/View;

    .line 255
    .line 256
    if-eqz v13, :cond_f

    .line 257
    .line 258
    move-object v13, v7

    .line 259
    goto :goto_8

    .line 260
    :cond_f
    const/4 v13, 0x0

    .line 261
    :goto_8
    const/4 v15, 0x0

    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    :goto_9
    if-eqz v13, :cond_13

    .line 265
    .line 266
    if-eq v13, v8, :cond_13

    .line 267
    .line 268
    invoke-virtual {v13}, Landroid/view/View;->getX()F

    .line 269
    .line 270
    .line 271
    move-result v20

    .line 272
    sub-float v15, v15, v20

    .line 273
    .line 274
    invoke-virtual {v13}, Landroid/view/View;->getY()F

    .line 275
    .line 276
    .line 277
    move-result v20

    .line 278
    sub-float v19, v19, v20

    .line 279
    .line 280
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    move-object/from16 v20, v0

    .line 285
    .line 286
    instance-of v0, v13, Landroid/view/View;

    .line 287
    .line 288
    if-eqz v0, :cond_10

    .line 289
    .line 290
    check-cast v13, Landroid/view/View;

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_10
    const/4 v13, 0x0

    .line 294
    :goto_a
    if-eqz v13, :cond_12

    .line 295
    .line 296
    invoke-virtual {v13}, Landroid/view/View;->getScrollX()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_11

    .line 301
    .line 302
    int-to-float v0, v0

    .line 303
    add-float/2addr v15, v0

    .line 304
    :cond_11
    invoke-virtual {v13}, Landroid/view/View;->getScrollY()I

    .line 305
    .line 306
    .line 307
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 308
    if-eqz v0, :cond_12

    .line 309
    .line 310
    int-to-float v0, v0

    .line 311
    add-float v19, v19, v0

    .line 312
    .line 313
    :cond_12
    move-object/from16 v0, v20

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_13
    move-object/from16 v20, v0

    .line 317
    .line 318
    if-nez v13, :cond_14

    .line 319
    .line 320
    move-object/from16 v17, v5

    .line 321
    .line 322
    move/from16 v19, v6

    .line 323
    .line 324
    move-object/from16 v21, v8

    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    goto/16 :goto_f

    .line 328
    .line 329
    :cond_14
    iget-boolean v13, v1, Lybj;->g:Z

    .line 330
    .line 331
    if-eqz v13, :cond_15

    .line 332
    .line 333
    :try_start_3
    invoke-static {v7, v2}, LQIc;->f(Landroid/view/View;Landroid/view/MotionEvent;)[F

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    const/16 v18, 0x0

    .line 342
    .line 343
    aget v15, v0, v18

    .line 344
    .line 345
    aget v0, v0, v16

    .line 346
    .line 347
    invoke-virtual {v7, v15, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 348
    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_15
    add-float/2addr v15, v3

    .line 352
    add-float v0, v4, v19

    .line 353
    .line 354
    invoke-virtual {v2, v15, v0}, Landroid/view/MotionEvent;->setLocation(FF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 355
    .line 356
    .line 357
    move-object v7, v2

    .line 358
    :goto_b
    if-eqz v12, :cond_16

    .line 359
    .line 360
    if-eqz v11, :cond_16

    .line 361
    .line 362
    :try_start_4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 371
    .line 372
    .line 373
    move-result v15

    .line 374
    move-object/from16 v17, v5

    .line 375
    .line 376
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 377
    .line 378
    .line 379
    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 380
    move/from16 v19, v6

    .line 381
    .line 382
    :try_start_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    move-object/from16 v21, v8

    .line 388
    .line 389
    const-string v8, "Trying to consume event with the view: "

    .line 390
    .line 391
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v0, "... TouchDispatcher-"

    .line 404
    .line 405
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v0, " "

    .line 412
    .line 413
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const/4 v5, 0x0

    .line 421
    invoke-interface {v11, v5, v0}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto :goto_c

    .line 425
    :catchall_1
    move-exception v0

    .line 426
    goto/16 :goto_10

    .line 427
    .line 428
    :catchall_2
    move-exception v0

    .line 429
    move/from16 v19, v6

    .line 430
    .line 431
    goto/16 :goto_10

    .line 432
    .line 433
    :cond_16
    move-object/from16 v17, v5

    .line 434
    .line 435
    move/from16 v19, v6

    .line 436
    .line 437
    move-object/from16 v21, v8

    .line 438
    .line 439
    :goto_c
    invoke-interface {v9, v7}, LCE3;->processTouchEvent(Landroid/view/MotionEvent;)LAE3;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-eqz v12, :cond_17

    .line 444
    .line 445
    if-eqz v11, :cond_17

    .line 446
    .line 447
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    new-instance v15, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v5, "  processTouchEvent result: "

    .line 484
    .line 485
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    const/4 v6, 0x0

    .line 496
    invoke-interface {v11, v6, v5}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :cond_17
    sget-object v5, LAE3;->a:LAE3;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 500
    .line 501
    if-ne v0, v5, :cond_18

    .line 502
    .line 503
    const/4 v0, 0x1

    .line 504
    goto :goto_d

    .line 505
    :cond_18
    const/4 v0, 0x0

    .line 506
    :goto_d
    if-eqz v13, :cond_19

    .line 507
    .line 508
    :try_start_6
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    .line 509
    .line 510
    .line 511
    goto :goto_e

    .line 512
    :catchall_3
    move-exception v0

    .line 513
    goto/16 :goto_14

    .line 514
    .line 515
    :cond_19
    invoke-virtual {v2, v3, v4}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 516
    .line 517
    .line 518
    :goto_e
    move v4, v0

    .line 519
    :goto_f
    if-eqz v4, :cond_1c

    .line 520
    .line 521
    if-eqz v12, :cond_1a

    .line 522
    .line 523
    if-eqz v11, :cond_1a

    .line 524
    .line 525
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    new-instance v4, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    .line 545
    .line 546
    const-string v5, "View "

    .line 547
    .line 548
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string v0, " consumed touch event, canceling gesture recognizers"

    .line 567
    .line 568
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    const/4 v4, 0x0

    .line 576
    invoke-interface {v11, v4, v0}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 577
    .line 578
    .line 579
    :cond_1a
    invoke-virtual {v1}, Lybj;->k()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 580
    .line 581
    .line 582
    if-eqz v19, :cond_1b

    .line 583
    .line 584
    invoke-virtual {v1}, Lybj;->l()V

    .line 585
    .line 586
    .line 587
    :cond_1b
    invoke-virtual {v1}, Lybj;->m()V

    .line 588
    .line 589
    .line 590
    return v16

    .line 591
    :cond_1c
    move-object/from16 v5, v17

    .line 592
    .line 593
    move/from16 v6, v19

    .line 594
    .line 595
    move-object/from16 v0, v20

    .line 596
    .line 597
    move-object/from16 v8, v21

    .line 598
    .line 599
    const/4 v3, 0x0

    .line 600
    const/4 v4, 0x1

    .line 601
    goto/16 :goto_5

    .line 602
    .line 603
    :goto_10
    if-eqz v13, :cond_1d

    .line 604
    .line 605
    :try_start_7
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    .line 606
    .line 607
    .line 608
    goto :goto_11

    .line 609
    :cond_1d
    invoke-virtual {v2, v3, v4}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 610
    .line 611
    .line 612
    :goto_11
    throw v0

    .line 613
    :cond_1e
    move-object/from16 v20, v0

    .line 614
    .line 615
    move/from16 v19, v6

    .line 616
    .line 617
    const/4 v4, 0x0

    .line 618
    const/16 v16, 0x1

    .line 619
    .line 620
    invoke-virtual {v1}, Lybj;->j()V

    .line 621
    .line 622
    .line 623
    iget-object v0, v1, Lybj;->h:Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_20

    .line 630
    .line 631
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->isEmpty()Z

    .line 632
    .line 633
    .line 634
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 635
    if-nez v0, :cond_1f

    .line 636
    .line 637
    goto :goto_12

    .line 638
    :cond_1f
    const/4 v3, 0x0

    .line 639
    goto :goto_13

    .line 640
    :cond_20
    :goto_12
    const/4 v3, 0x1

    .line 641
    :goto_13
    if-eqz v19, :cond_21

    .line 642
    .line 643
    invoke-virtual {v1}, Lybj;->l()V

    .line 644
    .line 645
    .line 646
    :cond_21
    invoke-virtual {v1}, Lybj;->m()V

    .line 647
    .line 648
    .line 649
    return v3

    .line 650
    :goto_14
    if-eqz v19, :cond_22

    .line 651
    .line 652
    invoke-virtual {v1}, Lybj;->l()V

    .line 653
    .line 654
    .line 655
    :cond_22
    invoke-virtual {v1}, Lybj;->m()V

    .line 656
    .line 657
    .line 658
    throw v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lybj;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final e(Loz3;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lybj;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-boolean v0, p0, Lybj;->m:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lybj;->m:Z

    .line 13
    .line 14
    new-instance v0, Lo4j;

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Lo4j;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LV4b;->b(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return p1
.end method

.method public final f(LVe6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lybj;->b:LVe6;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Landroid/view/View;Landroid/view/MotionEvent;I)Z
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v9, 0x2

    .line 10
    const/4 v11, 0x4

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    const-string v13, " with touch "

    .line 16
    .line 17
    const-string v14, "View "

    .line 18
    .line 19
    const-string v15, "/"

    .line 20
    .line 21
    const/16 v16, 0x7

    .line 22
    .line 23
    iget-boolean v5, v1, Lybj;->d:Z

    .line 24
    .line 25
    const/16 v17, 0x6

    .line 26
    .line 27
    iget-object v6, v1, Lybj;->c:Lcom/snap/composer/logger/Logger;

    .line 28
    .line 29
    const/16 v18, 0x5

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v12, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    const/16 v19, 0x0

    .line 39
    .line 40
    cmpg-float v12, v12, v19

    .line 41
    .line 42
    if-nez v12, :cond_1

    .line 43
    .line 44
    :cond_0
    move/from16 v29, v5

    .line 45
    .line 46
    goto/16 :goto_18

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-eq v12, v11, :cond_0

    .line 53
    .line 54
    instance-of v12, v0, LCE3;

    .line 55
    .line 56
    const/16 v20, 0x0

    .line 57
    .line 58
    if-eqz v12, :cond_2

    .line 59
    .line 60
    move-object/from16 v21, v0

    .line 61
    .line 62
    check-cast v21, LCE3;

    .line 63
    .line 64
    move-object/from16 v8, v21

    .line 65
    .line 66
    :goto_0
    const/16 v21, 0x3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object/from16 v8, v20

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    if-eqz v8, :cond_3

    .line 73
    .line 74
    invoke-interface {v8, v2}, LCE3;->hitTest(Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    :goto_2
    const/16 v22, 0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move-object/from16 v8, v20

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_3
    iget-boolean v10, v1, Lybj;->g:Z

    .line 85
    .line 86
    if-eqz v8, :cond_6

    .line 87
    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    new-instance v11, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v9, " has customized hit test result="

    .line 109
    .line 110
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-interface {v6, v7, v9}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    :cond_5
    :goto_4
    move/from16 v29, v5

    .line 128
    .line 129
    move/from16 v21, v10

    .line 130
    .line 131
    const/16 v28, 0x0

    .line 132
    .line 133
    goto/16 :goto_d

    .line 134
    .line 135
    :cond_6
    invoke-static {v0, v7}, LQIc;->y(Landroid/view/View;Z)LOU7;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    if-eqz v8, :cond_7

    .line 140
    .line 141
    iget-object v8, v8, LOU7;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v8, Lcom/snap/composer/callable/ComposerFunction;

    .line 144
    .line 145
    if-eqz v8, :cond_7

    .line 146
    .line 147
    invoke-static {v8, v0, v2}, LkV8;->a(Lcom/snap/composer/callable/ComposerFunction;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v5, :cond_5

    .line 152
    .line 153
    if-eqz v6, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    new-instance v11, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v9, " has js hit test result="

    .line 172
    .line 173
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-interface {v6, v7, v9}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    if-nez v10, :cond_8

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    const/high16 v23, 0x3f800000    # 1.0f

    .line 194
    .line 195
    cmpg-float v8, v8, v23

    .line 196
    .line 197
    if-nez v8, :cond_9

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    cmpg-float v8, v8, v23

    .line 204
    .line 205
    if-nez v8, :cond_9

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    cmpg-float v8, v8, v19

    .line 212
    .line 213
    if-nez v8, :cond_9

    .line 214
    .line 215
    :cond_8
    move/from16 v29, v5

    .line 216
    .line 217
    move/from16 v21, v10

    .line 218
    .line 219
    const/16 v28, 0x0

    .line 220
    .line 221
    goto/16 :goto_7

    .line 222
    .line 223
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    cmpg-float v8, v8, v19

    .line 228
    .line 229
    if-nez v8, :cond_a

    .line 230
    .line 231
    :goto_5
    move/from16 v29, v5

    .line 232
    .line 233
    move/from16 v21, v10

    .line 234
    .line 235
    const/16 v28, 0x0

    .line 236
    .line 237
    goto/16 :goto_6

    .line 238
    .line 239
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    cmpg-float v8, v8, v19

    .line 244
    .line 245
    if-nez v8, :cond_b

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    int-to-float v8, v8

    .line 253
    const/16 v23, 0x4

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    int-to-float v11, v11

    .line 260
    int-to-float v4, v9

    .line 261
    const/16 v25, 0x2

    .line 262
    .line 263
    div-float v9, v8, v4

    .line 264
    .line 265
    div-float v4, v11, v4

    .line 266
    .line 267
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 268
    .line 269
    .line 270
    move-result v26

    .line 271
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 272
    .line 273
    .line 274
    move-result v27

    .line 275
    const/16 v28, 0x0

    .line 276
    .line 277
    new-instance v7, LDpd;

    .line 278
    .line 279
    sub-float v26, v26, v9

    .line 280
    .line 281
    move/from16 v29, v5

    .line 282
    .line 283
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    sub-float v27, v27, v4

    .line 288
    .line 289
    move/from16 v26, v8

    .line 290
    .line 291
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-direct {v7, v5, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    neg-float v5, v9

    .line 299
    neg-float v8, v4

    .line 300
    move/from16 v27, v4

    .line 301
    .line 302
    const/16 v4, 0x8

    .line 303
    .line 304
    new-array v4, v4, [F

    .line 305
    .line 306
    aput v5, v4, v28

    .line 307
    .line 308
    aput v8, v4, v22

    .line 309
    .line 310
    aput v9, v4, v25

    .line 311
    .line 312
    aput v8, v4, v21

    .line 313
    .line 314
    aput v5, v4, v23

    .line 315
    .line 316
    aput v27, v4, v18

    .line 317
    .line 318
    aput v9, v4, v17

    .line 319
    .line 320
    aput v27, v4, v16

    .line 321
    .line 322
    new-instance v5, Landroid/graphics/Matrix;

    .line 323
    .line 324
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    invoke-virtual {v5, v8, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    invoke-virtual {v5, v8}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 346
    .line 347
    .line 348
    new-instance v5, LDpd;

    .line 349
    .line 350
    aget v8, v4, v28

    .line 351
    .line 352
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    aget v9, v4, v22

    .line 357
    .line 358
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-direct {v5, v8, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    new-instance v8, LDpd;

    .line 366
    .line 367
    aget v9, v4, v25

    .line 368
    .line 369
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    aget v21, v4, v21

    .line 374
    .line 375
    move-object/from16 v25, v4

    .line 376
    .line 377
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-direct {v8, v9, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    new-instance v4, LDpd;

    .line 385
    .line 386
    aget v9, v25, v23

    .line 387
    .line 388
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    aget v18, v25, v18

    .line 393
    .line 394
    move/from16 v21, v10

    .line 395
    .line 396
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    invoke-direct {v4, v9, v10}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    new-instance v9, LDpd;

    .line 404
    .line 405
    aget v10, v25, v17

    .line 406
    .line 407
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    aget v16, v25, v16

    .line 412
    .line 413
    move/from16 v17, v11

    .line 414
    .line 415
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    invoke-direct {v9, v10, v11}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v5, v8, v7}, Lybj;->g(LDpd;LDpd;LDpd;)F

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    invoke-static {v8, v4, v7}, Lybj;->g(LDpd;LDpd;LDpd;)F

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    add-float/2addr v8, v10

    .line 431
    invoke-static {v4, v9, v7}, Lybj;->g(LDpd;LDpd;LDpd;)F

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    add-float/2addr v4, v8

    .line 436
    invoke-static {v9, v5, v7}, Lybj;->g(LDpd;LDpd;LDpd;)F

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    add-float/2addr v5, v4

    .line 441
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    mul-float v4, v4, v26

    .line 450
    .line 451
    mul-float v4, v4, v17

    .line 452
    .line 453
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    mul-float v7, v7, v4

    .line 462
    .line 463
    cmpg-float v4, v5, v7

    .line 464
    .line 465
    if-gtz v4, :cond_d

    .line 466
    .line 467
    :cond_c
    const/4 v8, 0x1

    .line 468
    goto :goto_d

    .line 469
    :cond_d
    :goto_6
    const/4 v8, 0x0

    .line 470
    goto :goto_d

    .line 471
    :goto_7
    invoke-static {v0}, LQIc;->B(Landroid/view/View;)LgC3;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    if-eqz v4, :cond_e

    .line 476
    .line 477
    iget-object v4, v4, LgC3;->Y:Landroid/graphics/RectF;

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_e
    move-object/from16 v4, v20

    .line 481
    .line 482
    :goto_8
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-eqz v4, :cond_f

    .line 487
    .line 488
    iget v7, v4, Landroid/graphics/RectF;->left:F

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_f
    const/4 v7, 0x0

    .line 492
    :goto_9
    neg-float v7, v7

    .line 493
    cmpg-float v7, v5, v7

    .line 494
    .line 495
    if-gez v7, :cond_10

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_10
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    if-eqz v4, :cond_11

    .line 503
    .line 504
    iget v8, v4, Landroid/graphics/RectF;->top:F

    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_11
    const/4 v8, 0x0

    .line 508
    :goto_a
    neg-float v8, v8

    .line 509
    cmpg-float v8, v7, v8

    .line 510
    .line 511
    if-gez v8, :cond_12

    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    int-to-float v8, v8

    .line 519
    if-eqz v4, :cond_13

    .line 520
    .line 521
    iget v9, v4, Landroid/graphics/RectF;->right:F

    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_13
    const/4 v9, 0x0

    .line 525
    :goto_b
    add-float/2addr v8, v9

    .line 526
    cmpl-float v5, v5, v8

    .line 527
    .line 528
    if-lez v5, :cond_14

    .line 529
    .line 530
    goto :goto_6

    .line 531
    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    int-to-float v5, v5

    .line 536
    if-eqz v4, :cond_15

    .line 537
    .line 538
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 539
    .line 540
    goto :goto_c

    .line 541
    :cond_15
    const/4 v4, 0x0

    .line 542
    :goto_c
    add-float/2addr v5, v4

    .line 543
    cmpl-float v4, v7, v5

    .line 544
    .line 545
    if-lez v4, :cond_c

    .line 546
    .line 547
    goto :goto_6

    .line 548
    :goto_d
    if-nez v8, :cond_16

    .line 549
    .line 550
    goto/16 :goto_18

    .line 551
    .line 552
    :cond_16
    if-eqz v29, :cond_17

    .line 553
    .line 554
    if-eqz v6, :cond_17

    .line 555
    .line 556
    invoke-static {v0}, Lybj;->i(Landroid/view/View;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    const-string v10, " DID hit "

    .line 577
    .line 578
    invoke-static {v14, v4, v10, v5, v15}, Lve4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    const/4 v5, 0x0

    .line 602
    invoke-interface {v6, v5, v4}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 603
    .line 604
    .line 605
    :cond_17
    if-eqz v12, :cond_19

    .line 606
    .line 607
    if-eqz v29, :cond_18

    .line 608
    .line 609
    if-eqz v6, :cond_18

    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    const-string v4, "Composer touch target "

    .line 624
    .line 625
    const-string v5, "-"

    .line 626
    .line 627
    const-string v7, " wants to handle touch event"

    .line 628
    .line 629
    invoke-static {v4, v2, v5, v3, v7}, LzHa;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    const/4 v5, 0x0

    .line 634
    invoke-interface {v6, v5, v2}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 635
    .line 636
    .line 637
    :cond_18
    iget-object v2, v1, Lybj;->j:Ljava/util/ArrayList;

    .line 638
    .line 639
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    return v22

    .line 643
    :cond_19
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 644
    .line 645
    if-eqz v4, :cond_23

    .line 646
    .line 647
    move-object v4, v0

    .line 648
    check-cast v4, Landroid/view/ViewGroup;

    .line 649
    .line 650
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    add-int/lit8 v5, v5, -0x1

    .line 655
    .line 656
    :goto_e
    const/4 v7, -0x1

    .line 657
    if-ge v7, v5, :cond_23

    .line 658
    .line 659
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    if-nez v7, :cond_1b

    .line 664
    .line 665
    :cond_1a
    const/16 v24, -0x1

    .line 666
    .line 667
    goto/16 :goto_13

    .line 668
    .line 669
    :cond_1b
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 670
    .line 671
    .line 672
    move-result v8

    .line 673
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 674
    .line 675
    .line 676
    move-result v9

    .line 677
    move-object v10, v7

    .line 678
    const/4 v11, 0x0

    .line 679
    const/4 v12, 0x0

    .line 680
    :cond_1c
    :goto_f
    if-eqz v10, :cond_1f

    .line 681
    .line 682
    if-eq v10, v0, :cond_1f

    .line 683
    .line 684
    invoke-virtual {v10}, Landroid/view/View;->getX()F

    .line 685
    .line 686
    .line 687
    move-result v13

    .line 688
    sub-float/2addr v11, v13

    .line 689
    invoke-virtual {v10}, Landroid/view/View;->getY()F

    .line 690
    .line 691
    .line 692
    move-result v13

    .line 693
    sub-float/2addr v12, v13

    .line 694
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 695
    .line 696
    .line 697
    move-result-object v10

    .line 698
    instance-of v13, v10, Landroid/view/View;

    .line 699
    .line 700
    if-eqz v13, :cond_1d

    .line 701
    .line 702
    check-cast v10, Landroid/view/View;

    .line 703
    .line 704
    goto :goto_10

    .line 705
    :cond_1d
    move-object/from16 v10, v20

    .line 706
    .line 707
    :goto_10
    if-eqz v10, :cond_1c

    .line 708
    .line 709
    invoke-virtual {v10}, Landroid/view/View;->getScrollX()I

    .line 710
    .line 711
    .line 712
    move-result v13

    .line 713
    if-eqz v13, :cond_1e

    .line 714
    .line 715
    int-to-float v13, v13

    .line 716
    add-float/2addr v11, v13

    .line 717
    :cond_1e
    invoke-virtual {v10}, Landroid/view/View;->getScrollY()I

    .line 718
    .line 719
    .line 720
    move-result v13

    .line 721
    if-eqz v13, :cond_1c

    .line 722
    .line 723
    int-to-float v13, v13

    .line 724
    add-float/2addr v12, v13

    .line 725
    goto :goto_f

    .line 726
    :cond_1f
    if-nez v10, :cond_20

    .line 727
    .line 728
    invoke-virtual {v1, v7, v2, v3}, Lybj;->h(Landroid/view/View;Landroid/view/MotionEvent;I)Z

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    goto :goto_12

    .line 733
    :cond_20
    if-eqz v21, :cond_21

    .line 734
    .line 735
    invoke-static {v7, v2}, LQIc;->f(Landroid/view/View;Landroid/view/MotionEvent;)[F

    .line 736
    .line 737
    .line 738
    move-result-object v10

    .line 739
    invoke-static {v2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 740
    .line 741
    .line 742
    move-result-object v11

    .line 743
    const/16 v28, 0x0

    .line 744
    .line 745
    aget v12, v10, v28

    .line 746
    .line 747
    aget v10, v10, v22

    .line 748
    .line 749
    invoke-virtual {v11, v12, v10}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 750
    .line 751
    .line 752
    goto :goto_11

    .line 753
    :cond_21
    add-float/2addr v11, v8

    .line 754
    add-float/2addr v12, v9

    .line 755
    invoke-virtual {v2, v11, v12}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 756
    .line 757
    .line 758
    move-object v11, v2

    .line 759
    :goto_11
    :try_start_0
    invoke-virtual {v1, v7, v11, v3}, Lybj;->h(Landroid/view/View;Landroid/view/MotionEvent;I)Z

    .line 760
    .line 761
    .line 762
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 763
    if-eqz v21, :cond_22

    .line 764
    .line 765
    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    .line 766
    .line 767
    .line 768
    goto :goto_12

    .line 769
    :cond_22
    invoke-virtual {v2, v8, v9}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 770
    .line 771
    .line 772
    :goto_12
    if-eqz v7, :cond_1a

    .line 773
    .line 774
    iget-boolean v7, v1, Lybj;->f:Z

    .line 775
    .line 776
    if-nez v7, :cond_1a

    .line 777
    .line 778
    :cond_23
    const/4 v5, 0x0

    .line 779
    goto :goto_15

    .line 780
    :goto_13
    add-int/lit8 v5, v5, -0x1

    .line 781
    .line 782
    goto :goto_e

    .line 783
    :catchall_0
    move-exception v0

    .line 784
    if-eqz v21, :cond_24

    .line 785
    .line 786
    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    .line 787
    .line 788
    .line 789
    goto :goto_14

    .line 790
    :cond_24
    invoke-virtual {v2, v8, v9}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 791
    .line 792
    .line 793
    :goto_14
    throw v0

    .line 794
    :goto_15
    invoke-static {v0, v5}, LQIc;->y(Landroid/view/View;Z)LOU7;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    if-nez v0, :cond_25

    .line 799
    .line 800
    goto :goto_17

    .line 801
    :cond_25
    iget-object v0, v0, LOU7;->c:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, Ljava/util/ArrayList;

    .line 804
    .line 805
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    :cond_26
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    if-eqz v4, :cond_29

    .line 814
    .line 815
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    check-cast v4, Loz3;

    .line 820
    .line 821
    if-eqz v3, :cond_27

    .line 822
    .line 823
    instance-of v5, v4, LDbj;

    .line 824
    .line 825
    if-eqz v5, :cond_26

    .line 826
    .line 827
    :cond_27
    iget-object v5, v1, Lybj;->h:Ljava/util/ArrayList;

    .line 828
    .line 829
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v7

    .line 833
    if-nez v7, :cond_26

    .line 834
    .line 835
    if-eqz v29, :cond_28

    .line 836
    .line 837
    if-eqz v6, :cond_28

    .line 838
    .line 839
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 840
    .line 841
    .line 842
    move-result v7

    .line 843
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 844
    .line 845
    .line 846
    move-result v8

    .line 847
    new-instance v9, Ljava/lang/StringBuilder;

    .line 848
    .line 849
    const-string v10, "Adding candidate gesture recognizer "

    .line 850
    .line 851
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    const-string v10, " to TouchDispatcher-"

    .line 858
    .line 859
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    const-string v7, " for event "

    .line 866
    .line 867
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    const/4 v8, 0x0

    .line 878
    invoke-interface {v6, v8, v7}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 879
    .line 880
    .line 881
    :cond_28
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    goto :goto_16

    .line 885
    :cond_29
    :goto_17
    return v22

    .line 886
    :goto_18
    if-eqz v29, :cond_2a

    .line 887
    .line 888
    if-eqz v6, :cond_2a

    .line 889
    .line 890
    invoke-static {v0}, Lybj;->i(Landroid/view/View;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 895
    .line 896
    .line 897
    move-result v5

    .line 898
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 903
    .line 904
    .line 905
    move-result v7

    .line 906
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    const-string v3, " did NOT hit "

    .line 911
    .line 912
    invoke-static {v14, v4, v3, v5, v15}, Lve4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    const/4 v5, 0x0

    .line 936
    invoke-interface {v6, v5, v0}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 937
    .line 938
    .line 939
    return v5

    .line 940
    :cond_2a
    const/4 v5, 0x0

    .line 941
    return v5
.end method

.method public final j()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lybj;->l:Landroid/view/MotionEvent;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_17

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    iget-object v4, v1, Lybj;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v6, v1, Lybj;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    const-string v8, "Canceling "

    .line 20
    .line 21
    iget-object v9, v1, Lybj;->c:Lcom/snap/composer/logger/Logger;

    .line 22
    .line 23
    iget-boolean v10, v1, Lybj;->d:Z

    .line 24
    .line 25
    if-ge v3, v5, :cond_13

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Loz3;

    .line 32
    .line 33
    iget-object v11, v1, Lybj;->k:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    if-nez v11, :cond_11

    .line 40
    .line 41
    const-string v11, " for touch handling"

    .line 42
    .line 43
    if-eqz v10, :cond_1

    .line 44
    .line 45
    if-eqz v9, :cond_1

    .line 46
    .line 47
    new-instance v12, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v13, "Considering "

    .line 50
    .line 51
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-interface {v9, v0, v12}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v12, v5, Loz3;->b:Lpz3;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    iget-object v15, v5, Loz3;->a:Landroid/view/View;

    .line 78
    .line 79
    const/16 v16, 0x1

    .line 80
    .line 81
    instance-of v7, v15, Landroid/view/View;

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    move-object v7, v15

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object/from16 v7, v17

    .line 90
    .line 91
    :goto_1
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    :goto_2
    if-eqz v7, :cond_6

    .line 96
    .line 97
    iget-object v0, v1, Lybj;->a:Lcom/snap/composer/views/ComposerRootView;

    .line 98
    .line 99
    if-eq v7, v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sub-float v18, v18, v0

    .line 106
    .line 107
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sub-float v19, v19, v0

    .line 112
    .line 113
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    instance-of v7, v0, Landroid/view/View;

    .line 118
    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    check-cast v0, Landroid/view/View;

    .line 122
    .line 123
    move-object v7, v0

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move-object/from16 v7, v17

    .line 126
    .line 127
    :goto_3
    if-eqz v7, :cond_5

    .line 128
    .line 129
    invoke-virtual {v7}, Landroid/view/View;->getScrollX()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    int-to-float v0, v0

    .line 136
    add-float v18, v18, v0

    .line 137
    .line 138
    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    int-to-float v0, v0

    .line 145
    add-float v19, v19, v0

    .line 146
    .line 147
    :cond_5
    const/4 v0, 0x0

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    if-nez v7, :cond_8

    .line 150
    .line 151
    if-eqz v10, :cond_7

    .line 152
    .line 153
    if-eqz v9, :cond_7

    .line 154
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v7, " since its not part of the same hierarchy anymore."

    .line 164
    .line 165
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-interface {v9, v7, v0}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-virtual {v5, v2}, Loz3;->b(Landroid/view/MotionEvent;)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v18, v6

    .line 180
    .line 181
    move/from16 v17, v10

    .line 182
    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :cond_8
    iget-boolean v7, v1, Lybj;->g:Z

    .line 186
    .line 187
    if-eqz v7, :cond_9

    .line 188
    .line 189
    invoke-static {v15, v2}, LQIc;->f(Landroid/view/View;Landroid/view/MotionEvent;)[F

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    aget v15, v0, v20

    .line 200
    .line 201
    aget v0, v0, v16

    .line 202
    .line 203
    invoke-virtual {v8, v15, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    add-float v0, v13, v18

    .line 208
    .line 209
    add-float v8, v14, v19

    .line 210
    .line 211
    invoke-virtual {v2, v0, v8}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 212
    .line 213
    .line 214
    move-object v8, v2

    .line 215
    :goto_4
    if-eqz v10, :cond_a

    .line 216
    .line 217
    if-eqz v9, :cond_a

    .line 218
    .line 219
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lm43;->c()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    move/from16 v17, v10

    .line 236
    .line 237
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getX()F

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    move-object/from16 v18, v6

    .line 247
    .line 248
    const-string v6, "update "

    .line 249
    .line 250
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v0, " with event "

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v0, " adjusted "

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const/4 v1, 0x0

    .line 277
    invoke-interface {v9, v1, v0}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    goto/16 :goto_7

    .line 283
    .line 284
    :cond_a
    move-object/from16 v18, v6

    .line 285
    .line 286
    move/from16 v17, v10

    .line 287
    .line 288
    :goto_5
    invoke-virtual {v5, v8, v7}, Loz3;->k(Landroid/view/MotionEvent;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    .line 290
    .line 291
    if-eqz v7, :cond_b

    .line 292
    .line 293
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_b
    invoke-virtual {v2, v13, v14}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 298
    .line 299
    .line 300
    :goto_6
    if-eqz v17, :cond_c

    .line 301
    .line 302
    iget-object v0, v5, Loz3;->b:Lpz3;

    .line 303
    .line 304
    if-eq v12, v0, :cond_c

    .line 305
    .line 306
    if-eqz v9, :cond_c

    .line 307
    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v6, " transitioned to state "

    .line 317
    .line 318
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const/4 v1, 0x0

    .line 329
    invoke-interface {v9, v1, v0}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_c
    iget-object v0, v5, Loz3;->b:Lpz3;

    .line 333
    .line 334
    sget-object v1, Lpz3;->b:Lpz3;

    .line 335
    .line 336
    const-string v6, " with state "

    .line 337
    .line 338
    const-string v7, " of TouchDispatcher-"

    .line 339
    .line 340
    const-string v8, "-"

    .line 341
    .line 342
    if-ne v0, v1, :cond_e

    .line 343
    .line 344
    if-eqz v17, :cond_d

    .line 345
    .line 346
    if-eqz v9, :cond_d

    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    iget-object v12, v5, Loz3;->b:Lpz3;

    .line 365
    .line 366
    const-string v13, "Failed "

    .line 367
    .line 368
    invoke-static {v13, v0, v8, v1, v7}, Lve4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const/4 v1, 0x0

    .line 389
    invoke-interface {v9, v1, v0}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :cond_d
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v2}, Loz3;->b(Landroid/view/MotionEvent;)V

    .line 396
    .line 397
    .line 398
    add-int/lit8 v3, v3, -0x1

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_e
    sget-object v1, Lpz3;->c:Lpz3;

    .line 402
    .line 403
    if-ne v0, v1, :cond_12

    .line 404
    .line 405
    if-eqz v17, :cond_f

    .line 406
    .line 407
    if-eqz v9, :cond_f

    .line 408
    .line 409
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    iget-object v10, v5, Loz3;->b:Lpz3;

    .line 426
    .line 427
    const-string v12, "Started "

    .line 428
    .line 429
    invoke-static {v12, v0, v8, v1, v7}, Lve4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    const/4 v1, 0x0

    .line 450
    invoke-interface {v9, v1, v0}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :cond_f
    move-object/from16 v0, v18

    .line 454
    .line 455
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_9

    .line 459
    :goto_7
    if-eqz v7, :cond_10

    .line 460
    .line 461
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    .line 462
    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_10
    invoke-virtual {v2, v13, v14}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 466
    .line 467
    .line 468
    :goto_8
    throw v0

    .line 469
    :cond_11
    const/16 v16, 0x1

    .line 470
    .line 471
    :cond_12
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 472
    .line 473
    move-object/from16 v1, p0

    .line 474
    .line 475
    const/4 v0, 0x0

    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :cond_13
    move-object v0, v6

    .line 479
    move/from16 v17, v10

    .line 480
    .line 481
    const/16 v16, 0x1

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    :goto_a
    sget-object v3, Lpz3;->X:Lpz3;

    .line 488
    .line 489
    if-lez v1, :cond_29

    .line 490
    .line 491
    add-int/lit8 v1, v1, -0x1

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    check-cast v5, Loz3;

    .line 498
    .line 499
    move v6, v1

    .line 500
    :cond_14
    :goto_b
    if-lez v1, :cond_19

    .line 501
    .line 502
    add-int/lit8 v1, v1, -0x1

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    check-cast v7, Loz3;

    .line 509
    .line 510
    invoke-virtual {v7, v5}, Loz3;->h(Loz3;)Z

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    if-eqz v10, :cond_16

    .line 515
    .line 516
    if-eqz v17, :cond_15

    .line 517
    .line 518
    if-eqz v9, :cond_15

    .line 519
    .line 520
    new-instance v10, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const-string v11, " since it conflicted with another gesture "

    .line 529
    .line 530
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    const/4 v11, 0x0

    .line 541
    invoke-interface {v9, v11, v10}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 542
    .line 543
    .line 544
    :cond_15
    invoke-virtual {v7, v2}, Loz3;->b(Landroid/view/MotionEvent;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    if-ge v1, v6, :cond_14

    .line 551
    .line 552
    add-int/lit8 v6, v6, -0x1

    .line 553
    .line 554
    goto :goto_b

    .line 555
    :cond_16
    invoke-virtual {v5, v7}, Loz3;->a(Loz3;)Z

    .line 556
    .line 557
    .line 558
    move-result v10

    .line 559
    if-eqz v10, :cond_17

    .line 560
    .line 561
    goto :goto_b

    .line 562
    :cond_17
    invoke-virtual {v7, v5}, Loz3;->a(Loz3;)Z

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    if-eqz v7, :cond_18

    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_18
    const/4 v1, 0x0

    .line 570
    goto :goto_c

    .line 571
    :cond_19
    const/4 v1, 0x1

    .line 572
    :goto_c
    if-eqz v1, :cond_20

    .line 573
    .line 574
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    :cond_1a
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    if-eqz v10, :cond_20

    .line 583
    .line 584
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    check-cast v10, Loz3;

    .line 589
    .line 590
    if-ne v10, v5, :cond_1b

    .line 591
    .line 592
    goto :goto_d

    .line 593
    :cond_1b
    iget-object v11, v10, Loz3;->b:Lpz3;

    .line 594
    .line 595
    sget-object v12, Lpz3;->t:Lpz3;

    .line 596
    .line 597
    if-eq v11, v12, :cond_1d

    .line 598
    .line 599
    if-ne v11, v3, :cond_1c

    .line 600
    .line 601
    goto :goto_e

    .line 602
    :cond_1c
    sget-object v12, Lpz3;->a:Lpz3;

    .line 603
    .line 604
    if-ne v11, v12, :cond_1a

    .line 605
    .line 606
    invoke-virtual {v5, v10}, Loz3;->h(Loz3;)Z

    .line 607
    .line 608
    .line 609
    move-result v10

    .line 610
    if-eqz v10, :cond_1a

    .line 611
    .line 612
    move v3, v1

    .line 613
    const/4 v1, 0x1

    .line 614
    goto :goto_f

    .line 615
    :cond_1d
    :goto_e
    invoke-virtual {v5, v10}, Loz3;->a(Loz3;)Z

    .line 616
    .line 617
    .line 618
    move-result v11

    .line 619
    if-eqz v11, :cond_1e

    .line 620
    .line 621
    goto :goto_d

    .line 622
    :cond_1e
    invoke-virtual {v10, v5}, Loz3;->a(Loz3;)Z

    .line 623
    .line 624
    .line 625
    move-result v10

    .line 626
    if-eqz v10, :cond_1f

    .line 627
    .line 628
    goto :goto_d

    .line 629
    :cond_1f
    const/4 v1, 0x0

    .line 630
    const/4 v3, 0x0

    .line 631
    goto :goto_f

    .line 632
    :cond_20
    move v3, v1

    .line 633
    const/4 v1, 0x0

    .line 634
    :goto_f
    if-eqz v1, :cond_22

    .line 635
    .line 636
    if-eqz v17, :cond_21

    .line 637
    .line 638
    if-eqz v9, :cond_21

    .line 639
    .line 640
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const-string v3, "Deferring start of "

    .line 649
    .line 650
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const/4 v7, 0x0

    .line 655
    invoke-interface {v9, v7, v1}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 656
    .line 657
    .line 658
    :cond_21
    :goto_10
    move v1, v6

    .line 659
    goto/16 :goto_a

    .line 660
    .line 661
    :cond_22
    if-nez v3, :cond_25

    .line 662
    .line 663
    if-eqz v17, :cond_23

    .line 664
    .line 665
    if-eqz v9, :cond_23

    .line 666
    .line 667
    new-instance v1, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    const-string v3, " since it conflicted with another gesture"

    .line 676
    .line 677
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    const/4 v7, 0x0

    .line 685
    invoke-interface {v9, v7, v1}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 686
    .line 687
    .line 688
    :cond_23
    invoke-virtual {v5, v2}, Loz3;->b(Landroid/view/MotionEvent;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    :cond_24
    move-object/from16 v1, p0

    .line 695
    .line 696
    goto :goto_12

    .line 697
    :cond_25
    invoke-virtual {v5}, Loz3;->j()Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-eqz v1, :cond_24

    .line 702
    .line 703
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    :cond_26
    :goto_11
    if-lez v1, :cond_27

    .line 708
    .line 709
    add-int/lit8 v1, v1, -0x1

    .line 710
    .line 711
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    check-cast v3, Loz3;

    .line 716
    .line 717
    invoke-virtual {v3, v2}, Loz3;->b(Landroid/view/MotionEvent;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    if-ltz v3, :cond_26

    .line 728
    .line 729
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    if-ge v3, v6, :cond_26

    .line 733
    .line 734
    add-int/lit8 v6, v6, -0x1

    .line 735
    .line 736
    goto :goto_11

    .line 737
    :cond_27
    move-object/from16 v1, p0

    .line 738
    .line 739
    iget-boolean v3, v1, Lybj;->e:Z

    .line 740
    .line 741
    if-eqz v3, :cond_28

    .line 742
    .line 743
    iget-object v3, v1, Lybj;->j:Ljava/util/ArrayList;

    .line 744
    .line 745
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 746
    .line 747
    .line 748
    :cond_28
    :goto_12
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    goto :goto_10

    .line 752
    :cond_29
    move-object/from16 v1, p0

    .line 753
    .line 754
    const/4 v7, 0x0

    .line 755
    :goto_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-ge v7, v0, :cond_2c

    .line 760
    .line 761
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, Loz3;

    .line 766
    .line 767
    iget-object v5, v1, Lybj;->k:Ljava/util/ArrayList;

    .line 768
    .line 769
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    if-nez v5, :cond_2b

    .line 774
    .line 775
    invoke-virtual {v0}, Loz3;->c()Z

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    if-eqz v5, :cond_2b

    .line 780
    .line 781
    const/4 v5, 0x1

    .line 782
    iput-boolean v5, v0, Loz3;->k0:Z

    .line 783
    .line 784
    invoke-virtual {v0}, Loz3;->e()V

    .line 785
    .line 786
    .line 787
    iget-object v5, v0, Loz3;->b:Lpz3;

    .line 788
    .line 789
    if-ne v5, v3, :cond_2b

    .line 790
    .line 791
    if-eqz v17, :cond_2a

    .line 792
    .line 793
    if-eqz v9, :cond_2a

    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    const-string v6, " ended"

    .line 804
    .line 805
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    const/4 v11, 0x0

    .line 810
    invoke-interface {v9, v11, v5}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 811
    .line 812
    .line 813
    goto :goto_14

    .line 814
    :cond_2a
    const/4 v11, 0x0

    .line 815
    :goto_14
    invoke-virtual {v0, v2}, Loz3;->b(Landroid/view/MotionEvent;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    add-int/lit8 v7, v7, -0x1

    .line 822
    .line 823
    :goto_15
    const/16 v16, 0x1

    .line 824
    .line 825
    goto :goto_16

    .line 826
    :cond_2b
    const/4 v11, 0x0

    .line 827
    goto :goto_15

    .line 828
    :goto_16
    add-int/lit8 v7, v7, 0x1

    .line 829
    .line 830
    goto :goto_13

    .line 831
    :cond_2c
    :goto_17
    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    iget-object v0, p0, Lybj;->l:Landroid/view/MotionEvent;

    .line 2
    .line 3
    iget-object v1, p0, Lybj;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Loz3;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Loz3;->b(Landroid/view/MotionEvent;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v4, p0, Lybj;->d:Z

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, Lybj;->c:Lcom/snap/composer/logger/Logger;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "Candidate gesture recognizer "

    .line 51
    .line 52
    const-string v8, "-"

    .line 53
    .line 54
    const-string v9, " removed from TouchDispatcher-"

    .line 55
    .line 56
    invoke-static {v7, v5, v8, v3, v9}, Lve4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-interface {v4, v5, v3}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lybj;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lybj;->l:Landroid/view/MotionEvent;

    .line 7
    .line 8
    iget-object v1, p0, Lybj;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :cond_0
    :goto_0
    iget-object v3, p0, Lybj;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Loz3;

    .line 25
    .line 26
    iget-object v5, p0, Lybj;->k:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Loz3;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Loz3;->b(Landroid/view/MotionEvent;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final m()V
    .locals 8

    .line 1
    iget-object v0, p0, Lybj;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lybj;->a:Lcom/snap/composer/views/ComposerRootView;

    .line 12
    .line 13
    iget-object v3, p0, Lybj;->c:Lcom/snap/composer/logger/Logger;

    .line 14
    .line 15
    iget-boolean v4, p0, Lybj;->d:Z

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Loz3;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    instance-of v6, v1, LDbj;

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v6, p0, Lybj;->b:LVe6;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-eq v6, v7, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v1}, Loz3;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    iget-object v6, p0, Lybj;->k:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    :cond_3
    iget-boolean v0, p0, Lybj;->n:Z

    .line 61
    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    iput-boolean v7, p0, Lybj;->n:Z

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    const-string v0, "Disallowing intercept touch event"

    .line 71
    .line 72
    invoke-interface {v3, v5, v0}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    iget-boolean v0, p0, Lybj;->n:Z

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iput-boolean v5, p0, Lybj;->n:Z

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    const-string v0, "Allowing intercept touch event"

    .line 90
    .line 91
    invoke-interface {v3, v5, v0}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 95
    .line 96
    .line 97
    :cond_7
    return-void
.end method
