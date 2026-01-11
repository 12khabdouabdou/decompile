.class public final LTa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSa6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:LMUg;

.field public final synthetic g:LYa6;


# direct methods
.method public constructor <init>(LYa6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZILMUg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTa6;->g:LYa6;

    .line 5
    .line 6
    iput-object p2, p0, LTa6;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LTa6;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-boolean p4, p0, LTa6;->c:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LTa6;->d:Z

    .line 13
    .line 14
    iput p6, p0, LTa6;->e:I

    .line 15
    .line 16
    iput-object p7, p0, LTa6;->f:LMUg;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, LTa6;->g:LYa6;

    .line 2
    .line 3
    iget-object v1, v0, LYa6;->n:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, LSa6;

    .line 21
    .line 22
    instance-of v3, v3, LTa6;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-static {v2, p0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, v0, LYa6;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    const v5, 0x7f0e06dd

    .line 40
    .line 41
    .line 42
    iget-object v6, v0, LYa6;->i:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {v3, v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/snap/component/button/SnapButtonView;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v2, 0x7f071060

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v3, v1}, LDz9;->h0(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, LTa6;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lcom/snap/component/button/SnapButtonView;->j(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {v3, v1}, Lcom/snap/component/button/SnapButtonView;->d(Z)V

    .line 73
    .line 74
    .line 75
    iget v2, p0, LTa6;->e:I

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, LTa6;->f:LMUg;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Lcom/snap/component/button/SnapButtonView;->f(LMUg;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    const/4 v2, 0x0

    .line 88
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v5, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 93
    .line 94
    invoke-static {v3, v2}, LR7k;->s(Landroid/view/View;F)V

    .line 95
    .line 96
    .line 97
    iput-object v4, v3, Lcom/snap/component/button/SnapButtonView;->b:Ljava/lang/Float;

    .line 98
    .line 99
    iget-boolean v2, p0, LTa6;->d:Z

    .line 100
    .line 101
    xor-int/2addr v1, v2

    .line 102
    invoke-static {v3, v1}, LDz9;->p0(Landroid/view/View;Z)V

    .line 103
    .line 104
    .line 105
    new-instance v1, LMM3;

    .line 106
    .line 107
    const/4 v2, 0x4

    .line 108
    invoke-direct {v1, p0, v2, v0}, LMM3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
