.class public final LoJf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz31;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final synthetic c:LQCe;


# direct methods
.method public constructor <init>(LQCe;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoJf;->c:LQCe;

    .line 5
    .line 6
    iput p2, p0, LoJf;->a:I

    .line 7
    .line 8
    iput-object p3, p0, LoJf;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LF21;LQ0f;II)LQ0f;
    .locals 10

    .line 1
    iget-object p3, p0, LoJf;->c:LQCe;

    .line 2
    .line 3
    iget-object p3, p3, LQCe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, LKD8;

    .line 6
    .line 7
    iget p4, p0, LoJf;->a:I

    .line 8
    .line 9
    iget-object v0, p0, LoJf;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LVt6;

    .line 19
    .line 20
    invoke-interface {v1}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_6

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    int-to-float v4, p4

    .line 41
    cmpg-float v5, v2, v4

    .line 42
    .line 43
    if-gez v5, :cond_0

    .line 44
    .line 45
    cmpg-float v5, v3, v4

    .line 46
    .line 47
    if-gez v5, :cond_0

    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_0
    div-float p2, v2, v3

    .line 51
    .line 52
    const/high16 v5, -0x80000000

    .line 53
    .line 54
    if-eq p4, v5, :cond_2

    .line 55
    .line 56
    cmpl-float v5, v2, v3

    .line 57
    .line 58
    if-lez v5, :cond_1

    .line 59
    .line 60
    div-float/2addr v4, p2

    .line 61
    float-to-int p2, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    mul-float v4, v4, p2

    .line 64
    .line 65
    float-to-int p2, v4

    .line 66
    :goto_0
    move v9, p4

    .line 67
    move p4, p2

    .line 68
    move p2, v9

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    float-to-int p4, v3

    .line 71
    float-to-int p2, v2

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    int-to-float v4, p4

    .line 74
    div-float/2addr v4, v2

    .line 75
    int-to-float v2, p2

    .line 76
    div-float/2addr v2, v3

    .line 77
    monitor-enter p3

    .line 78
    :try_start_0
    sget-object v3, LKD8;->a:Landroid/graphics/Matrix;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    sput-object v5, LKD8;->a:Landroid/graphics/Matrix;

    .line 82
    .line 83
    sget-object v6, LKD8;->b:Landroid/graphics/Paint;

    .line 84
    .line 85
    sput-object v5, LKD8;->b:Landroid/graphics/Paint;

    .line 86
    .line 87
    sget-object v7, LKD8;->c:Landroid/graphics/Canvas;

    .line 88
    .line 89
    sput-object v5, LKD8;->c:Landroid/graphics/Canvas;

    .line 90
    .line 91
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    new-instance v3, Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 101
    .line 102
    .line 103
    :goto_2
    if-nez v6, :cond_4

    .line 104
    .line 105
    new-instance v6, Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-virtual {v6}, Landroid/graphics/Paint;->reset()V

    .line 112
    .line 113
    .line 114
    :goto_3
    const/4 v8, 0x3

    .line 115
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setFlags(I)V

    .line 116
    .line 117
    .line 118
    if-nez v7, :cond_5

    .line 119
    .line 120
    new-instance v7, Landroid/graphics/Canvas;

    .line 121
    .line 122
    invoke-direct {v7}, Landroid/graphics/Canvas;-><init>()V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 126
    .line 127
    .line 128
    check-cast p1, LpM0;

    .line 129
    .line 130
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 131
    .line 132
    invoke-virtual {p1, p4, p2, v2, v0}, LpM0;->f(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LQ0f;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, LVt6;

    .line 141
    .line 142
    invoke-interface {p2}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {v7, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v1, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 153
    .line 154
    .line 155
    monitor-enter p3

    .line 156
    :try_start_1
    sput-object v3, LKD8;->a:Landroid/graphics/Matrix;

    .line 157
    .line 158
    sput-object v6, LKD8;->b:Landroid/graphics/Paint;

    .line 159
    .line 160
    sput-object v7, LKD8;->c:Landroid/graphics/Canvas;

    .line 161
    .line 162
    monitor-exit p3

    .line 163
    return-object p1

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    throw p1

    .line 167
    :catchall_1
    move-exception p1

    .line 168
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    throw p1

    .line 170
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string p2, "Source is already recycled."

    .line 173
    .line 174
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LoJf;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
