.class public final LEt2;
.super LdYe;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LEt2;->a:I

    iput p1, p0, LEt2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LEt2;->a:I

    const v0, 0x7f070f47

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LEt2;->b:I

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget v0, p0, LEt2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, LdYe;->c(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget v0, p0, LEt2;->b:I

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3}, LZXe;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    add-int/lit8 p3, p3, -0x1

    .line 26
    .line 27
    if-ne p2, p3, :cond_1

    .line 28
    .line 29
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LqYe;)V
    .locals 2

    .line 1
    iget v0, p0, LEt2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, LdYe;->e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LqYe;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget p2, p0, LEt2;->b:I

    .line 20
    .line 21
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :pswitch_2
    invoke-super {p0, p1, p2, p3, p4}, LdYe;->e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LqYe;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    const/4 v0, -0x1

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eq p2, v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object p4, v1

    .line 48
    :goto_1
    if-eqz p4, :cond_7

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 55
    .line 56
    instance-of p4, p3, Lc9k;

    .line 57
    .line 58
    if-eqz p4, :cond_2

    .line 59
    .line 60
    check-cast p3, Lc9k;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object p3, v1

    .line 64
    :goto_2
    if-nez p3, :cond_3

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    invoke-interface {p3, p2}, Lc9k;->a(I)Lsw;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    instance-of p3, p2, Lybg;

    .line 72
    .line 73
    if-eqz p3, :cond_4

    .line 74
    .line 75
    move-object v1, p2

    .line 76
    check-cast v1, Lybg;

    .line 77
    .line 78
    :cond_4
    if-nez v1, :cond_5

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    iget-object p2, v1, Lybg;->g0:Lxbg;

    .line 82
    .line 83
    if-nez p2, :cond_6

    .line 84
    .line 85
    iget-boolean p2, v1, Lybg;->i0:Z

    .line 86
    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    iget p2, p0, LEt2;->b:I

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    const/4 p2, 0x0

    .line 93
    :goto_3
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 94
    .line 95
    :cond_7
    :goto_4
    return-void

    .line 96
    :pswitch_3
    invoke-super {p0, p1, p2, p3, p4}, LdYe;->e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LqYe;)V

    .line 97
    .line 98
    .line 99
    iget p2, p0, LEt2;->b:I

    .line 100
    .line 101
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_4
    invoke-super {p0, p1, p2, p3, p4}, LdYe;->e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LqYe;)V

    .line 106
    .line 107
    .line 108
    iget p2, p0, LEt2;->b:I

    .line 109
    .line 110
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    rem-int/lit8 p3, p2, 0x4

    .line 122
    .line 123
    iget p4, p0, LEt2;->b:I

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    if-nez p3, :cond_8

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    goto :goto_5

    .line 130
    :cond_8
    div-int/lit8 v1, p4, 0x2

    .line 131
    .line 132
    :goto_5
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 133
    .line 134
    const/4 v1, 0x3

    .line 135
    if-ne p3, v1, :cond_9

    .line 136
    .line 137
    const/4 p3, 0x0

    .line 138
    goto :goto_6

    .line 139
    :cond_9
    div-int/lit8 p3, p4, 0x2

    .line 140
    .line 141
    :goto_6
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 142
    .line 143
    const/4 p3, 0x4

    .line 144
    if-ge p2, p3, :cond_a

    .line 145
    .line 146
    const/4 p4, 0x0

    .line 147
    :cond_a
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_6
    invoke-super {p0, p1, p2, p3, p4}, LdYe;->e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LqYe;)V

    .line 151
    .line 152
    .line 153
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 154
    .line 155
    iget p3, p0, LEt2;->b:I

    .line 156
    .line 157
    div-int/lit8 p4, p3, 0x2

    .line 158
    .line 159
    add-int/2addr p4, p2

    .line 160
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 161
    .line 162
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 163
    .line 164
    div-int/lit8 p3, p3, 0x2

    .line 165
    .line 166
    add-int/2addr p3, p2

    .line 167
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
