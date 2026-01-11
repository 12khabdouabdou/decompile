.class public final Lyaj;
.super LA7k;
.source "SourceFile"


# instance fields
.field public X:Lcom/snap/component/SnapLabelView;

.field public Y:Lcom/snap/imageloading/view/SnapImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LA7k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final t(Lsw;Lsw;)V
    .locals 2

    .line 1
    check-cast p1, Lzaj;

    .line 2
    .line 3
    check-cast p2, Lzaj;

    .line 4
    .line 5
    iget-object p2, p0, Lyaj;->X:Lcom/snap/component/SnapLabelView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    iget-object v1, p1, Lzaj;->X:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Lcom/snap/component/SnapLabelView;->C(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const-string p2, "sectionIcon"

    .line 16
    .line 17
    iget-object p1, p1, Lzaj;->Y:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lyaj;->Y:Lcom/snap/imageloading/view/SnapImageView;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p2}, LDz9;->i0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    iget-object v1, p0, Lyaj;->Y:Lcom/snap/imageloading/view/SnapImageView;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    :goto_1
    invoke-static {v1, p1}, LDz9;->p0(Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    invoke-static {p2}, LDz9;->i0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_4
    const-string p1, "sectionHeader"

    .line 51
    .line 52
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final u(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0bd5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/snap/component/SnapLabelView;

    .line 9
    .line 10
    iput-object v0, p0, Lyaj;->X:Lcom/snap/component/SnapLabelView;

    .line 11
    .line 12
    const v0, 0x7f0b156c

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 20
    .line 21
    iput-object p1, p0, Lyaj;->Y:Lcom/snap/imageloading/view/SnapImageView;

    .line 22
    .line 23
    return-void
.end method
