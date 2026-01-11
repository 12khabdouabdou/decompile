.class public final LBek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public X:F

.field public Y:F

.field public final a:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public b:J

.field public c:Lio/reactivex/rxjava3/disposables/Disposable;

.field public t:Z


# direct methods
.method public constructor <init>(LH4e;LyPf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LH4e;->v:LREi;

    .line 5
    .line 6
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/ImageButton;

    .line 11
    .line 12
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LBek;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    sget-object v0, LYI2;->Z:LYI2;

    .line 20
    .line 21
    const-string v1, "VoiceNoteGestureObserver"

    .line 22
    .line 23
    invoke-static {v0, v0, v1}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast p2, LTT5;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, LTT5;->a(Lnp0;)LnJe;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)V
    .locals 2

    .line 1
    new-instance v0, LAek;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, v1, p1, p2}, LAek;-><init>(FFI)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LBek;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-object v0, p0, LBek;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->d1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x1

    .line 22
    const-wide/16 v4, 0x1f4

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, LBek;->b:J

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LBek;->X:F

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LBek;->Y:F

    .line 43
    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    sget-object v1, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 47
    .line 48
    invoke-static {v4, v5, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, LoGj;

    .line 53
    .line 54
    const/16 v2, 0x17

    .line 55
    .line 56
    invoke-direct {v1, p0, v2, p2}, LoGj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, LBek;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 70
    .line 71
    .line 72
    return v3

    .line 73
    :cond_3
    const/4 v6, 0x3

    .line 74
    const-string v7, "longPressDisposable"

    .line 75
    .line 76
    if-ne v0, v6, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0, p2, v6}, LBek;->a(Landroid/view/MotionEvent;I)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, LBek;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    invoke-interface {p2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 86
    .line 87
    .line 88
    iput-boolean v2, p0, LBek;->t:Z

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 94
    .line 95
    .line 96
    return v3

    .line 97
    :cond_5
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_6
    if-ne v0, v3, :cond_a

    .line 102
    .line 103
    iput-boolean v2, p0, LBek;->t:Z

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    iget-wide v10, p0, LBek;->b:J

    .line 110
    .line 111
    sub-long/2addr v8, v10

    .line 112
    cmp-long v0, v8, v4

    .line 113
    .line 114
    if-gez v0, :cond_8

    .line 115
    .line 116
    iget-object v0, p0, LBek;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x5

    .line 124
    invoke-virtual {p0, p2, v0}, LBek;->a(Landroid/view/MotionEvent;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_8
    invoke-virtual {p0, p2, v3}, LBek;->a(Landroid/view/MotionEvent;I)V

    .line 133
    .line 134
    .line 135
    :goto_0
    if-nez p1, :cond_9

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_9
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 139
    .line 140
    .line 141
    return v3

    .line 142
    :cond_a
    const/4 p1, 0x2

    .line 143
    if-ne v0, p1, :cond_c

    .line 144
    .line 145
    iget p1, p0, LBek;->X:F

    .line 146
    .line 147
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    sub-float/2addr p1, v0

    .line 152
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iget v0, p0, LBek;->Y:F

    .line 157
    .line 158
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    sub-float/2addr v0, v1

    .line 163
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/high16 v1, 0x42480000    # 50.0f

    .line 168
    .line 169
    cmpl-float p1, p1, v1

    .line 170
    .line 171
    if-gez p1, :cond_b

    .line 172
    .line 173
    cmpl-float p1, v0, v1

    .line 174
    .line 175
    if-ltz p1, :cond_c

    .line 176
    .line 177
    :cond_b
    iget-boolean p1, p0, LBek;->t:Z

    .line 178
    .line 179
    if-eqz p1, :cond_c

    .line 180
    .line 181
    const/4 p1, 0x4

    .line 182
    invoke-virtual {p0, p2, p1}, LBek;->a(Landroid/view/MotionEvent;I)V

    .line 183
    .line 184
    .line 185
    :cond_c
    :goto_1
    return v3
.end method
