.class public final Lbi9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LIv9;

.field public final b:I

.field public final c:I

.field public final d:Landroid/graphics/Rect;

.field public final e:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LIv9;LPjh;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbi9;->a:LIv9;

    .line 5
    .line 6
    const/high16 v0, 0x41000000    # 8.0f

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, p1, v1}, LTVd;->v(FLandroid/content/Context;Z)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lbi9;->b:I

    .line 14
    .line 15
    const/high16 v0, 0x42500000    # 52.0f

    .line 16
    .line 17
    invoke-static {v0, p1, v1}, LTVd;->v(FLandroid/content/Context;Z)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lbi9;->c:I

    .line 22
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v1, 0x1e

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-lt v0, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, LaJ7;->i(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, LaJ7;->e(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroid/graphics/Rect;

    .line 60
    .line 61
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 62
    .line 63
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 64
    .line 65
    invoke-direct {p1, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iput-object p1, p0, Lbi9;->d:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-interface {p2}, LIv9;->f()Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 p1, 0x0

    .line 80
    :goto_1
    invoke-interface {p2}, LIv9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, LcV7;->e0:LcV7;

    .line 85
    .line 86
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 87
    .line 88
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p3}, LPjh;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    new-instance v0, Lai9;

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-direct {v0, p0, v1}, Lai9;-><init>(Lbi9;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p3, p1, v0}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p2}, LIv9;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    new-instance p3, Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-instance p3, Lai9;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-direct {p3, p0, v0}, Lai9;-><init>(Lbi9;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p2, p1, p3}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lbi9;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/Rect;)LZh9;
    .locals 5

    .line 1
    iget-object v0, p0, Lbi9;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    add-int/2addr v2, v3

    .line 13
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    iget v4, p2, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    sub-int/2addr v3, v4

    .line 18
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    :goto_1
    sub-int/2addr v0, p1

    .line 42
    new-instance p1, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    iget p2, p0, Lbi9;->b:I

    .line 48
    .line 49
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Rect;->inset(II)V

    .line 50
    .line 51
    .line 52
    new-instance p2, LZh9;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    return-object p2
.end method
