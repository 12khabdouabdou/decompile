.class public final LLV5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfMi;


# instance fields
.field public final a:LAC5;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Ln28;

.field public final d:LrE9;

.field public final e:LzKj;

.field public final f:Landroid/view/ScaleGestureDetector;

.field public final g:Lcom/looksery/sdk/touch/PanGestureDetector;

.field public final h:Lcom/looksery/sdk/touch/RotateGestureDetector;

.field public final i:Landroid/view/GestureDetector;

.field public final j:Ljava/util/HashSet;

.field public final k:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Landroid/content/Context;LAC5;LA87;Lzre;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
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
    new-instance v1, Ln28;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v0}, Ln28;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LLV5;->a:LAC5;

    .line 16
    .line 17
    iput-object p5, p0, LLV5;->b:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iput-object v1, p0, LLV5;->c:Ln28;

    .line 20
    .line 21
    move-object p5, p6

    .line 22
    check-cast p5, LrE9;

    .line 23
    .line 24
    iput-object p5, p0, LLV5;->d:LrE9;

    .line 25
    .line 26
    new-instance p5, LKV5;

    .line 27
    .line 28
    invoke-direct {p5, p0}, LKV5;-><init>(LLV5;)V

    .line 29
    .line 30
    .line 31
    check-cast p4, LBre;

    .line 32
    .line 33
    invoke-virtual {p4}, LBre;->j()Lcn0;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    new-instance v0, LzKj;

    .line 38
    .line 39
    invoke-direct {v0, p5}, LzKj;-><init>(LKV5;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LLV5;->e:LzKj;

    .line 43
    .line 44
    new-instance p5, Landroid/view/ScaleGestureDetector;

    .line 45
    .line 46
    new-instance v1, Lfqf;

    .line 47
    .line 48
    invoke-direct {v1, p2, v0, p3}, Lfqf;-><init>(LAC5;LzKj;LA87;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p5, p1, v1, p4}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    .line 52
    .line 53
    .line 54
    iput-object p5, p0, LLV5;->f:Landroid/view/ScaleGestureDetector;

    .line 55
    .line 56
    new-instance p5, Lcom/looksery/sdk/touch/PanGestureDetector;

    .line 57
    .line 58
    new-instance v1, LEad;

    .line 59
    .line 60
    invoke-direct {v1, p2, v0, p6, p3}, LEad;-><init>(LAC5;LzKj;Lkotlin/jvm/functions/Function0;LA87;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p5, p1, v1}, Lcom/looksery/sdk/touch/PanGestureDetector;-><init>(Landroid/content/Context;Lcom/looksery/sdk/touch/PanGestureDetector$OnPanGestureListener;)V

    .line 64
    .line 65
    .line 66
    iput-object p5, p0, LLV5;->g:Lcom/looksery/sdk/touch/PanGestureDetector;

    .line 67
    .line 68
    new-instance p5, Lcom/looksery/sdk/touch/RotateGestureDetector;

    .line 69
    .line 70
    new-instance p6, LI9f;

    .line 71
    .line 72
    invoke-direct {p6, p2, v0}, LI9f;-><init>(LAC5;LzKj;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p5, p6}, Lcom/looksery/sdk/touch/RotateGestureDetector;-><init>(Lcom/looksery/sdk/touch/RotateGestureDetector$OnRotateGestureListener;)V

    .line 76
    .line 77
    .line 78
    iput-object p5, p0, LLV5;->h:Lcom/looksery/sdk/touch/RotateGestureDetector;

    .line 79
    .line 80
    new-instance p5, Landroid/view/GestureDetector;

    .line 81
    .line 82
    new-instance p6, LNo6;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {p6, p2, v0, p3, v1}, LNo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p5, p1, p6, p4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 89
    .line 90
    .line 91
    iput-object p5, p0, LLV5;->i:Landroid/view/GestureDetector;

    .line 92
    .line 93
    new-instance p1, Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, LLV5;->j:Ljava/util/HashSet;

    .line 99
    .line 100
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 101
    .line 102
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, LLV5;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 106
    .line 107
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
    invoke-static {p2}, Llva;->L(I)I

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
    new-instance p1, LFzc;

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
    iget-object p1, p0, LLV5;->e:LzKj;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {p1, v4, v3, p2}, LzKj;->normalizePosition(Ljava/lang/Object;FF)[F

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
    iget-object v3, p0, LLV5;->a:LAC5;

    .line 59
    .line 60
    invoke-static {v3, p2, p1, v2}, LPX9;->a(LAC5;FFI)Z

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
    iget-object p2, p0, LLV5;->j:Ljava/util/HashSet;

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
    .locals 12

    .line 1
    iget-object v0, p0, LLV5;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LNsg;

    .line 8
    .line 9
    iget-object v1, p0, LLV5;->c:Ln28;

    .line 10
    .line 11
    iget-object v1, v1, Ln28;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, LLV5;->e:LzKj;

    .line 20
    .line 21
    iget-object v3, v2, LzKj;->b:Lr1f;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v3, v4}, Lr1f;->p(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v3, v2, LzKj;->b:Lr1f;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Lr1f;->o(I)V

    .line 37
    .line 38
    .line 39
    iget p1, v0, LNsg;->a:I

    .line 40
    .line 41
    iget-object v3, v2, LzKj;->c:Lr1f;

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Lr1f;->p(I)V

    .line 44
    .line 45
    .line 46
    iget p1, v0, LNsg;->b:I

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Lr1f;->o(I)V

    .line 49
    .line 50
    .line 51
    iput v1, v2, LzKj;->d:I

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {v2, p1, p2}, Lcom/looksery/sdk/touch/TouchConverter;->toTouches(Ljava/lang/Object;Landroid/view/MotionEvent;)[Lcom/looksery/sdk/touch/Touch;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v0, v1, v2}, Lcom/looksery/sdk/touch/TouchEvent;->create([Lcom/looksery/sdk/touch/Touch;J)Lcom/looksery/sdk/touch/TouchEvent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/looksery/sdk/touch/TouchEvent;->isValid()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/looksery/sdk/touch/TouchEvent;->getTouchesArray()[Lcom/looksery/sdk/touch/Touch;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    array-length v3, v1

    .line 78
    const/4 v4, 0x0

    .line 79
    :goto_0
    iget-object v5, p0, LLV5;->a:LAC5;

    .line 80
    .line 81
    if-ge v4, v3, :cond_4

    .line 82
    .line 83
    aget-object v6, v1, v4

    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/looksery/sdk/touch/Touch;->getState()Lcom/looksery/sdk/touch/Touch$State;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-nez v7, :cond_0

    .line 90
    .line 91
    const/4 v7, -0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    sget-object v8, LJV5;->a:[I

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    aget v7, v8, v7

    .line 100
    .line 101
    :goto_1
    sget-object v8, Li7j;->a:Li7j;

    .line 102
    .line 103
    iget-object v9, p0, LLV5;->j:Ljava/util/HashSet;

    .line 104
    .line 105
    const/4 v10, 0x1

    .line 106
    iget-object v11, p0, LLV5;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 107
    .line 108
    if-eq v7, v10, :cond_2

    .line 109
    .line 110
    const/4 v5, 0x2

    .line 111
    if-eq v7, v5, :cond_1

    .line 112
    .line 113
    const/4 v5, 0x3

    .line 114
    if-eq v7, v5, :cond_1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    invoke-virtual {v6}, Lcom/looksery/sdk/touch/Touch;->getId()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v9, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v8}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    new-instance v7, LKU5;

    .line 133
    .line 134
    const/4 v10, 0x1

    .line 135
    invoke-direct {v7, v10, v6}, LKU5;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v7, v2}, LAC5;->a1(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {v5, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_3

    .line 149
    .line 150
    invoke-virtual {v6}, Lcom/looksery/sdk/touch/Touch;->getId()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v9, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v8}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    new-instance v1, LKU5;

    .line 168
    .line 169
    const/4 v3, 0x2

    .line 170
    invoke-direct {v1, v3, v0}, LKU5;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v1}, LAC5;->Z0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 174
    .line 175
    .line 176
    :cond_5
    iget-object v0, p0, LLV5;->f:Landroid/view/ScaleGestureDetector;

    .line 177
    .line 178
    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LLV5;->g:Lcom/looksery/sdk/touch/PanGestureDetector;

    .line 182
    .line 183
    invoke-virtual {v0, p2}, Lcom/looksery/sdk/touch/PanGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LLV5;->h:Lcom/looksery/sdk/touch/RotateGestureDetector;

    .line 187
    .line 188
    invoke-virtual {v0, p2}, Lcom/looksery/sdk/touch/RotateGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LLV5;->i:Landroid/view/GestureDetector;

    .line 192
    .line 193
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1, v2}, LLV5;->a(Landroid/view/MotionEvent;I)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    return p1
.end method

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    sget-object v0, Li7j;->a:Li7j;

    .line 2
    .line 3
    iget-object v1, p0, LLV5;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LwI5;

    .line 10
    .line 11
    const/16 v2, 0x15

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, LwI5;-><init>(ILjava/lang/Object;)V

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
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
