.class public final Lbdg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Lcom/snap/ui/view/SnapFontTextView;

.field public final d:Lwbj;

.field public final e:Z


# direct methods
.method public constructor <init>(LEde;Lkl0;Landroid/content/Context;Lb30;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbdg;->a:Landroid/content/Context;

    .line 5
    .line 6
    const p3, 0x7f0e0655

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, LEde;->c(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p2}, Lkl0;->a()LAH7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, LAH7;->b:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v0}, LNpk;->x(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p2}, Lkl0;->a()LAH7;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget p2, p2, LAH7;->c:I

    .line 40
    .line 41
    invoke-static {v1, p2}, LNpk;->x(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    mul-int/lit8 v1, v0, 0x2

    .line 46
    .line 47
    add-int/2addr v1, p2

    .line 48
    iput v1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, p2, v0, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lbdg;->b:Landroid/view/View;

    .line 55
    .line 56
    const p2, 0x7f0b1357

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 64
    .line 65
    iput-object p2, p0, Lbdg;->c:Lcom/snap/ui/view/SnapFontTextView;

    .line 66
    .line 67
    new-instance p2, Lwbj;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Lwbj;-><init>(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lbdg;->d:Lwbj;

    .line 73
    .line 74
    sget-object p2, LN6e;->S2:LN6e;

    .line 75
    .line 76
    invoke-interface {p4, p2}, Lb30;->a(LcM3;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iput-boolean p2, p0, Lbdg;->e:Z

    .line 81
    .line 82
    const p2, 0x7f0b0f1b

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    const p4, 0x7f040636

    .line 104
    .line 105
    .line 106
    invoke-static {p3, p4}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 111
    .line 112
    invoke-static {p2}, LOx6;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2, p3}, LOx6;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2, p4}, LOx6;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const p3, 0x7f040638

    .line 135
    .line 136
    .line 137
    invoke-static {p2, p3}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
