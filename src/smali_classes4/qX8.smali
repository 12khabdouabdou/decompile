.class public final LqX8;
.super LdYe;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LqX8;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LqX8;->b:I

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LqX8;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LqX8;->c:Ljava/lang/Object;

    .line 5
    iput p1, p0, LqX8;->b:I

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LqYe;)V
    .locals 3

    .line 1
    iget v0, p0, LqX8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, LdYe;->e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LqYe;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, LqYe;->b()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    add-int/lit8 p4, p4, -0x1

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, p4, :cond_3

    .line 23
    .line 24
    invoke-static {p2}, LOIc;->t(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    iget v0, p0, LqX8;->b:I

    .line 29
    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    :goto_0
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-boolean p1, p1, LZXe;->b:Z

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)LsYe;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-wide p1, p1, LsYe;->X:J

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    const-wide/16 p1, -0x1

    .line 56
    .line 57
    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LqX8;->c:Ljava/lang/Object;

    .line 62
    .line 63
    :cond_3
    return-void

    .line 64
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, LdYe;->e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LqYe;)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, LfYe;->g0(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    invoke-virtual {p3}, LfYe;->Y()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    const/4 v0, 0x0

    .line 81
    const/4 v1, 0x1

    .line 82
    if-nez p4, :cond_4

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/4 v2, 0x0

    .line 87
    :goto_3
    sub-int/2addr p3, v1

    .line 88
    if-ne p4, p3, :cond_5

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const/4 v1, 0x0

    .line 92
    :goto_4
    iget-object p3, p0, LqX8;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p3, Landroid/graphics/Rect;

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    iget p4, p3, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    iget p4, p0, LqX8;->b:I

    .line 102
    .line 103
    :goto_5
    if-eqz v1, :cond_7

    .line 104
    .line 105
    if-nez v2, :cond_7

    .line 106
    .line 107
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 108
    .line 109
    :cond_7
    invoke-static {p2}, LOIc;->t(Landroid/view/View;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_8

    .line 114
    .line 115
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    add-int/2addr p2, v0

    .line 118
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 119
    .line 120
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 121
    .line 122
    add-int/2addr p2, p4

    .line 123
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_8
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 127
    .line 128
    add-int/2addr p2, p4

    .line 129
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 132
    .line 133
    add-int/2addr p2, v0

    .line 134
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 135
    .line 136
    :goto_6
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 137
    .line 138
    iget p4, p3, Landroid/graphics/Rect;->top:I

    .line 139
    .line 140
    add-int/2addr p2, p4

    .line 141
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 142
    .line 143
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 144
    .line 145
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 146
    .line 147
    add-int/2addr p2, p3

    .line 148
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
