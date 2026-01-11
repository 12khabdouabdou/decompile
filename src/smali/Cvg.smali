.class public final LCvg;
.super LoYc;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LOU;

.field public final synthetic h:LOU;


# direct methods
.method public synthetic constructor <init>(LOU;LOU;I)V
    .locals 0

    .line 1
    iput p3, p0, LCvg;->f:I

    iput-object p1, p0, LCvg;->g:LOU;

    iput-object p2, p0, LCvg;->h:LOU;

    invoke-direct {p0}, Lip0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Luw3;)V
    .locals 0

    .line 1
    iget p2, p0, LCvg;->f:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/composer/views/ShapeView;

    .line 7
    .line 8
    iget-object p2, p0, LCvg;->h:LOU;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ShapeView;->setPathData([B)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lcom/snap/composer/views/ShapeView;

    .line 19
    .line 20
    iget-object p2, p0, LCvg;->h:LOU;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/snap/composer/views/ShapeView;->resetStrokeJoin()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast p1, Lcom/snap/composer/views/ShapeView;

    .line 30
    .line 31
    iget-object p2, p0, LCvg;->h:LOU;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/snap/composer/views/ShapeView;->resetStrokeCap()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;Luw3;)V
    .locals 1

    .line 1
    iget p3, p0, LCvg;->f:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/composer/views/ShapeView;

    .line 7
    .line 8
    iget-object p3, p0, LCvg;->g:LOU;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of p3, p2, [B

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    check-cast p2, [B

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ShapeView;->setPathData([B)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 26
    .line 27
    check-cast p1, Lcom/snap/composer/views/ShapeView;

    .line 28
    .line 29
    iget-object p3, p0, LCvg;->g:LOU;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const v0, 0x594b07a

    .line 39
    .line 40
    .line 41
    if-eq p3, v0, :cond_2

    .line 42
    .line 43
    const v0, 0x6317d05

    .line 44
    .line 45
    .line 46
    if-eq p3, v0, :cond_1

    .line 47
    .line 48
    const v0, 0x67ab18e

    .line 49
    .line 50
    .line 51
    if-ne p3, v0, :cond_3

    .line 52
    .line 53
    const-string p3, "round"

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string p3, "miter"

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    sget-object p2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-string p3, "bevel"

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    sget-object p2, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 84
    .line 85
    :goto_1
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ShapeView;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    new-instance p1, Lhp0;

    .line 90
    .line 91
    const-string p2, "Invalid value"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .line 98
    .line 99
    check-cast p1, Lcom/snap/composer/views/ShapeView;

    .line 100
    .line 101
    iget-object p3, p0, LCvg;->g:LOU;

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    const v0, -0x3553a6e3    # -5647502.5f

    .line 111
    .line 112
    .line 113
    if-eq p3, v0, :cond_5

    .line 114
    .line 115
    const v0, 0x2e5213

    .line 116
    .line 117
    .line 118
    if-eq p3, v0, :cond_4

    .line 119
    .line 120
    const v0, 0x67ab18e

    .line 121
    .line 122
    .line 123
    if-ne p3, v0, :cond_6

    .line 124
    .line 125
    const-string p3, "round"

    .line 126
    .line 127
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_6

    .line 132
    .line 133
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    const-string p3, "butt"

    .line 137
    .line 138
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_6

    .line 143
    .line 144
    sget-object p2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    const-string p3, "square"

    .line 148
    .line 149
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_6

    .line 154
    .line 155
    sget-object p2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 156
    .line 157
    :goto_2
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ShapeView;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    new-instance p1, Lhp0;

    .line 162
    .line 163
    const-string p2, "Invalid value"

    .line 164
    .line 165
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
