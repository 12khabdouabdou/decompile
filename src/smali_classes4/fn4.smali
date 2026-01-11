.class public abstract Lfn4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfn4;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Landroid/view/View;ILtXk;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-static {p1}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    if-eq p1, p2, :cond_3

    .line 19
    .line 20
    const/4 p2, 0x5

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const p1, 0x7f08031b

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance p0, LwOc;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const p1, 0x7f080318

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    instance-of p1, p2, Lg57;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    check-cast p2, Lg57;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object p2, v1

    .line 60
    :goto_0
    if-eqz p2, :cond_3

    .line 61
    .line 62
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 63
    .line 64
    iget p1, p2, Lg57;->b:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    return-object v1

    .line 71
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const p1, 0x7f08031c

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const p1, 0x7f08031a

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static c(Landroid/view/View;ILtXk;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-static {p1}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x5

    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const p1, 0x7f060264

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, LV14;->c(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    return-object v1

    .line 29
    :cond_1
    instance-of p1, p2, Lg57;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    move-object v1, p2

    .line 34
    check-cast v1, Lg57;

    .line 35
    .line 36
    :cond_2
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget p0, v1, Lg57;->a:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const p1, 0x7f06039c

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, LV14;->c(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static e(Lj44;ILandroid/view/View;Lcom/snap/ui/view/SnapFontTextView;ZLtXk;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p1}, LzHa;->L(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    if-eq v3, v2, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq v3, v4, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    if-eq v3, v4, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    if-nez p4, :cond_4

    .line 22
    .line 23
    instance-of p4, p5, Lg57;

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    move-object v3, p5

    .line 28
    check-cast v3, Lg57;

    .line 29
    .line 30
    :cond_1
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget p0, v3, Lg57;->c:I

    .line 33
    .line 34
    int-to-long v3, p0

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p0, p0, Lj44;->p:Ljava/lang/Long;

    .line 41
    .line 42
    :goto_0
    if-eqz p0, :cond_8

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {p2, p1, p5}, Lfn4;->b(Landroid/view/View;ILtXk;)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    new-instance v5, Landroid/graphics/drawable/TransitionDrawable;

    .line 59
    .line 60
    new-array v6, v0, [Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    aput-object p4, v6, v1

    .line 63
    .line 64
    aput-object p0, v6, v2

    .line 65
    .line 66
    invoke-direct {v5, v6}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    long-to-int p0, v3

    .line 73
    invoke-virtual {v5, p0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {p2, p1, p5}, Lfn4;->c(Landroid/view/View;ILtXk;)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_8

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p3, :cond_8

    .line 87
    .line 88
    new-instance p1, Landroid/animation/ArgbEvaluator;

    .line 89
    .line 90
    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-array p4, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object p2, p4, v1

    .line 108
    .line 109
    aput-object p0, p4, v2

    .line 110
    .line 111
    invoke-static {p1, p4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    .line 118
    new-instance p1, Ldn4;

    .line 119
    .line 120
    invoke-direct {p1, p3, v1}, Ldn4;-><init>(Lcom/snap/ui/view/SnapFontTextView;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    iget-boolean p0, p0, Lj44;->T:Z

    .line 131
    .line 132
    if-eqz p0, :cond_6

    .line 133
    .line 134
    if-eqz p3, :cond_5

    .line 135
    .line 136
    invoke-static {p2, p1, p5}, Lfn4;->c(Landroid/view/View;ILtXk;)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_5

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-static {p2, p1, p5}, Lfn4;->b(Landroid/view/View;ILtXk;)Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-eqz p0, :cond_8

    .line 154
    .line 155
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    if-eqz p3, :cond_7

    .line 160
    .line 161
    invoke-static {p2, p1, v3}, Lfn4;->c(Landroid/view/View;ILtXk;)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-eqz p0, :cond_7

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    .line 173
    .line 174
    :cond_7
    invoke-static {p2, p1, v3}, Lfn4;->b(Landroid/view/View;ILtXk;)Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-eqz p0, :cond_8

    .line 179
    .line 180
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    :goto_1
    return-void
.end method

.method public static synthetic f(Lj44;ILandroid/view/View;Lcom/snap/ui/view/SnapFontTextView;ZI)V
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x10

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v4, p4

    .line 9
    :goto_0
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    invoke-static/range {v0 .. v5}, Lfn4;->e(Lj44;ILandroid/view/View;Lcom/snap/ui/view/SnapFontTextView;ZLtXk;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract a(Lwm4;LTI1;Lj44;)Lbm4;
.end method

.method public d(Lwm4;)V
    .locals 0

    .line 1
    return-void
.end method
