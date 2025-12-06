.class public final LdC8;
.super LuGe;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LdC8;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LdC8;->b:I

    .line 3
    iput p1, p0, LdC8;->c:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LdC8;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, LdC8;->b:I

    .line 6
    iput p2, p0, LdC8;->c:I

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LHGe;)V
    .locals 2

    .line 1
    iget v0, p0, LdC8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p3, 0x0

    .line 17
    :goto_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p4}, LHGe;->b()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    sub-int/2addr p3, v0

    .line 28
    move p4, p3

    .line 29
    const/4 p3, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p4}, LHGe;->b()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    sub-int/2addr p3, v0

    .line 36
    const/4 p4, 0x0

    .line 37
    :goto_1
    iget v0, p0, LdC8;->c:I

    .line 38
    .line 39
    if-ne p2, p3, :cond_2

    .line 40
    .line 41
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget p3, p0, LdC8;->b:I

    .line 47
    .line 48
    if-ne p2, p4, :cond_3

    .line 49
    .line 50
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    :goto_2
    return-void

    .line 60
    :pswitch_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    rem-int/lit8 p3, p2, 0x3

    .line 68
    .line 69
    const/4 p4, 0x3

    .line 70
    iget v0, p0, LdC8;->c:I

    .line 71
    .line 72
    if-ge p2, p4, :cond_4

    .line 73
    .line 74
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    :cond_4
    iget p2, p0, LdC8;->b:I

    .line 77
    .line 78
    mul-int v1, p3, p2

    .line 79
    .line 80
    div-int/2addr v1, p4

    .line 81
    sub-int v1, p2, v1

    .line 82
    .line 83
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    add-int/lit8 p3, p3, 0x1

    .line 86
    .line 87
    mul-int p3, p3, p2

    .line 88
    .line 89
    div-int/2addr p3, p4

    .line 90
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
