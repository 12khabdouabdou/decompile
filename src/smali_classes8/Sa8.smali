.class public final LSa8;
.super LJ04;
.source "SourceFile"


# instance fields
.field public Z:Lcom/snap/ui/view/SnapFontTextView;

.field public e0:Lcom/snap/imageloading/view/SnapImageView;

.field public f0:LmS6;


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
    .locals 1

    .line 1
    check-cast p1, LXzh;

    .line 2
    .line 3
    const v0, 0x7f0b0400

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 11
    .line 12
    iput-object v0, p0, LSa8;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 13
    .line 14
    const v0, 0x7f0b0c90

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 22
    .line 23
    iput-object p2, p0, LSa8;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 24
    .line 25
    iget-object p1, p1, LXzh;->f0:Lake;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LmS6;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    iput-object p1, p0, LSa8;->f0:LmS6;

    .line 38
    .line 39
    return-void
.end method

.method public final t(LKu;LKu;)V
    .locals 3

    .line 1
    check-cast p1, LTa8;

    .line 2
    .line 3
    check-cast p2, LTa8;

    .line 4
    .line 5
    iget-object p2, p0, LSa8;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    iget-object v1, p1, LTa8;->X:LRa8;

    .line 11
    .line 12
    iget-object v2, v1, LRa8;->w:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, LSa8;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    const v2, 0x7f080b7d

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v2}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    iget-boolean p2, v1, LRa8;->x:Z

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const-string p2, "upsell"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p2, "generate"

    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, LSa8;->f0:LmS6;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v2, LsBd;->t:LsBd;

    .line 41
    .line 42
    invoke-static {v2, p2, v0, v0}, Libk;->c(LsBd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)LXAd;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, LmS6;->e(LMR6;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lmb;

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    invoke-direct {v1, p0, p1, p2, v2}, Lmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const-string p1, "mainIcon"

    .line 64
    .line 65
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_3
    const-string p1, "captionView"

    .line 70
    .line 71
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method
