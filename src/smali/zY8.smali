.class public final LzY8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:LxY8;

.field public final synthetic a:LBY8;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LBY8;ZIZZLxY8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzY8;->a:LBY8;

    .line 5
    .line 6
    iput-boolean p2, p0, LzY8;->b:Z

    .line 7
    .line 8
    iput p3, p0, LzY8;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, LzY8;->t:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LzY8;->X:Z

    .line 13
    .line 14
    iput-object p6, p0, LzY8;->Y:LxY8;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v0, p0, LzY8;->a:LBY8;

    .line 4
    .line 5
    iget-boolean v1, p0, LzY8;->b:Z

    .line 6
    .line 7
    iput-boolean v1, v0, LBY8;->i:Z

    .line 8
    .line 9
    iput-object p1, v0, LBY8;->e:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LBY8;->c()Lcom/snap/ui/view/SnapFontTextView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LlP3;

    .line 23
    .line 24
    iput v2, v1, LlP3;->k:I

    .line 25
    .line 26
    invoke-virtual {v0}, LBY8;->c()Lcom/snap/ui/view/SnapFontTextView;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v1}, Lcom/snap/ui/view/SnapFontTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LBY8;->b()Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LlP3;

    .line 42
    .line 43
    iput v2, v1, LlP3;->h:I

    .line 44
    .line 45
    const v3, 0x7f0b0fa1

    .line 46
    .line 47
    .line 48
    iput v3, v1, LlP3;->j:I

    .line 49
    .line 50
    invoke-virtual {v0}, LBY8;->b()Landroid/widget/ImageView;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f0b0f9f

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/view/ViewGroup;

    .line 68
    .line 69
    iput-object p1, v0, LBY8;->f:Landroid/view/ViewGroup;

    .line 70
    .line 71
    iget p1, p0, LzY8;->c:I

    .line 72
    .line 73
    iput p1, v0, LBY8;->g:I

    .line 74
    .line 75
    iget-boolean p1, p0, LzY8;->t:Z

    .line 76
    .line 77
    iput-boolean p1, v0, LBY8;->h:Z

    .line 78
    .line 79
    iget-boolean v1, p0, LzY8;->X:Z

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v0}, LBY8;->c()Lcom/snap/ui/view/SnapFontTextView;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/16 v2, 0x8

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_0
    invoke-virtual {v0}, LBY8;->c()Lcom/snap/ui/view/SnapFontTextView;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :goto_1
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, LBY8;->c()Lcom/snap/ui/view/SnapFontTextView;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const v1, 0x7f132269

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object p1, p0, LzY8;->Y:LxY8;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, LBY8;->f(LxY8;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 121
    .line 122
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object p1
.end method
