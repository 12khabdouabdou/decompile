.class public final LTrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSFe;


# instance fields
.field public final synthetic X:LR0f;

.field public final synthetic Y:Landroid/graphics/Bitmap;

.field public final synthetic Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/animated/webp/WebPImage;

.field public final synthetic c:I

.field public final synthetic e0:I

.field public final synthetic t:LQ0f;


# direct methods
.method public constructor <init>(ILcom/facebook/animated/webp/WebPImage;ILQ0f;LR0f;Landroid/graphics/Bitmap;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNTb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LTrc;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LTrc;->b:Lcom/facebook/animated/webp/WebPImage;

    .line 7
    .line 8
    iput p3, p0, LTrc;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LTrc;->t:LQ0f;

    .line 11
    .line 12
    iput-object p5, p0, LTrc;->X:LR0f;

    .line 13
    .line 14
    iput-object p6, p0, LTrc;->Y:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iput-object p7, p0, LTrc;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    iput p9, p0, LTrc;->e0:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final subscribe(Lmvi;)V
    .locals 14

    .line 1
    const-string v0, "MusicWebpBitmapGeneratorImpl"

    .line 2
    .line 3
    iget-object v1, p0, LTrc;->Y:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v2, p0, LTrc;->t:LQ0f;

    .line 6
    .line 7
    :try_start_0
    iget v3, p0, LTrc;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v4, v3}, LrZ3;->h0(II)Lcx9;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-static {v5, v3}, LrZ3;->c0(ILcx9;)Lax9;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v6, v3, Lax9;->a:I

    .line 20
    .line 21
    iget v7, v3, Lax9;->b:I

    .line 22
    .line 23
    iget v3, v3, Lax9;->c:I

    .line 24
    .line 25
    if-lez v3, :cond_0

    .line 26
    .line 27
    if-le v6, v7, :cond_1

    .line 28
    .line 29
    :cond_0
    if-gez v3, :cond_2

    .line 30
    .line 31
    if-gt v7, v6, :cond_2

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v8, p0, LTrc;->b:Lcom/facebook/animated/webp/WebPImage;

    .line 34
    .line 35
    invoke-virtual {v8, v6}, Lcom/facebook/animated/webp/WebPImage;->d(I)Lcom/facebook/animated/webp/WebPFrame;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget v9, p0, LTrc;->c:I

    .line 40
    .line 41
    invoke-static {v2}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual {v8, v9, v9, v10}, Lcom/facebook/animated/webp/WebPFrame;->g(IILandroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    iget-object v8, p0, LTrc;->X:LR0f;

    .line 49
    .line 50
    invoke-virtual {v8, v0, v1}, LpM0;->G2(Ljava/lang/String;Landroid/graphics/Bitmap;)LQ0f;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, LVt6;

    .line 59
    .line 60
    invoke-interface {v9}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 65
    .line 66
    .line 67
    new-instance v10, Landroid/graphics/Canvas;

    .line 68
    .line 69
    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 70
    .line 71
    .line 72
    iget v9, p0, LTrc;->e0:I

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    invoke-virtual {v10, v1, v11, v11, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, LVt6;

    .line 84
    .line 85
    invoke-interface {v11}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    int-to-float v9, v9

    .line 90
    int-to-float v13, v5

    .line 91
    div-float v13, v9, v13

    .line 92
    .line 93
    invoke-virtual {v10, v11, v13, v9, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, LVt6;

    .line 101
    .line 102
    invoke-interface {v9}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-interface {p1, v9}, Lmvi;->onNext(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v9, Lbx0;

    .line 110
    .line 111
    const/16 v10, 0xe

    .line 112
    .line 113
    invoke-direct {v9, v10, v8}, Lbx0;-><init>(ILQ0f;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v9}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    iget-object v9, p0, LTrc;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 121
    .line 122
    invoke-virtual {v9, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 123
    .line 124
    .line 125
    if-eq v6, v7, :cond_2

    .line 126
    .line 127
    add-int/2addr v6, v3

    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception v1

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-interface {p1}, Lmvi;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :goto_1
    sget-object v2, Ldoc;->Z:Ldoc;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    sget-object v0, LJp0;->a:LJp0;

    .line 144
    .line 145
    invoke-interface {p1, v1}, Lmvi;->onError(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Lmvi;->onComplete()V

    .line 149
    .line 150
    .line 151
    return-void
.end method
