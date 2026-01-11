.class public final LJEd;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LLEd;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LLEd;I)V
    .locals 0

    .line 1
    iput p3, p0, LJEd;->a:I

    iput-object p1, p0, LJEd;->b:Landroid/content/Context;

    iput-object p2, p0, LJEd;->c:LLEd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LJEd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LJEd;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v3, 0x7f070e27

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v3, 0x7f070e26

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v3, p0, LJEd;->c:LLEd;

    .line 36
    .line 37
    invoke-virtual {v3}, LLEd;->q()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v3}, LLEd;->s()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    add-float/2addr v5, v4

    .line 46
    invoke-virtual {v3}, LLEd;->s()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v6, 0x2

    .line 51
    int-to-float v6, v6

    .line 52
    div-float/2addr v1, v6

    .line 53
    sub-float/2addr v4, v1

    .line 54
    invoke-virtual {v3}, LLEd;->q()F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v3}, LLEd;->s()F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    add-float/2addr v7, v6

    .line 63
    add-float/2addr v7, v2

    .line 64
    invoke-virtual {v3}, LLEd;->s()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-float/2addr v2, v1

    .line 69
    invoke-virtual {v0, v5, v4, v7, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_0
    iget-object v0, p0, LJEd;->b:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v1, 0x7f080bc1

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Landroid/graphics/Canvas;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, LJEd;->c:LLEd;

    .line 99
    .line 100
    iget-object v2, v2, LLEd;->q:LREi;

    .line 101
    .line 102
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroid/graphics/Paint;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-virtual {v1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
