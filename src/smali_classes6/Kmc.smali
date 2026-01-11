.class public abstract LKmc;
.super Ln54;
.source "SourceFile"


# instance fields
.field public Z:Landroid/view/View;

.field public e0:Landroid/widget/EditText;

.field public f0:Landroid/view/View;

.field public g0:Z

.field public final h0:Lnj2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln54;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnj2;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lnj2;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LKmc;->h0:Lnj2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic F(Lk11;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LT9g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LKmc;->I(LT9g;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract G(LXP0;LXP0;)V
.end method

.method public H(LXP0;LXP0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LKmc;->e0:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LKmc;->h0:Lnj2;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, LKmc;->g0:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LKmc;->g0:Z

    .line 16
    .line 17
    iget-object v0, p0, LKmc;->e0:Landroid/widget/EditText;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, LXP0;->y()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, p1, p2}, LKmc;->G(LXP0;LXP0;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public I(LT9g;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p2, p0, LKmc;->Z:Landroid/view/View;

    .line 2
    .line 3
    const p1, 0x7f0b15bf

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/EditText;

    .line 11
    .line 12
    iput-object p1, p0, LKmc;->e0:Landroid/widget/EditText;

    .line 13
    .line 14
    const p1, 0x7f0b15b8

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LKmc;->f0:Landroid/view/View;

    .line 22
    .line 23
    iget-object p1, p0, LKmc;->e0:Landroid/widget/EditText;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 29
    .line 30
    .line 31
    const/16 p2, 0x28

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, LKmc;->Z:Landroid/view/View;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    new-instance v0, LeGa;

    .line 41
    .line 42
    const/16 v1, 0x17

    .line 43
    .line 44
    invoke-direct {v0, v1, p1}, LeGa;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string p1, "view"

    .line 52
    .line 53
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1

    .line 58
    :cond_1
    return-void
.end method

.method public bridge synthetic t(Lsw;Lsw;)V
    .locals 0

    .line 1
    check-cast p1, LXP0;

    .line 2
    .line 3
    check-cast p2, LXP0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LKmc;->H(LXP0;LXP0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    invoke-super {p0}, LA7k;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LKmc;->e0:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LKmc;->h0:Lnj2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
