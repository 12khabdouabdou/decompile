.class public final Lr7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:LD1e;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic t:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;LD1e;Landroid/widget/TextView;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr7b;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lr7b;->b:LD1e;

    .line 7
    .line 8
    iput-object p3, p0, Lr7b;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lr7b;->t:Landroid/view/ViewGroup;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr7b;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lr7b;->b:LD1e;

    .line 28
    .line 29
    iget-object v2, v1, LD1e;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-static {v2, v0}, LLZj;->B(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lr7b;->c:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    .line 44
    iget-object v3, v1, LD1e;->Z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Landroid/graphics/Rect;

    .line 47
    .line 48
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    iget-object v4, v1, LD1e;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sub-int/2addr v3, v4

    .line 59
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v3, 0x7f07050c

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 73
    .line 74
    iget-object v0, p0, Lr7b;->t:Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    sget-object v2, LpYa;->Z:LpYa;

    .line 84
    .line 85
    const-string v3, "MapSettingsGhostModeTooltip"

    .line 86
    .line 87
    invoke-static {v2, v2, v3}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v3, LUWa;->v1:LUWa;

    .line 92
    .line 93
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {v3, v4}, Ld79;->p(Ljava/lang/Object;Ljava/lang/Object;)LDMe;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v4, v1, LD1e;->t:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, LXai;

    .line 102
    .line 103
    invoke-virtual {v4, v3}, LXai;->n(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v4, LgXa;->h:LgXa;

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, v1, LD1e;->X:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, LWq6;

    .line 116
    .line 117
    invoke-virtual {v4, v2, v3}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v1, LD1e;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    new-instance v2, Lq1;

    .line 125
    .line 126
    const/16 v3, 0x13

    .line 127
    .line 128
    invoke-direct {v2, v3, v0}, Lq1;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_0
    return-void
.end method
