.class public abstract LmEg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LXfi;

.field public static final b:LQu6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LIkg;->t0:LIkg;

    .line 2
    .line 3
    new-instance v1, LXfi;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LmEg;->a:LXfi;

    .line 9
    .line 10
    new-instance v0, LQu6;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LQu6;-><init>(ZI)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LmEg;->b:LQu6;

    .line 18
    .line 19
    return-void
.end method

.method public static a(LwZ0;Landroid/graphics/drawable/Drawable;II)LLZ0;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_7

    .line 22
    .line 23
    sget-object v0, LmEg;->a:LXfi;

    .line 24
    .line 25
    const/high16 v3, -0x80000000

    .line 26
    .line 27
    if-ne p2, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-gtz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lrn0;

    .line 40
    .line 41
    :goto_0
    move-object p1, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    if-ne p3, v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-gtz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lrn0;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    instance-of v4, p1, Landroid/graphics/drawable/VectorDrawable;

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    if-lez v0, :cond_6

    .line 71
    .line 72
    if-lez v3, :cond_6

    .line 73
    .line 74
    if-le v0, v3, :cond_3

    .line 75
    .line 76
    mul-int v3, v3, p2

    .line 77
    .line 78
    div-int p3, v3, v0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    mul-int v0, v0, p3

    .line 82
    .line 83
    div-int p2, v0, v3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    if-lez v0, :cond_5

    .line 87
    .line 88
    move p2, v0

    .line 89
    :cond_5
    if-lez v3, :cond_6

    .line 90
    .line 91
    move p3, v3

    .line 92
    :cond_6
    :goto_1
    sget-object v0, LZRi;->b:Ljava/util/concurrent/locks/Lock;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 95
    .line 96
    .line 97
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 98
    .line 99
    invoke-interface {p0, p2, p3, v3}, LwZ0;->B(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :try_start_0
    new-instance v4, Landroid/graphics/Canvas;

    .line 104
    .line 105
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1, v1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 118
    .line 119
    .line 120
    move-object p1, v3

    .line 121
    :goto_2
    const/4 v1, 0x1

    .line 122
    goto :goto_3

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_7
    move-object p1, v2

    .line 129
    :goto_3
    if-eqz v1, :cond_8

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    sget-object p0, LmEg;->b:LQu6;

    .line 133
    .line 134
    :goto_4
    invoke-static {p0, p1}, LLZ0;->c(LwZ0;Landroid/graphics/Bitmap;)LLZ0;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method
