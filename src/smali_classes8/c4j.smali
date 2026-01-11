.class public final Lc4j;
.super Ln54;
.source "SourceFile"


# instance fields
.field public Z:Lcom/snap/ui/view/SnapFontTextView;

.field public e0:Lcom/snap/ui/view/SnapFontTextView;

.field public f0:Landroid/view/View;

.field public g0:Landroid/content/Context;


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
    .locals 0

    .line 1
    check-cast p1, LgYh;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lc4j;->g0:Landroid/content/Context;

    .line 8
    .line 9
    const p1, 0x7f0b18d5

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 17
    .line 18
    iput-object p1, p0, Lc4j;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 19
    .line 20
    const p1, 0x7f0b18d2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 28
    .line 29
    iput-object p1, p0, Lc4j;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 30
    .line 31
    const p1, 0x7f0b18ba

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/ImageView;

    .line 39
    .line 40
    const p1, 0x7f0b18cf

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lc4j;->f0:Landroid/view/View;

    .line 48
    .line 49
    return-void
.end method

.method public final t(Lsw;Lsw;)V
    .locals 2

    .line 1
    check-cast p1, LV3j;

    .line 2
    .line 3
    check-cast p2, LV3j;

    .line 4
    .line 5
    iget-object p2, p1, LV3j;->X:LhO8;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lc4j;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lc4j;->g0:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget p2, p2, LhO8;->a:I

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, p0, Lc4j;->f0:Landroid/view/View;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object p2, p0, Lc4j;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_2
    iget-object p2, p0, Lc4j;->f0:Landroid/view/View;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    new-instance v0, LShi;

    .line 51
    .line 52
    const/16 v1, 0xc

    .line 53
    .line 54
    invoke-direct {v0, p1, v1, p0}, LShi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void

    .line 61
    :cond_4
    const-string p1, "context"

    .line 62
    .line 63
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    throw p1
.end method
