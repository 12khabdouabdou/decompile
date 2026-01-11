.class public final Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/v2/AccountListItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public p0:Lcom/snap/component/cells/SnapUserCellView;

.field public final q0:LREi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, LtXa;->Z:LtXa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string p1, "AccountListItemView"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    sget-object p1, LJp0;->a:LJp0;

    .line 5
    sget-object p1, Lm6;->b:Lm6;

    .line 6
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/v2/AccountListItemView;->q0:LREi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    sget-object p1, LtXa;->Z:LtXa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string p1, "AccountListItemView"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    sget-object p1, LJp0;->a:LJp0;

    .line 12
    sget-object p1, Lm6;->b:Lm6;

    .line 13
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/v2/AccountListItemView;->q0:LREi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    sget-object p1, LtXa;->Z:LtXa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string p1, "AccountListItemView"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    sget-object p1, LJp0;->a:LJp0;

    .line 19
    sget-object p1, Lm6;->b:Lm6;

    .line 20
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/v2/AccountListItemView;->q0:LREi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LA5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/v2/AccountListItemView;->f(LA5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(LA5;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/v2/AccountListItemView;->p0:Lcom/snap/component/cells/SnapUserCellView;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_4

    .line 7
    .line 8
    iget-object v4, p1, LA5;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p1, LA5;->h:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    invoke-static {v5}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    :cond_0
    move-object v5, v4

    .line 21
    :cond_1
    invoke-virtual {v2, v1, v5}, Lcom/snap/component/cells/SnapUserCellView;->f0(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v4, v3}, Lcom/snap/component/cells/SnapUserCellView;->e0(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v4, p1, LA5;->i:Z

    .line 28
    .line 29
    const/4 v5, 0x6

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    const v3, 0x7f080cbc

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v5}, LdVg;->K(LdVg;II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-boolean v4, p1, LA5;->g:Z

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    const/16 v4, 0xe

    .line 44
    .line 45
    invoke-static {v2, v3, v1, v4}, LdVg;->L(LdVg;Landroid/graphics/drawable/Drawable;ZI)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcom/snap/component/cells/SnapUserCellView;->c0(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const v3, 0x7f080bed

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, v5}, LdVg;->K(LdVg;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lcom/snap/component/cells/SnapUserCellView;->c0(Z)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v2, v0}, Lcom/snap/component/cells/SnapUserCellView;->d0(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lcom/snap/component/cells/SnapUserCellView;->d0(Z)V

    .line 65
    .line 66
    .line 67
    new-instance v3, LO0;

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    invoke-direct {v3, v4, p0}, LO0;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v3, v2, Lcom/snap/component/cells/SnapUserCellView;->H0:LJP9;

    .line 74
    .line 75
    :try_start_0
    new-instance v5, Lctf;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {p1}, LMLk;->d(LA5;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    sget-object p1, LtXa;->Z:LtXa;

    .line 86
    .line 87
    invoke-virtual {p1}, Lrp0;->c()LcUh;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/v2/AccountListItemView;->q0:LREi;

    .line 92
    .line 93
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object v10, p1

    .line 98
    check-cast v10, LE7k;

    .line 99
    .line 100
    const/16 v11, 0x18

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    invoke-direct/range {v5 .. v11}, Lctf;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcrj;Landroid/graphics/drawable/Drawable;LE7k;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v0}, Lctf;->a(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const v3, 0x7f0805e9

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v3}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/4 v3, 0x2

    .line 121
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    aput-object p1, v3, v1

    .line 124
    .line 125
    aput-object v5, v3, v0

    .line 126
    .line 127
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 128
    .line 129
    invoke-direct {p1, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x4

    .line 133
    invoke-static {v2, p1, v0}, Lcom/snap/component/cells/SnapUserCellView;->X(Lcom/snap/component/cells/SnapUserCellView;Landroid/graphics/drawable/Drawable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    :catch_0
    return-void

    .line 137
    :cond_4
    const-string p1, "snapUserCellView"

    .line 138
    .line 139
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v3
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/snap/component/cells/SnapUserCellView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, LLeh;->b:LLeh;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/snap/component/cells/SnapUserCellView;-><init>(Landroid/content/Context;LLeh;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, -0x2

    .line 19
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/v2/AccountListItemView;->p0:Lcom/snap/component/cells/SnapUserCellView;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
