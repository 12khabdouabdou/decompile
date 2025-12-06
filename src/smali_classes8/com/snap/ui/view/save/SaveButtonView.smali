.class public final Lcom/snap/ui/view/save/SaveButtonView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic g0:I


# instance fields
.field public final a:LI49;

.field public final b:LI49;

.field public final c:LI49;

.field public e0:I

.field public f0:Z

.field public final t:LI49;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LcJe;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, LcJe;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, LcJe;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v7, LcJe;

    .line 20
    .line 21
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, LCve;->i:[I

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :try_start_0
    iget v1, v0, LcJe;->a:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, v0, LcJe;->a:I

    .line 38
    .line 39
    iget v1, v3, LcJe;->a:I

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, v3, LcJe;->a:I

    .line 47
    .line 48
    iget v1, v5, LcJe;->a:I

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, v5, LcJe;->a:I

    .line 56
    .line 57
    iget v1, v7, LcJe;->a:I

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, v7, LcJe;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    .line 68
    .line 69
    new-instance p2, LI49;

    .line 70
    .line 71
    new-instance v1, LRjf;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v1, p1, v0, p0, v2}, LRjf;-><init>(Landroid/content/Context;LcJe;Lcom/snap/ui/view/save/SaveButtonView;I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, v1}, LI49;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lcom/snap/ui/view/save/SaveButtonView;->a:LI49;

    .line 81
    .line 82
    new-instance p2, LI49;

    .line 83
    .line 84
    new-instance v1, LDza;

    .line 85
    .line 86
    const/16 v6, 0x14

    .line 87
    .line 88
    move-object v4, p0

    .line 89
    move-object v2, p1

    .line 90
    invoke-direct/range {v1 .. v6}, LDza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p2, v1}, LI49;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, v4, Lcom/snap/ui/view/save/SaveButtonView;->b:LI49;

    .line 97
    .line 98
    new-instance p1, LI49;

    .line 99
    .line 100
    new-instance p2, LFde;

    .line 101
    .line 102
    const/16 v0, 0x1c

    .line 103
    .line 104
    invoke-direct {p2, v2, v0, p0}, LFde;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, p2}, LI49;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, v4, Lcom/snap/ui/view/save/SaveButtonView;->c:LI49;

    .line 111
    .line 112
    new-instance p1, LI49;

    .line 113
    .line 114
    new-instance p2, LRjf;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-direct {p2, v2, v7, p0, v0}, LRjf;-><init>(Landroid/content/Context;LcJe;Lcom/snap/ui/view/save/SaveButtonView;I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, p2}, LI49;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, v4, Lcom/snap/ui/view/save/SaveButtonView;->t:LI49;

    .line 124
    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object v4, p0

    .line 128
    move-object p1, v0

    .line 129
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 130
    .line 131
    .line 132
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/snap/ui/view/save/SaveButtonView;->f0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LSjf;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, LSjf;-><init>(Lcom/snap/ui/view/save/SaveButtonView;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/snap/ui/view/save/SaveButtonView;->f0:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 9

    .line 1
    invoke-static {p1}, Llva;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/snap/ui/view/save/SaveButtonView;->t:LI49;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/snap/ui/view/save/SaveButtonView;->c:LI49;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Lcom/snap/ui/view/save/SaveButtonView;->b:LI49;

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    iget-object v6, p0, Lcom/snap/ui/view/save/SaveButtonView;->a:LI49;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-eq v0, v7, :cond_2

    .line 19
    .line 20
    const/4 v8, 0x2

    .line 21
    if-eq v0, v8, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, Lcom/snap/ui/view/save/SaveButtonView;->e0:I

    .line 25
    .line 26
    if-ne v0, v8, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/snap/ui/view/save/SaveButtonView;->a()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v5}, LI49;->m(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, LI49;->m(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, LI49;->m(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v5}, LI49;->m(I)V

    .line 41
    .line 42
    .line 43
    iput-boolean v7, p0, Lcom/snap/ui/view/save/SaveButtonView;->f0:Z

    .line 44
    .line 45
    invoke-virtual {v2}, LI49;->i()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lglf;

    .line 50
    .line 51
    invoke-virtual {v0}, Lglf;->a()V

    .line 52
    .line 53
    .line 54
    new-instance v0, LSjf;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, p0, v1}, LSjf;-><init>(Lcom/snap/ui/view/save/SaveButtonView;I)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v1, 0x2bc

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/snap/ui/view/save/SaveButtonView;->c()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/snap/ui/view/save/SaveButtonView;->a()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v5}, LI49;->m(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3}, LI49;->m(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v5}, LI49;->m(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v5}, LI49;->m(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p0}, Lcom/snap/ui/view/save/SaveButtonView;->a()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v3}, LI49;->m(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5}, LI49;->m(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v5}, LI49;->m(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v5}, LI49;->m(I)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iput p1, p0, Lcom/snap/ui/view/save/SaveButtonView;->e0:I

    .line 102
    .line 103
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snap/ui/view/save/SaveButtonView;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/ui/view/save/SaveButtonView;->a:LI49;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, LI49;->m(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/snap/ui/view/save/SaveButtonView;->b:LI49;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LI49;->m(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/snap/ui/view/save/SaveButtonView;->c:LI49;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LI49;->m(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/snap/ui/view/save/SaveButtonView;->t:LI49;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, LI49;->m(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
