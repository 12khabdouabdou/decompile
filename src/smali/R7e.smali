.class public final LR7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final f0:Ljava/lang/String;


# instance fields
.field public final X:LKkc;

.field public final Y:LcH8;

.field public Z:Z

.field public final a:LS7e;

.field public final b:Landroid/view/GestureDetector;

.field public final c:Landroid/view/GestureDetector;

.field public e0:Z

.field public final t:Landroid/view/ScaleGestureDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LR7e;->f0:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LS7e;LKkc;LcH8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LR7e;->e0:Z

    .line 6
    .line 7
    iput-object p2, p0, LR7e;->a:LS7e;

    .line 8
    .line 9
    iput-object p3, p0, LR7e;->X:LKkc;

    .line 10
    .line 11
    iput-object p4, p0, LR7e;->Y:LcH8;

    .line 12
    .line 13
    new-instance p3, Landroid/view/GestureDetector;

    .line 14
    .line 15
    new-instance p4, LP7e;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p4, p0, p2, v1}, LP7e;-><init>(LR7e;LS7e;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p3, p1, p4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, LR7e;->b:Landroid/view/GestureDetector;

    .line 25
    .line 26
    new-instance p3, Landroid/view/GestureDetector;

    .line 27
    .line 28
    new-instance p4, LP7e;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {p4, p0, p2, v1}, LP7e;-><init>(LR7e;LS7e;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p3, p1, p4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, LR7e;->c:Landroid/view/GestureDetector;

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 40
    .line 41
    .line 42
    new-instance p3, Landroid/view/ScaleGestureDetector;

    .line 43
    .line 44
    new-instance p4, LQ7e;

    .line 45
    .line 46
    invoke-direct {p4, p2}, LQ7e;-><init>(LS7e;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p3, p1, p4}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, LR7e;->t:Landroid/view/ScaleGestureDetector;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-float/2addr v0, v2

    .line 24
    cmpg-float v0, v0, v1

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    sget-object v0, Le42;->r1:Le42;

    .line 29
    .line 30
    iget-object v1, p0, LR7e;->X:LKkc;

    .line 31
    .line 32
    invoke-interface {v1}, LKkc;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, "is_multi_window"

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "sdk_version"

    .line 43
    .line 44
    sget-object v2, LR7e;->f0:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v1, 0x1

    .line 50
    .line 51
    iget-object v3, p0, LR7e;->Y:LcH8;

    .line 52
    .line 53
    invoke-interface {v3, v0, v1, v2}, LcH8;->d(LV7c;J)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {p2}, LkWk;->c(Landroid/view/MotionEvent;)LDpd;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, v0, LDpd;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Float;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Float;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p2, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    iput-boolean v1, p0, LR7e;->Z:Z

    .line 87
    .line 88
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, LR7e;->b:Landroid/view/GestureDetector;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, LR7e;->c:Landroid/view/GestureDetector;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, LR7e;->t:Landroid/view/ScaleGestureDetector;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, LR7e;->a:LS7e;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    sget-object v0, Lewj;->a:Lewj;

    .line 118
    .line 119
    iget-object v2, p1, LS7e;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-boolean v0, p0, LR7e;->Z:Z

    .line 125
    .line 126
    const/4 v2, 0x3

    .line 127
    const/4 v3, 0x1

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object p1, p1, LS7e;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 135
    .line 136
    if-eq v0, v3, :cond_5

    .line 137
    .line 138
    const/4 v1, 0x2

    .line 139
    if-eq v0, v1, :cond_4

    .line 140
    .line 141
    if-eq v0, v2, :cond_5

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    float-to-int v0, v0

    .line 149
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    float-to-int p2, p2

    .line 154
    new-instance v2, LzZa;

    .line 155
    .line 156
    new-instance v4, Landroid/graphics/Point;

    .line 157
    .line 158
    invoke-direct {v4, v0, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v2, v1, v4}, LzZa;-><init>(ILandroid/graphics/Point;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return v3

    .line 168
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    float-to-int v0, v0

    .line 173
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    float-to-int p2, p2

    .line 178
    new-instance v1, LzZa;

    .line 179
    .line 180
    new-instance v4, Landroid/graphics/Point;

    .line 181
    .line 182
    invoke-direct {v4, v0, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v1, v2, v4}, LzZa;-><init>(ILandroid/graphics/Point;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return v3

    .line 192
    :cond_6
    iget-boolean v0, p0, LR7e;->e0:Z

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eq v0, v3, :cond_7

    .line 201
    .line 202
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-ne p2, v2, :cond_8

    .line 207
    .line 208
    :cond_7
    sget-object p2, LXpd;->a:LXpd;

    .line 209
    .line 210
    iget-object p1, p1, LS7e;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iput-boolean v1, p0, LR7e;->e0:Z

    .line 216
    .line 217
    :cond_8
    :goto_0
    return v3
.end method
