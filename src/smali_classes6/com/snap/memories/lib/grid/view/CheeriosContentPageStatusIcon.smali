.class public final Lcom/snap/memories/lib/grid/view/CheeriosContentPageStatusIcon;
.super Lcom/snap/ui/view/stackdraw/StackDrawLayout;
.source "SourceFile"


# instance fields
.field public final h0:Ljava/lang/Object;

.field public final i0:Ljava/lang/Object;

.field public final j0:Ljava/lang/Object;

.field public final k0:Ljava/lang/Object;

.field public final l0:Ljava/lang/Object;

.field public final m0:LLu6;

.field public n0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, LF5;

    .line 5
    .line 6
    const/16 v0, 0x16

    .line 7
    .line 8
    invoke-direct {p2, p1, v0}, LF5;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v0, p2}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/snap/memories/lib/grid/view/CheeriosContentPageStatusIcon;->h0:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p2, LF5;

    .line 19
    .line 20
    const/16 v1, 0x17

    .line 21
    .line 22
    invoke-direct {p2, p1, v1}, LF5;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p2}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/snap/memories/lib/grid/view/CheeriosContentPageStatusIcon;->i0:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p2, LF5;

    .line 32
    .line 33
    const/16 v1, 0x18

    .line 34
    .line 35
    invoke-direct {p2, p1, v1}, LF5;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p2}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/snap/memories/lib/grid/view/CheeriosContentPageStatusIcon;->j0:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p2, LF5;

    .line 45
    .line 46
    const/16 v1, 0x1a

    .line 47
    .line 48
    invoke-direct {p2, p1, v1}, LF5;-><init>(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p2}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lcom/snap/memories/lib/grid/view/CheeriosContentPageStatusIcon;->k0:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance p2, LF5;

    .line 58
    .line 59
    const/16 v1, 0x19

    .line 60
    .line 61
    invoke-direct {p2, p1, v1}, LF5;-><init>(Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p2}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/snap/memories/lib/grid/view/CheeriosContentPageStatusIcon;->l0:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v0, LTC6;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v1, -0x1

    .line 75
    const/4 v2, -0x1

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/16 v8, 0xfc

    .line 80
    .line 81
    const/4 v9, 0x1

    .line 82
    invoke-direct/range {v0 .. v9}, LTC6;-><init>(IIIIIIIII)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x2

    .line 86
    invoke-virtual {p0, v0, p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 p2, 0x1

    .line 91
    invoke-virtual {p0, p2}, Lcom/snap/memories/lib/grid/view/CheeriosContentPageStatusIcon;->z(I)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x3e99999a    # 0.3f

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/snap/memories/lib/grid/view/CheeriosContentPageStatusIcon;->m0:LLu6;

    .line 105
    .line 106
    iput p2, p0, Lcom/snap/memories/lib/grid/view/CheeriosContentPageStatusIcon;->n0:I

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final z(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-static {p1}, Llva;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/snap/memories/lib/grid/view/CheeriosContentPageStatusIcon;->h0:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/snap/memories/lib/grid/view/CheeriosContentPageStatusIcon;->l0:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p1}, LsH9;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, LFzc;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/snap/memories/lib/grid/view/CheeriosContentPageStatusIcon;->k0:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p1}, LsH9;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/snap/memories/lib/grid/view/CheeriosContentPageStatusIcon;->j0:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p1}, LsH9;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    iget-object p1, p0, Lcom/snap/memories/lib/grid/view/CheeriosContentPageStatusIcon;->i0:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p1}, LsH9;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LIua;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_4
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_5
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    return-object p1
.end method
