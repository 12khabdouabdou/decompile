.class public final LY4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCbj;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public final d:Landroid/view/View;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Llbd;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LY4e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LY4e;->d:Landroid/view/View;

    .line 3
    iput-object p2, p0, LY4e;->e:Ljava/lang/Object;

    .line 4
    new-instance p2, Lsi;

    const/16 v0, 0x18

    invoke-direct {p2, v0, p0}, Lsi;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance v0, LX4e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LX4e;-><init>(LY4e;I)V

    .line 6
    iput-object v0, p0, LY4e;->f:Ljava/lang/Object;

    .line 7
    new-instance v0, LX4e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LX4e;-><init>(LY4e;I)V

    .line 8
    iput-object v0, p0, LY4e;->g:Ljava/lang/Object;

    .line 9
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LY4e;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LkIg;LiF3;LGCi;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LY4e;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY4e;->i:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LY4e;->d:Landroid/view/View;

    .line 12
    iput-object p3, p0, LY4e;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 13
    new-array p1, p1, [I

    iput-object p1, p0, LY4e;->f:Ljava/lang/Object;

    .line 14
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LY4e;->g:Ljava/lang/Object;

    .line 15
    new-instance p1, LSd;

    const/16 p3, 0xb

    invoke-direct {p1, p3, p0}, LSd;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LY4e;->h:Ljava/lang/Object;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object p3, LOVi;->a:LiAi;

    .line 18
    iget-object p2, p2, LJZj;->u0:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LY4e;->b:Z

    .line 3
    .line 4
    iput-boolean v0, p0, LY4e;->c:Z

    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget p1, p0, LY4e;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LY4e;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LGCi;

    .line 17
    .line 18
    invoke-virtual {v0}, LGCi;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-ne p2, p1, :cond_5

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, LY4e;->a()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-boolean v0, p0, LY4e;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-ne p2, p1, :cond_5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :try_start_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 60
    .line 61
    .line 62
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    iget-object v2, p0, LY4e;->d:Landroid/view/View;

    .line 64
    .line 65
    check-cast v2, LiF3;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    :try_start_3
    iget-object v0, p0, LY4e;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, [I

    .line 72
    .line 73
    iget-object v3, p0, LY4e;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-static {v2, p2, v0, v3}, LCUi;->l(Landroid/view/View;Landroid/view/MotionEvent;[ILandroid/graphics/Rect;)Z

    .line 78
    .line 79
    .line 80
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-ne p2, p1, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    :try_start_4
    iput-boolean p1, p0, LY4e;->c:Z

    .line 91
    .line 92
    iget-boolean v0, p0, LY4e;->b:Z

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2, p2}, LJZj;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iput-boolean p1, p0, LY4e;->b:Z

    .line 103
    .line 104
    :cond_3
    iget-boolean v0, p0, LY4e;->b:Z

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v2, p2}, LJZj;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 109
    .line 110
    .line 111
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-ne p2, p1, :cond_5

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-ne p2, p1, :cond_5

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    :goto_1
    return v1

    .line 127
    :goto_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-ne p2, p1, :cond_6

    .line 132
    .line 133
    invoke-virtual {p0}, LY4e;->a()V

    .line 134
    .line 135
    .line 136
    :cond_6
    throw v0

    .line 137
    :pswitch_0
    iget-boolean p1, p0, LY4e;->b:Z

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    if-nez p1, :cond_7

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    const/4 v1, 0x1

    .line 148
    if-eq p1, v1, :cond_8

    .line 149
    .line 150
    const/4 v2, 0x3

    .line 151
    if-eq p1, v2, :cond_8

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    iget-boolean p1, p0, LY4e;->c:Z

    .line 155
    .line 156
    if-eqz p1, :cond_a

    .line 157
    .line 158
    iget-object p1, p0, LY4e;->g:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, LX4e;

    .line 161
    .line 162
    iget-object v2, p0, LY4e;->d:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {v2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, LY4e;->i:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, LFxj;

    .line 170
    .line 171
    if-eqz p1, :cond_9

    .line 172
    .line 173
    invoke-virtual {p1}, LFxj;->b()V

    .line 174
    .line 175
    .line 176
    :cond_9
    iput-boolean v0, p0, LY4e;->c:Z

    .line 177
    .line 178
    :cond_a
    :goto_3
    iget-object p1, p0, LY4e;->h:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Landroid/view/GestureDetector;

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    :goto_4
    return v0

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/snap/openview/viewgroup/OpenLayout;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, LY4e;->a:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LY4e;->d:Landroid/view/View;

    .line 8
    .line 9
    check-cast v0, LiF3;

    .line 10
    .line 11
    iget-object v1, p0, LY4e;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LSd;

    .line 14
    .line 15
    iget-object v2, v0, LJZj;->u0:Ljava/util/ArrayList;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v0, v0, LJZj;->u0:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iget-object v0, p0, LY4e;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LkIg;

    .line 27
    .line 28
    invoke-virtual {v0}, Lqbd;->E0()Llbd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, LYbd;->A4:LFqd;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Llbd;->d(LGqd;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, LY4e;->d:Landroid/view/View;

    .line 45
    .line 46
    check-cast v1, LiF3;

    .line 47
    .line 48
    invoke-virtual {v1, p2}, LJZj;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, LY4e;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    iget-object p2, p0, LY4e;->d:Landroid/view/View;

    .line 60
    .line 61
    check-cast p2, LiF3;

    .line 62
    .line 63
    iget-object v0, p0, LY4e;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LSd;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v1, LOVi;->a:LiAi;

    .line 71
    .line 72
    iget-object p2, p2, LJZj;->u0:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    iget-object p2, p0, LY4e;->d:Landroid/view/View;

    .line 79
    .line 80
    check-cast p2, LiF3;

    .line 81
    .line 82
    iget-object v0, p0, LY4e;->h:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LSd;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    return p1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    iget-object p2, p0, LY4e;->d:Landroid/view/View;

    .line 90
    .line 91
    check-cast p2, LiF3;

    .line 92
    .line 93
    iget-object v0, p0, LY4e;->h:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LSd;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v1, LOVi;->a:LiAi;

    .line 101
    .line 102
    iget-object p2, p2, LJZj;->u0:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    throw p1

    .line 111
    :pswitch_0
    return p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, LY4e;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, LY4e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1

    .line 16
    :pswitch_0
    iget-boolean p1, p0, LY4e;->b:Z

    .line 17
    .line 18
    return p1

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
