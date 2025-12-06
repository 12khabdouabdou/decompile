.class public final Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/v2/AccountListItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public p0:Lcom/snap/component/cells/SnapUserCellView;

.field public final q0:LXfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, LMKa;->Z:LMKa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string p1, "AccountListItemView"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    sget-object p1, Lrn0;->a:Lrn0;

    .line 5
    sget-object p1, Lz5;->b:Lz5;

    .line 6
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/v2/AccountListItemView;->q0:LXfi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    sget-object p1, LMKa;->Z:LMKa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string p1, "AccountListItemView"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    sget-object p1, Lrn0;->a:Lrn0;

    .line 12
    sget-object p1, Lz5;->b:Lz5;

    .line 13
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/v2/AccountListItemView;->q0:LXfi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    sget-object p1, LMKa;->Z:LMKa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string p1, "AccountListItemView"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    sget-object p1, Lrn0;->a:Lrn0;

    .line 19
    sget-object p1, Lz5;->b:Lz5;

    .line 20
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/v2/AccountListItemView;->q0:LXfi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LV4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/v2/AccountListItemView;->g(LV4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(LV4;)V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/v2/AccountListItemView;->p0:Lcom/snap/component/cells/SnapUserCellView;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v3, :cond_7

    .line 8
    .line 9
    iget-object v5, p1, LV4;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p1, LV4;->h:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    invoke-static {v6}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    :cond_0
    move-object v6, v5

    .line 22
    :cond_1
    invoke-virtual {v3, v2, v6}, Lcom/snap/component/cells/SnapUserCellView;->f0(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v5, v4}, Lcom/snap/component/cells/SnapUserCellView;->e0(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v5, p1, LV4;->i:Z

    .line 29
    .line 30
    const/4 v6, 0x6

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    const v4, 0x7f080c35

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4, v6}, LQzg;->L(LQzg;II)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-boolean v5, p1, LV4;->g:Z

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    const/16 v5, 0xe

    .line 45
    .line 46
    invoke-static {v3, v4, v2, v5}, LQzg;->M(LQzg;Landroid/graphics/drawable/Drawable;ZI)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lcom/snap/component/cells/SnapUserCellView;->c0(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const v4, 0x7f080b69

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4, v6}, LQzg;->L(LQzg;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lcom/snap/component/cells/SnapUserCellView;->c0(Z)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v3, v1}, Lcom/snap/component/cells/SnapUserCellView;->d0(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Lcom/snap/component/cells/SnapUserCellView;->d0(Z)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lw0;

    .line 69
    .line 70
    const/4 v5, 0x3

    .line 71
    invoke-direct {v4, v5, p0}, Lw0;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v4, v3, Lcom/snap/component/cells/SnapUserCellView;->H0:LrE9;

    .line 75
    .line 76
    :try_start_0
    new-instance v7, LLaf;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-object v4, p1, LV4;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    iget-object v5, p1, LV4;->c:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    :try_start_1
    invoke-static {v5}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    if-eqz v4, :cond_6

    .line 96
    .line 97
    invoke-static {v4}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    sget-object p1, Lqc7;->b:Lqc7;

    .line 105
    .line 106
    invoke-static {v5, v4, p1, v2, v0}, Lew8;->r(Ljava/lang/String;Ljava/lang/String;Lqc7;ZI)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_1
    move-object v9, p1

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    :goto_2
    iget-object p1, p1, LV4;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v6, p1}, Lew8;->u(ILjava/lang/String;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_1

    .line 119
    :goto_3
    sget-object p1, LMKa;->Z:LMKa;

    .line 120
    .line 121
    invoke-virtual {p1}, Lan0;->c()Lbwh;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/v2/AccountListItemView;->q0:LXfi;

    .line 126
    .line 127
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    move-object v12, p1

    .line 132
    check-cast v12, LgIj;

    .line 133
    .line 134
    const/16 v13, 0x18

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    invoke-direct/range {v7 .. v13}, LLaf;-><init>(Landroid/content/Context;Landroid/net/Uri;LQ1j;Landroid/graphics/drawable/Drawable;LgIj;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v1}, LLaf;->a(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const v4, 0x7f08057a

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v4}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    aput-object p1, v0, v2

    .line 157
    .line 158
    aput-object v7, v0, v1

    .line 159
    .line 160
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 161
    .line 162
    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x4

    .line 166
    invoke-static {v3, p1, v0}, Lcom/snap/component/cells/SnapUserCellView;->X(Lcom/snap/component/cells/SnapUserCellView;Landroid/graphics/drawable/Drawable;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    .line 168
    .line 169
    :catch_0
    return-void

    .line 170
    :cond_7
    const-string p1, "snapUserCellView"

    .line 171
    .line 172
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v4
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
    sget-object v2, LSSg;->b:LSSg;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/snap/component/cells/SnapUserCellView;-><init>(Landroid/content/Context;LSSg;)V

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
