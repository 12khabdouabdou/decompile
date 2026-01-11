.class public final LiZ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIbj;


# instance fields
.field public final a:LFG5;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:LJ88;

.field public final d:LTG5;

.field public final e:Lfak;

.field public final f:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final g:Landroid/view/ScaleGestureDetector;

.field public final h:Lcom/looksery/sdk/touch/PanGestureDetector;

.field public final i:Lcom/looksery/sdk/touch/RotateGestureDetector;

.field public final j:Landroid/view/GestureDetector;

.field public final k:Ljava/util/HashSet;

.field public final l:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Landroid/content/Context;LFG5;Lmd7;LlJe;Lkotlin/jvm/functions/Function0;LTG5;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LJ88;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v0}, LJ88;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LiZ5;->a:LFG5;

    .line 16
    .line 17
    iput-object p5, p0, LiZ5;->b:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iput-object v1, p0, LiZ5;->c:LJ88;

    .line 20
    .line 21
    iput-object p6, p0, LiZ5;->d:LTG5;

    .line 22
    .line 23
    new-instance p5, LhZ5;

    .line 24
    .line 25
    invoke-direct {p5, p0}, LhZ5;-><init>(LiZ5;)V

    .line 26
    .line 27
    .line 28
    check-cast p4, LnJe;

    .line 29
    .line 30
    invoke-virtual {p4}, LnJe;->j()Ltp0;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    new-instance v0, Lfak;

    .line 35
    .line 36
    invoke-direct {v0, p5}, Lfak;-><init>(LhZ5;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LiZ5;->e:Lfak;

    .line 40
    .line 41
    new-instance p5, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 42
    .line 43
    invoke-direct {p5}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p5, p0, LiZ5;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 47
    .line 48
    new-instance v1, Landroid/view/ScaleGestureDetector;

    .line 49
    .line 50
    new-instance v2, LkJf;

    .line 51
    .line 52
    invoke-direct {v2, p2, v0, p3}, LkJf;-><init>(LFG5;Lfak;Lmd7;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p1, v2, p4}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LiZ5;->g:Landroid/view/ScaleGestureDetector;

    .line 59
    .line 60
    new-instance v1, Lcom/looksery/sdk/touch/PanGestureDetector;

    .line 61
    .line 62
    new-instance v2, Laqd;

    .line 63
    .line 64
    invoke-direct {v2, p2, v0, p6, p3}, Laqd;-><init>(LFG5;Lfak;LTG5;Lmd7;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p1, v2}, Lcom/looksery/sdk/touch/PanGestureDetector;-><init>(Landroid/content/Context;Lcom/looksery/sdk/touch/PanGestureDetector$OnPanGestureListener;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, LiZ5;->h:Lcom/looksery/sdk/touch/PanGestureDetector;

    .line 71
    .line 72
    new-instance p6, Lcom/looksery/sdk/touch/RotateGestureDetector;

    .line 73
    .line 74
    new-instance v1, LZrf;

    .line 75
    .line 76
    invoke-direct {v1, p2, v0}, LZrf;-><init>(LFG5;Lfak;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p6, v1}, Lcom/looksery/sdk/touch/RotateGestureDetector;-><init>(Lcom/looksery/sdk/touch/RotateGestureDetector$OnRotateGestureListener;)V

    .line 80
    .line 81
    .line 82
    iput-object p6, p0, LiZ5;->i:Lcom/looksery/sdk/touch/RotateGestureDetector;

    .line 83
    .line 84
    new-instance p6, Landroid/view/GestureDetector;

    .line 85
    .line 86
    new-instance v1, Lbs6;

    .line 87
    .line 88
    invoke-direct {v1, p2, v0, p5, p3}, Lbs6;-><init>(LFG5;Lfak;Lio/reactivex/rxjava3/subjects/PublishSubject;Lmd7;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p6, p1, v1, p4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 92
    .line 93
    .line 94
    iput-object p6, p0, LiZ5;->j:Landroid/view/GestureDetector;

    .line 95
    .line 96
    new-instance p1, Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, LiZ5;->k:Ljava/util/HashSet;

    .line 102
    .line 103
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 104
    .line 105
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, LiZ5;->l:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    invoke-static {p2}, LzHa;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    if-eq p2, v1, :cond_2

    .line 13
    .line 14
    if-eq p2, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne p2, v2, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, LwOc;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    const/16 v2, 0x8

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v2, 0x4

    .line 32
    :cond_3
    :goto_0
    const/4 p2, 0x0

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    const/4 v3, 0x0

    .line 41
    :goto_1
    if-eqz p1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    :cond_5
    iget-object p1, p0, LiZ5;->e:Lfak;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {p1, v4, v3, p2}, Lfak;->normalizePosition(Ljava/lang/Object;FF)[F

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    aget p2, p1, v0

    .line 55
    .line 56
    aget p1, p1, v1

    .line 57
    .line 58
    iget-object v3, p0, LiZ5;->a:LFG5;

    .line 59
    .line 60
    invoke-static {v3, p2, p1, v2}, LKx8;->a(LFG5;FFI)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_2

    .line 65
    :cond_6
    const/4 p1, 0x1

    .line 66
    :goto_2
    iget-object p2, p0, LiZ5;->k:Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-lez p2, :cond_7

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    return v1

    .line 77
    :cond_7
    return v0
.end method

.method public final b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, LiZ5;->b:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LRNg;

    .line 12
    .line 13
    iget-object v3, v0, LiZ5;->c:LJ88;

    .line 14
    .line 15
    iget-object v3, v3, LJ88;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, v0, LiZ5;->e:Lfak;

    .line 24
    .line 25
    iget-object v5, v4, Lfak;->b:Lujf;

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v5, v6}, Lujf;->p(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-object v6, v4, Lfak;->b:Lujf;

    .line 39
    .line 40
    invoke-virtual {v6, v5}, Lujf;->o(I)V

    .line 41
    .line 42
    .line 43
    iget v5, v2, LRNg;->a:I

    .line 44
    .line 45
    iget-object v6, v4, Lfak;->c:Lujf;

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Lujf;->p(I)V

    .line 48
    .line 49
    .line 50
    iget v2, v2, LRNg;->b:I

    .line 51
    .line 52
    invoke-virtual {v6, v2}, Lujf;->o(I)V

    .line 53
    .line 54
    .line 55
    iput v3, v4, Lfak;->d:I

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v4, v2, v1}, Lcom/looksery/sdk/touch/TouchConverter;->toTouches(Ljava/lang/Object;Landroid/view/MotionEvent;)[Lcom/looksery/sdk/touch/Touch;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v3, v4, v5}, Lcom/looksery/sdk/touch/TouchEvent;->create([Lcom/looksery/sdk/touch/Touch;J)Lcom/looksery/sdk/touch/TouchEvent;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lcom/looksery/sdk/touch/TouchEvent;->isValid()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/looksery/sdk/touch/TouchEvent;->getTouchesArray()[Lcom/looksery/sdk/touch/Touch;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    array-length v6, v4

    .line 82
    const/4 v7, 0x0

    .line 83
    :goto_0
    iget-object v8, v0, LiZ5;->a:LFG5;

    .line 84
    .line 85
    if-ge v7, v6, :cond_4

    .line 86
    .line 87
    aget-object v9, v4, v7

    .line 88
    .line 89
    invoke-virtual {v9}, Lcom/looksery/sdk/touch/Touch;->getState()Lcom/looksery/sdk/touch/Touch$State;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    if-nez v10, :cond_0

    .line 94
    .line 95
    const/4 v10, -0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    sget-object v11, LgZ5;->a:[I

    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    aget v10, v11, v10

    .line 104
    .line 105
    :goto_1
    sget-object v11, Lewj;->a:Lewj;

    .line 106
    .line 107
    iget-object v12, v0, LiZ5;->k:Ljava/util/HashSet;

    .line 108
    .line 109
    const/4 v13, 0x1

    .line 110
    iget-object v14, v0, LiZ5;->l:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 111
    .line 112
    if-eq v10, v13, :cond_2

    .line 113
    .line 114
    const/4 v8, 0x2

    .line 115
    if-eq v10, v8, :cond_1

    .line 116
    .line 117
    const/4 v8, 0x3

    .line 118
    if-eq v10, v8, :cond_1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_1
    invoke-virtual {v9}, Lcom/looksery/sdk/touch/Touch;->getId()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v12, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14, v11}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    new-instance v10, LRJ5;

    .line 137
    .line 138
    const/16 v15, 0x19

    .line 139
    .line 140
    invoke-direct {v10, v15, v9}, LRJ5;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v15, Lyp0;

    .line 144
    .line 145
    const-string v2, "shouldBlockTouch"

    .line 146
    .line 147
    invoke-direct {v15, v2, v13, v10}, Lyp0;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v8, v15}, LFG5;->a1(LFG5;Lyp0;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-static {v2, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    invoke-virtual {v9}, Lcom/looksery/sdk/touch/Touch;->getId()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v12, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14, v11}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    goto :goto_0

    .line 180
    :cond_4
    new-instance v2, LRJ5;

    .line 181
    .line 182
    const/16 v4, 0x18

    .line 183
    .line 184
    invoke-direct {v2, v4, v3}, LRJ5;-><init>(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const-string v3, "processTouch"

    .line 188
    .line 189
    invoke-virtual {v8, v3, v2}, LFG5;->M0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 190
    .line 191
    .line 192
    :cond_5
    iget-object v2, v0, LiZ5;->g:Landroid/view/ScaleGestureDetector;

    .line 193
    .line 194
    invoke-virtual {v2, v1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 195
    .line 196
    .line 197
    iget-object v2, v0, LiZ5;->h:Lcom/looksery/sdk/touch/PanGestureDetector;

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Lcom/looksery/sdk/touch/PanGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 200
    .line 201
    .line 202
    iget-object v2, v0, LiZ5;->i:Lcom/looksery/sdk/touch/RotateGestureDetector;

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Lcom/looksery/sdk/touch/RotateGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 205
    .line 206
    .line 207
    iget-object v2, v0, LiZ5;->j:Landroid/view/GestureDetector;

    .line 208
    .line 209
    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 210
    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-virtual {v0, v1, v5}, LiZ5;->a(Landroid/view/MotionEvent;I)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    return v1
.end method

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    sget-object v0, Lewj;->a:Lewj;

    .line 2
    .line 3
    iget-object v1, p0, LiZ5;->l:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LxF5;

    .line 10
    .line 11
    const/16 v2, 0x17

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, LxF5;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final d()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LiZ5;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-static {v0, v0}, LzHa;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
