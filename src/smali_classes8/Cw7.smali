.class public final LCw7;
.super Lfx2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:I

.field public final e:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, LCw7;->c:I

    iput p1, p0, LCw7;->d:I

    iput p2, p0, LCw7;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LwZ0;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget p3, p0, LCw7;->c:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    iget p4, p0, LCw7;->e:I

    .line 11
    .line 12
    iget v0, p0, LCw7;->d:I

    .line 13
    .line 14
    if-lez p3, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-lez p3, :cond_2

    .line 21
    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    if-gtz p4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    int-to-float p3, p4

    .line 28
    int-to-float v1, v0

    .line 29
    div-float v2, p3, v1

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    div-int/2addr v3, v4

    .line 40
    int-to-float v3, v3

    .line 41
    cmpl-float v2, v2, v3

    .line 42
    .line 43
    if-lez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    int-to-float p3, p3

    .line 50
    mul-float v1, v1, p3

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    int-to-float p3, p3

    .line 57
    div-float/2addr v1, p3

    .line 58
    float-to-int p3, v1

    .line 59
    invoke-super {p0, p1, p2, v0, p3}, Lfx2;->c(LwZ0;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    div-float/2addr p3, v0

    .line 70
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    mul-float p3, p3, v0

    .line 76
    .line 77
    float-to-int p3, p3

    .line 78
    invoke-super {p0, p1, p2, p3, p4}, Lfx2;->c(LwZ0;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, v0, p4}, Lfx2;->c(LwZ0;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    return-object p1

    .line 88
    :pswitch_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    iget v0, p0, LCw7;->d:I

    .line 97
    .line 98
    iget v1, p0, LCw7;->e:I

    .line 99
    .line 100
    if-le p3, p4, :cond_3

    .line 101
    .line 102
    invoke-super {p0, p1, p2, v1, v0}, Lfx2;->c(LwZ0;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-super {p0, p1, p2, v0, v1}, Lfx2;->c(LwZ0;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_2
    return-object p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
