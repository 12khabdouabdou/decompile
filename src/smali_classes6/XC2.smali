.class public final LXC2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LyD2;

.field public b:LEP2;


# direct methods
.method public synthetic constructor <init>(LyD2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXC2;->a:LyD2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(LXC2;Landroid/view/ViewGroup;Ljava/lang/Integer;[ILkotlin/jvm/functions/Function0;I)Z
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v6, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v6, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p5, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object p3, v1

    .line 14
    :cond_1
    and-int/lit8 p2, p5, 0x8

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    move-object v7, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    move-object v7, p4

    .line 21
    :goto_1
    and-int/lit8 p2, p5, 0x10

    .line 22
    .line 23
    const/4 p4, 0x1

    .line 24
    const/4 p5, 0x0

    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    const/4 v8, 0x1

    .line 30
    :goto_2
    iget-object p2, p0, LXC2;->b:LEP2;

    .line 31
    .line 32
    const-string v0, "model"

    .line 33
    .line 34
    if-eqz p2, :cond_7

    .line 35
    .line 36
    invoke-virtual {p2}, LEP2;->B()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_6

    .line 41
    .line 42
    if-nez p3, :cond_4

    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    new-array p3, p2, [I

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 48
    .line 49
    .line 50
    :cond_4
    move-object v4, p3

    .line 51
    iget-object p2, p0, LXC2;->a:LyD2;

    .line 52
    .line 53
    iget-object v2, p2, LyD2;->X:LM3d;

    .line 54
    .line 55
    iget-object v3, p0, LXC2;->b:LEP2;

    .line 56
    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    move-object v5, p1

    .line 60
    invoke-virtual/range {v2 .. v8}, LM3d;->P(LEP2;[ILandroid/view/ViewGroup;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    .line 61
    .line 62
    .line 63
    return p4

    .line 64
    :cond_5
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_6
    return p5

    .line 69
    :cond_7
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/content/Context;[IZ)Z
    .locals 10

    .line 1
    iget-object v0, p0, LXC2;->b:LEP2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "model"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, LEP2;->B()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    new-instance v6, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-direct {v6, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    const/4 v4, -0x2

    .line 23
    invoke-direct {v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 30
    .line 31
    invoke-direct {v0, p2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    move-object p2, p1

    .line 35
    check-cast p2, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ltt9;

    .line 52
    .line 53
    invoke-static {v0, v5}, Ljpk;->g(Lcom/snap/ui/view/stackdraw/StackDrawLayout;Lrqh;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    .line 59
    invoke-direct {p2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, LXC2;->a:LyD2;

    .line 69
    .line 70
    iget-object v3, p2, LyD2;->X:LM3d;

    .line 71
    .line 72
    iget-object v4, p0, LXC2;->b:LEP2;

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    new-instance v8, LuI8;

    .line 77
    .line 78
    const/4 p2, 0x2

    .line 79
    invoke-direct {v8, p1, p2}, LuI8;-><init>(Ljava/util/List;I)V

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v5, p3

    .line 84
    move v9, p4

    .line 85
    invoke-virtual/range {v3 .. v9}, LM3d;->P(LEP2;[ILandroid/view/ViewGroup;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    return p1

    .line 90
    :cond_1
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_2
    const/4 p1, 0x0

    .line 95
    return p1

    .line 96
    :cond_3
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1
.end method
