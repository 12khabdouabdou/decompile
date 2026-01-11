.class public final LRK6;
.super LkZa;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LUK6;

.field public final synthetic h:LUK6;


# direct methods
.method public synthetic constructor <init>(LUK6;LUK6;I)V
    .locals 0

    .line 1
    iput p3, p0, LRK6;->f:I

    iput-object p1, p0, LRK6;->g:LUK6;

    iput-object p2, p0, LRK6;->h:LUK6;

    invoke-direct {p0}, Lip0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Luw3;)V
    .locals 0

    .line 1
    iget p2, p0, LRK6;->f:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 7
    .line 8
    iget-object p2, p0, LRK6;->h:LUK6;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/snap/composer/views/ComposerEditText;->getBackgroundEffects()LoE3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, LoE3;->b(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 26
    .line 27
    iget-object p1, p0, LRK6;->h:LUK6;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 34
    .line 35
    iget-object p2, p0, LRK6;->h:LUK6;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const p2, -0x777778

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;JLuw3;)V
    .locals 6

    .line 1
    iget p4, p0, LRK6;->f:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0xff

    .line 7
    .line 8
    and-long v2, p2, v0

    .line 9
    .line 10
    long-to-int p4, v2

    .line 11
    const/16 v2, 0x18

    .line 12
    .line 13
    shr-long v2, p2, v2

    .line 14
    .line 15
    and-long/2addr v2, v0

    .line 16
    long-to-int v3, v2

    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    shr-long v4, p2, v2

    .line 20
    .line 21
    and-long/2addr v4, v0

    .line 22
    long-to-int v2, v4

    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    shr-long/2addr p2, v4

    .line 26
    and-long/2addr p2, v0

    .line 27
    long-to-int p3, p2

    .line 28
    invoke-static {p4, v3, v2, p3}, Landroid/graphics/Color;->argb(IIII)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 33
    .line 34
    iget-object p3, p0, LRK6;->g:LUK6;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/snap/composer/views/ComposerEditText;->getBackgroundEffects()LoE3;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-nez p3, :cond_0

    .line 44
    .line 45
    new-instance p3, LoE3;

    .line 46
    .line 47
    invoke-direct {p3}, LoE3;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Lcom/snap/composer/views/ComposerEditText;->setBackgroundEffects(LoE3;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/snap/composer/views/ComposerEditText;->getBackgroundEffects()LoE3;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1, p2}, LoE3;->b(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :pswitch_0
    const-wide/16 v0, 0xff

    .line 65
    .line 66
    and-long v2, p2, v0

    .line 67
    .line 68
    long-to-int p4, v2

    .line 69
    const/16 v2, 0x18

    .line 70
    .line 71
    shr-long v2, p2, v2

    .line 72
    .line 73
    and-long/2addr v2, v0

    .line 74
    long-to-int v3, v2

    .line 75
    const/16 v2, 0x10

    .line 76
    .line 77
    shr-long v4, p2, v2

    .line 78
    .line 79
    and-long/2addr v4, v0

    .line 80
    long-to-int v2, v4

    .line 81
    const/16 v4, 0x8

    .line 82
    .line 83
    shr-long/2addr p2, v4

    .line 84
    and-long/2addr p2, v0

    .line 85
    long-to-int p3, p2

    .line 86
    invoke-static {p4, v3, v2, p3}, Landroid/graphics/Color;->argb(IIII)I

    .line 87
    .line 88
    .line 89
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 90
    .line 91
    iget-object p1, p0, LRK6;->g:LUK6;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_1
    const-wide/16 v0, 0xff

    .line 98
    .line 99
    and-long v2, p2, v0

    .line 100
    .line 101
    long-to-int p4, v2

    .line 102
    const/16 v2, 0x18

    .line 103
    .line 104
    shr-long v2, p2, v2

    .line 105
    .line 106
    and-long/2addr v2, v0

    .line 107
    long-to-int v3, v2

    .line 108
    const/16 v2, 0x10

    .line 109
    .line 110
    shr-long v4, p2, v2

    .line 111
    .line 112
    and-long/2addr v4, v0

    .line 113
    long-to-int v2, v4

    .line 114
    const/16 v4, 0x8

    .line 115
    .line 116
    shr-long/2addr p2, v4

    .line 117
    and-long/2addr p2, v0

    .line 118
    long-to-int p3, p2

    .line 119
    invoke-static {p4, v3, v2, p3}, Landroid/graphics/Color;->argb(IIII)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 124
    .line 125
    iget-object p3, p0, LRK6;->g:LUK6;

    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
