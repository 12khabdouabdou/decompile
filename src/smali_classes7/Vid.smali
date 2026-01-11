.class public final LVid;
.super Ln54;
.source "SourceFile"


# instance fields
.field public Z:Landroid/widget/TextView;

.field public e0:Lcom/snap/imageloading/view/SnapImageView;

.field public f0:Landroid/widget/TextView;

.field public g0:Landroid/widget/TextView;

.field public h0:LQD7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln54;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(Lk11;Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Lmvd;

    .line 2
    .line 3
    new-instance p1, LQD7;

    .line 4
    .line 5
    invoke-direct {p1}, LQD7;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LVid;->h0:LQD7;

    .line 9
    .line 10
    const p1, 0x7f0b0f00

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p1, p0, LVid;->Z:Landroid/widget/TextView;

    .line 20
    .line 21
    const p1, 0x7f0b0efe

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 29
    .line 30
    iput-object p1, p0, LVid;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 31
    .line 32
    const p1, 0x7f0b0eff

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p1, p0, LVid;->f0:Landroid/widget/TextView;

    .line 42
    .line 43
    const p1, 0x7f0b0efb

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p1, p0, LVid;->g0:Landroid/widget/TextView;

    .line 53
    .line 54
    new-instance p1, LsNc;

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-direct {p1, v0, p0}, LsNc;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final t(Lsw;Lsw;)V
    .locals 3

    .line 1
    check-cast p1, LWid;

    .line 2
    .line 3
    check-cast p2, LWid;

    .line 4
    .line 5
    iget-object p2, p0, LVid;->Z:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    iget-object v1, p1, LWid;->X:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, LVid;->h0:LQD7;

    .line 16
    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    iget-object p2, p0, LVid;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object v1, p1, LWid;->Y:Ljava/lang/String;

    .line 24
    .line 25
    iget v2, p1, LWid;->f0:F

    .line 26
    .line 27
    invoke-static {p2, v1, v2}, LQD7;->d(Lcom/snap/imageloading/view/SnapImageView;Ljava/lang/String;F)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, LVid;->f0:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object v1, p1, LWid;->e0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, LVid;->g0:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, LWid;->Z:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string p1, "totalPrice"

    .line 50
    .line 51
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    const-string p1, "orderDetails"

    .line 56
    .line 57
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    const-string p1, "merchantImage"

    .line 62
    .line 63
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_3
    const-string p1, "imageLoader"

    .line 68
    .line 69
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_4
    const-string p1, "merchantName"

    .line 74
    .line 75
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method
