.class public final LJe3;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    .line 1
    iput p1, p0, LJe3;->a:I

    iput p2, p0, LJe3;->b:F

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LJe3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    int-to-float v2, v2

    .line 43
    const/4 v4, 0x1

    .line 44
    int-to-float v4, v4

    .line 45
    iget v5, p0, LJe3;->b:F

    .line 46
    .line 47
    sub-float/2addr v4, v5

    .line 48
    mul-float v2, v2, v4

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    mul-float v0, v0, v5

    .line 52
    .line 53
    add-float/2addr v0, v2

    .line 54
    float-to-int v0, v0

    .line 55
    int-to-float v2, v3

    .line 56
    mul-float v2, v2, v4

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    mul-float v1, v1, v5

    .line 60
    .line 61
    add-float/2addr v1, v2

    .line 62
    float-to-int v1, v1

    .line 63
    int-to-float p2, p2

    .line 64
    mul-float v4, v4, p2

    .line 65
    .line 66
    int-to-float p1, p1

    .line 67
    mul-float p1, p1, v5

    .line 68
    .line 69
    add-float/2addr p1, v4

    .line 70
    float-to-int p1, p1

    .line 71
    invoke-static {v0, v1, p1}, Landroid/graphics/Color;->rgb(III)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    check-cast p2, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    int-to-float v2, v2

    .line 117
    const/4 v4, 0x1

    .line 118
    int-to-float v4, v4

    .line 119
    iget v5, p0, LJe3;->b:F

    .line 120
    .line 121
    sub-float/2addr v4, v5

    .line 122
    mul-float v2, v2, v4

    .line 123
    .line 124
    int-to-float v0, v0

    .line 125
    mul-float v0, v0, v5

    .line 126
    .line 127
    add-float/2addr v0, v2

    .line 128
    float-to-int v0, v0

    .line 129
    int-to-float v2, v3

    .line 130
    mul-float v2, v2, v4

    .line 131
    .line 132
    int-to-float v1, v1

    .line 133
    mul-float v1, v1, v5

    .line 134
    .line 135
    add-float/2addr v1, v2

    .line 136
    float-to-int v1, v1

    .line 137
    int-to-float p2, p2

    .line 138
    mul-float v4, v4, p2

    .line 139
    .line 140
    int-to-float p1, p1

    .line 141
    mul-float p1, p1, v5

    .line 142
    .line 143
    add-float/2addr p1, v4

    .line 144
    float-to-int p1, p1

    .line 145
    invoke-static {v0, v1, p1}, Landroid/graphics/Color;->rgb(III)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
