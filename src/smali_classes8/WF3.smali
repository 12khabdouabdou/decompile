.class public final LWF3;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXF3;


# direct methods
.method public synthetic constructor <init>(LXF3;I)V
    .locals 0

    .line 1
    iput p2, p0, LWF3;->a:I

    iput-object p1, p0, LWF3;->b:LXF3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LWF3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWF3;->b:LXF3;

    .line 7
    .line 8
    iget-object v1, v0, LXF3;->a:Landroid/content/Context;

    .line 9
    .line 10
    const/high16 v2, 0x41200000    # 10.0f

    .line 11
    .line 12
    invoke-static {v2, v1}, Lsc5;->W(FLandroid/content/Context;)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, v0, LXF3;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v2, v3}, Lsc5;->W(FLandroid/content/Context;)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/high16 v4, 0x41b00000    # 22.0f

    .line 23
    .line 24
    invoke-static {v4, v3}, Lsc5;->W(FLandroid/content/Context;)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x2

    .line 29
    int-to-float v4, v4

    .line 30
    mul-float v2, v2, v4

    .line 31
    .line 32
    add-float/2addr v2, v3

    .line 33
    iget-object v0, v0, LXF3;->c:Landroid/util/Size;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    const/high16 v4, 0x40000000    # 2.0f

    .line 41
    .line 42
    mul-float v5, v1, v4

    .line 43
    .line 44
    sub-float/2addr v3, v5

    .line 45
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    sub-float/2addr v0, v2

    .line 51
    div-float/2addr v0, v4

    .line 52
    add-float/2addr v3, v1

    .line 53
    add-float/2addr v2, v0

    .line 54
    new-instance v4, Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-direct {v4, v1, v0, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :pswitch_0
    iget-object v0, p0, LWF3;->b:LXF3;

    .line 61
    .line 62
    iget-object v1, v0, LXF3;->a:Landroid/content/Context;

    .line 63
    .line 64
    const/high16 v2, 0x41a00000    # 20.0f

    .line 65
    .line 66
    invoke-static {v2, v1}, Lsc5;->W(FLandroid/content/Context;)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/high16 v2, 0x40000000    # 2.0f

    .line 71
    .line 72
    div-float/2addr v1, v2

    .line 73
    new-instance v2, Laa9;

    .line 74
    .line 75
    new-instance v3, Landroid/graphics/RectF;

    .line 76
    .line 77
    iget-object v4, v0, LXF3;->d:Landroid/graphics/RectF;

    .line 78
    .line 79
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 80
    .line 81
    invoke-virtual {v0}, LXF3;->a()Landroid/graphics/RectF;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 86
    .line 87
    sub-float/2addr v5, v6

    .line 88
    sub-float/2addr v5, v1

    .line 89
    iget-object v6, v0, LXF3;->b:Laa9;

    .line 90
    .line 91
    iget v7, v6, Landroid/graphics/RectF;->top:F

    .line 92
    .line 93
    invoke-virtual {v0}, LXF3;->a()Landroid/graphics/RectF;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iget v8, v8, Landroid/graphics/RectF;->top:F

    .line 98
    .line 99
    sub-float/2addr v7, v8

    .line 100
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 101
    .line 102
    invoke-virtual {v0}, LXF3;->a()Landroid/graphics/RectF;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 107
    .line 108
    add-float/2addr v4, v8

    .line 109
    add-float/2addr v4, v1

    .line 110
    invoke-virtual {v0}, LXF3;->a()Landroid/graphics/RectF;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    sub-float/2addr v4, v1

    .line 119
    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    .line 120
    .line 121
    invoke-virtual {v0}, LXF3;->a()Landroid/graphics/RectF;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 126
    .line 127
    add-float/2addr v1, v6

    .line 128
    invoke-virtual {v0}, LXF3;->a()Landroid/graphics/RectF;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sub-float/2addr v1, v0

    .line 137
    invoke-direct {v3, v5, v7, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
