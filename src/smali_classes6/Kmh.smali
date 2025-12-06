.class public final LKmh;
.super LJ04;
.source "SourceFile"


# instance fields
.field public Z:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public e0:Lcom/snap/imageloading/view/SnapImageView;

.field public f0:Lcom/snap/component/SnapLabelView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ04;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(LEX0;Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, LqQf;

    .line 2
    .line 3
    const p1, 0x7f0b1095

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iput-object p1, p0, LKmh;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0806b5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    const p1, 0x7f0b1092

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 36
    .line 37
    iput-object p1, p0, LKmh;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 38
    .line 39
    const p1, 0x7f0b1094

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/snap/component/SnapLabelView;

    .line 47
    .line 48
    iput-object p1, p0, LKmh;->f0:Lcom/snap/component/SnapLabelView;

    .line 49
    .line 50
    return-void
.end method

.method public final t(LKu;LKu;)V
    .locals 2

    .line 1
    check-cast p1, LLmh;

    .line 2
    .line 3
    check-cast p2, LLmh;

    .line 4
    .line 5
    iget-object p2, p0, LKmh;->f0:Lcom/snap/component/SnapLabelView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iget-object v1, p1, LLmh;->Y:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Lcom/snap/component/SnapLabelView;->C(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, LKmh;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget v1, p1, LLmh;->Z:I

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, LKmh;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    new-instance v0, LsIf;

    .line 29
    .line 30
    const/16 v1, 0x18

    .line 31
    .line 32
    invoke-direct {v0, p1, v1, p0}, LsIf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p1, "placeTagPillContainer"

    .line 40
    .line 41
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    const-string p1, "placeTagPillPin"

    .line 46
    .line 47
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    const-string p1, "placeTagPillText"

    .line 52
    .line 53
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method
