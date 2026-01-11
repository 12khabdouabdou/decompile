.class public final LKg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic X:LL0f;

.field public final synthetic Y:Landroid/view/View;

.field public final synthetic a:Z

.field public final synthetic b:LOg4;

.field public final synthetic c:Z

.field public final synthetic t:LL0f;


# direct methods
.method public constructor <init>(ZLOg4;ZLL0f;LL0f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LKg4;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LKg4;->b:LOg4;

    .line 7
    .line 8
    iput-boolean p3, p0, LKg4;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, LKg4;->t:LL0f;

    .line 11
    .line 12
    iput-object p5, p0, LKg4;->X:LL0f;

    .line 13
    .line 14
    iput-object p6, p0, LKg4;->Y:Landroid/view/View;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, LKg4;->X:LL0f;

    .line 9
    .line 10
    iget-object v4, p0, LKg4;->t:LL0f;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    iget-boolean v7, p0, LKg4;->a:Z

    .line 15
    .line 16
    iget-object v8, p0, LKg4;->b:LOg4;

    .line 17
    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    const/4 v9, 0x2

    .line 21
    if-eq v2, v6, :cond_1

    .line 22
    .line 23
    if-eq v2, v9, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    if-eqz v7, :cond_6

    .line 28
    .line 29
    iget-object p1, p0, LKg4;->Y:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v2, v4, LL0f;->a:F

    .line 40
    .line 41
    sub-float/2addr v1, v2

    .line 42
    add-float/2addr v1, v0

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setX(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget v1, v3, LL0f;->a:F

    .line 55
    .line 56
    sub-float/2addr p2, v1

    .line 57
    add-float/2addr p2, v0

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 59
    .line 60
    .line 61
    return v6

    .line 62
    :cond_1
    if-eqz v7, :cond_2

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance p2, LAc;

    .line 68
    .line 69
    invoke-direct {p2, v6, v8, v1}, LAc;-><init>(ZLjava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v8, LOg4;->d:LnJe;

    .line 73
    .line 74
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, LZV3;

    .line 79
    .line 80
    invoke-direct {v2, v0, p2}, LZV3;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, v8, LOg4;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 84
    .line 85
    invoke-static {v1, v2, p2}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-boolean p2, p0, LKg4;->c:Z

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const v0, 0x7f131249

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const v0, 0x7f06028a

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/16 v1, 0x1c

    .line 111
    .line 112
    and-int/2addr v1, v9

    .line 113
    const/4 v2, 0x0

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    move-object v0, v2

    .line 117
    :cond_3
    sget v1, LqSc;->a:I

    .line 118
    .line 119
    new-instance v1, LnSc;

    .line 120
    .line 121
    invoke-direct {v1}, LnSc;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p2, v1, LnSc;->e:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v2, v1, LnSc;->f:Ljava/lang/Integer;

    .line 127
    .line 128
    iput-object v0, v1, LnSc;->o:Ljava/lang/Integer;

    .line 129
    .line 130
    iput-object v2, v1, LnSc;->g:Ljava/lang/Integer;

    .line 131
    .line 132
    const-wide/16 v2, 0xbb8

    .line 133
    .line 134
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v1, LnSc;->B:Ljava/lang/Long;

    .line 139
    .line 140
    const-string v0, "STATUS_BAR"

    .line 141
    .line 142
    iput-object v0, v1, LnSc;->A:Ljava/lang/String;

    .line 143
    .line 144
    iput-boolean v6, v1, LnSc;->D:Z

    .line 145
    .line 146
    iput-boolean v5, v1, LnSc;->C:Z

    .line 147
    .line 148
    sget-object v0, LhC2;->e0:LhC2;

    .line 149
    .line 150
    iput-object v0, v1, LnSc;->y:LhC2;

    .line 151
    .line 152
    iput-object p2, v1, LnSc;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1}, LnSc;->a()LpSc;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iget-object v0, v8, LOg4;->b:LMSc;

    .line 159
    .line 160
    invoke-interface {v0, p2}, LMSc;->b(LpSc;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-wide v0, v8, LOg4;->g:J

    .line 164
    .line 165
    const-wide/16 v2, 0x1

    .line 166
    .line 167
    add-long/2addr v0, v2

    .line 168
    iput-wide v0, v8, LOg4;->g:J

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 171
    .line 172
    .line 173
    return v6

    .line 174
    :cond_5
    if-eqz v7, :cond_6

    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance p1, LAc;

    .line 180
    .line 181
    invoke-direct {p1, v5, v8, v1}, LAc;-><init>(ZLjava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v8, LOg4;->d:LnJe;

    .line 185
    .line 186
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v2, LZV3;

    .line 191
    .line 192
    invoke-direct {v2, v0, p1}, LZV3;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, v8, LOg4;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 196
    .line 197
    invoke-static {v1, v2, p1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    iput p1, v4, LL0f;->a:F

    .line 205
    .line 206
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iput p1, v3, LL0f;->a:F

    .line 211
    .line 212
    :cond_6
    :goto_0
    return v6
.end method
