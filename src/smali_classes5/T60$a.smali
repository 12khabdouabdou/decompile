.class public final LT60$a;
.super LT60;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public Z:Landroid/view/View;

.field public e0:Lcom/snap/ui/view/SnapFontTextView;

.field public f0:Lcom/snap/imageloading/view/SnapImageView;

.field public g0:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LT60;-><init>(Lex5;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Lk11;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LO60;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, LT60$a;->H(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic G(LU60;LU60;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LT60$a;->I(LU60;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final H(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b01ac

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LT60$a;->Z:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f0b01ad

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 18
    .line 19
    iput-object v0, p0, LT60$a;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 20
    .line 21
    const v0, 0x7f0b01ab

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 29
    .line 30
    iput-object v0, p0, LT60$a;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const v0, 0x7f0800b3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LT60$a;->g0:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    iget-object p1, p0, LT60$a;->Z:Landroid/view/View;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    new-instance v0, Lx4;

    .line 50
    .line 51
    const/16 v1, 0xc

    .line 52
    .line 53
    invoke-direct {v0, v1, p0}, Lx4;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string p1, "itemContentView"

    .line 61
    .line 62
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    throw p1
.end method

.method public final I(LU60;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p1, LU60;->e0:Z

    .line 6
    .line 7
    sget-object v2, Lqbk;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0b1760

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LT60$a;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    iget-object v2, p1, LU60;->Y:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, LU60;->Z:LIIj;

    .line 38
    .line 39
    invoke-static {p1}, LGPk;->j(LIIj;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "iconView"

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, LT60$a;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/snap/imageloading/view/SnapImageView;->i()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_1
    iget-object v2, p0, LT60$a;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    invoke-static {v2, v1, v1, v3}, Lqbk;->e(Landroid/view/View;Lobk;LJ7k;I)Z

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LT60$a;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object v2, p0, LT60$a;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    new-instance v0, LS60;

    .line 88
    .line 89
    invoke-direct {v0, p0, p1}, LS60;-><init>(LT60$a;Landroid/net/Uri;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v0}, Lqbk;->f(Landroid/view/View;Lkotlin/jvm/functions/Function3;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_3
    iget-object p1, p0, LT60$a;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, LT60$a;->g0:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    const-string p1, "placeholder"

    .line 113
    .line 114
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_5
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_6
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_7
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_8
    const-string p1, "titleView"

    .line 131
    .line 132
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1
.end method

.method public final bridge synthetic t(Lsw;Lsw;)V
    .locals 0

    .line 1
    check-cast p1, LU60;

    .line 2
    .line 3
    check-cast p2, LU60;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LT60$a;->I(LU60;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
