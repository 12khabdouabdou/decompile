.class public final Lmc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic X:LbJe;

.field public final synthetic Y:Landroid/view/View;

.field public final synthetic a:Z

.field public final synthetic b:Lqc4;

.field public final synthetic c:Z

.field public final synthetic t:LbJe;


# direct methods
.method public constructor <init>(ZLqc4;ZLbJe;LbJe;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmc4;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lmc4;->b:Lqc4;

    .line 7
    .line 8
    iput-boolean p3, p0, Lmc4;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lmc4;->t:LbJe;

    .line 11
    .line 12
    iput-object p5, p0, Lmc4;->X:LbJe;

    .line 13
    .line 14
    iput-object p6, p0, Lmc4;->Y:Landroid/view/View;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, Lmc4;->X:LbJe;

    .line 8
    .line 9
    iget-object v4, p0, Lmc4;->t:LbJe;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-boolean v7, p0, Lmc4;->a:Z

    .line 14
    .line 15
    iget-object v8, p0, Lmc4;->b:Lqc4;

    .line 16
    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    if-eq v2, v6, :cond_1

    .line 21
    .line 22
    if-eq v2, v9, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    if-eqz v7, :cond_6

    .line 27
    .line 28
    iget-object p1, p0, Lmc4;->Y:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v2, v4, LbJe;->a:F

    .line 39
    .line 40
    sub-float/2addr v1, v2

    .line 41
    add-float/2addr v1, v0

    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setX(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget v1, v3, LbJe;->a:F

    .line 54
    .line 55
    sub-float/2addr p2, v1

    .line 56
    add-float/2addr p2, v0

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 58
    .line 59
    .line 60
    return v6

    .line 61
    :cond_1
    if-eqz v7, :cond_2

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance p2, LNb;

    .line 67
    .line 68
    invoke-direct {p2, v6, v8, v1}, LNb;-><init>(ZLjava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v8, Lqc4;->d:LBre;

    .line 72
    .line 73
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, LVW3;

    .line 78
    .line 79
    invoke-direct {v2, v0, p2}, LVW3;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, v8, Lqc4;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 83
    .line 84
    invoke-static {v1, v2, p2}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-boolean p2, p0, Lmc4;->c:Z

    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const v0, 0x7f131194

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const v0, 0x7f060232

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/16 v1, 0x1c

    .line 110
    .line 111
    and-int/2addr v1, v9

    .line 112
    const/4 v2, 0x0

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    move-object v0, v2

    .line 116
    :cond_3
    sget v1, LCDc;->a:I

    .line 117
    .line 118
    new-instance v1, LzDc;

    .line 119
    .line 120
    invoke-direct {v1}, LzDc;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p2, v1, LzDc;->e:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v2, v1, LzDc;->f:Ljava/lang/Integer;

    .line 126
    .line 127
    iput-object v0, v1, LzDc;->m:Ljava/lang/Integer;

    .line 128
    .line 129
    iput-object v2, v1, LzDc;->g:Ljava/lang/Integer;

    .line 130
    .line 131
    const-wide/16 v2, 0xbb8

    .line 132
    .line 133
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v1, LzDc;->z:Ljava/lang/Long;

    .line 138
    .line 139
    const-string v0, "STATUS_BAR"

    .line 140
    .line 141
    iput-object v0, v1, LzDc;->y:Ljava/lang/String;

    .line 142
    .line 143
    iput-boolean v6, v1, LzDc;->B:Z

    .line 144
    .line 145
    iput-boolean v5, v1, LzDc;->A:Z

    .line 146
    .line 147
    sget-object v0, Luz2;->e0:Luz2;

    .line 148
    .line 149
    iput-object v0, v1, LzDc;->w:Luz2;

    .line 150
    .line 151
    iput-object p2, v1, LzDc;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1}, LzDc;->a()LBDc;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iget-object v0, v8, Lqc4;->b:LYDc;

    .line 158
    .line 159
    invoke-interface {v0, p2}, LYDc;->b(LBDc;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-wide v0, v8, Lqc4;->g:J

    .line 163
    .line 164
    const-wide/16 v2, 0x1

    .line 165
    .line 166
    add-long/2addr v0, v2

    .line 167
    iput-wide v0, v8, Lqc4;->g:J

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 170
    .line 171
    .line 172
    return v6

    .line 173
    :cond_5
    if-eqz v7, :cond_6

    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance p1, LNb;

    .line 179
    .line 180
    invoke-direct {p1, v5, v8, v1}, LNb;-><init>(ZLjava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v8, Lqc4;->d:LBre;

    .line 184
    .line 185
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v2, LVW3;

    .line 190
    .line 191
    invoke-direct {v2, v0, p1}, LVW3;-><init>(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, v8, Lqc4;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 195
    .line 196
    invoke-static {v1, v2, p1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    iput p1, v4, LbJe;->a:F

    .line 204
    .line 205
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    iput p1, v3, LbJe;->a:F

    .line 210
    .line 211
    :cond_6
    :goto_0
    return v6
.end method
