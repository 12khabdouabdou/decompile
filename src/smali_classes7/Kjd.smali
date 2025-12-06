.class public final LKjd;
.super LcIj;
.source "SourceFile"


# instance fields
.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LcIj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final t(LKu;LKu;)V
    .locals 4

    .line 1
    check-cast p1, LLjd;

    .line 2
    .line 3
    check-cast p2, LLjd;

    .line 4
    .line 5
    iget-object p2, p0, LKjd;->Z:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "toggleView"

    .line 9
    .line 10
    if-eqz p2, :cond_6

    .line 11
    .line 12
    new-instance v2, LZ3d;

    .line 13
    .line 14
    const/4 v3, 0x7

    .line 15
    invoke-direct {v2, v3, p0}, LZ3d;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, LKjd;->X:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz p2, :cond_5

    .line 24
    .line 25
    iget-object v2, p1, LLjd;->X:Lbjd;

    .line 26
    .line 27
    iget v3, v2, Lbjd;->b:I

    .line 28
    .line 29
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, LKjd;->Y:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    iget v2, v2, Lbjd;->c:I

    .line 37
    .line 38
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, LKjd;->Z:Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    const v2, 0x7f13264c

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p1, LLjd;->Y:Z

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, LKjd;->Z:Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    const/4 p2, 0x4

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LKjd;->Z:Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_1
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_4
    const-string p1, "descriptionView"

    .line 85
    .line 86
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_5
    const-string p1, "nameView"

    .line 91
    .line 92
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_6
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public final u(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b1062

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, LKjd;->X:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f0b105f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, LKjd;->Y:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0b0df7

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p1, p0, LKjd;->Z:Landroid/widget/TextView;

    .line 33
    .line 34
    return-void
.end method
