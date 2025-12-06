.class public final LwBb;
.super LJ04;
.source "SourceFile"


# instance fields
.field public Z:LKfc;

.field public e0:Landroid/view/View;

.field public f0:Landroid/widget/Button;

.field public g0:LlI9;

.field public h0:LlI9;


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
    .locals 3

    .line 1
    check-cast p1, LtBb;

    .line 2
    .line 3
    const v0, 0x7f0b0d8d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LwBb;->e0:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0b0d8f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/Button;

    .line 20
    .line 21
    iput-object v0, p0, LwBb;->f0:Landroid/widget/Button;

    .line 22
    .line 23
    iget-object p1, p1, LtBb;->a:Lm3d;

    .line 24
    .line 25
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LsBb;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, LsBb;->a:LPm0;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p1, LPm0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LXfi;

    .line 41
    .line 42
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LKfc;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iput-object p1, p0, LwBb;->Z:LKfc;

    .line 51
    .line 52
    new-instance p1, LlI9;

    .line 53
    .line 54
    const v1, 0x7f0b0da8

    .line 55
    .line 56
    .line 57
    const v2, 0x7f0b0d8e

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2, v1, v2, v0}, LlI9;-><init>(Landroid/view/View;IILkI9;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LwBb;->g0:LlI9;

    .line 64
    .line 65
    new-instance p1, LlI9;

    .line 66
    .line 67
    const v1, 0x7f0b0da9

    .line 68
    .line 69
    .line 70
    const v2, 0x7f0b0d90

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2, v1, v2, v0}, LlI9;-><init>(Landroid/view/View;IILkI9;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, LwBb;->h0:LlI9;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    throw v0
.end method

.method public final t(LKu;LKu;)V
    .locals 1

    .line 1
    check-cast p1, LnJb;

    .line 2
    .line 3
    check-cast p2, LnJb;

    .line 4
    .line 5
    iget-object p2, p0, LwBb;->Z:LKfc;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v0, LvBb;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, LvBb;-><init>(LnJb;LwBb;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, LKfc;->Q2(LvBb;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "presenter"

    .line 19
    .line 20
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, LwBb;->Z:LKfc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LKfc;->C1()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, LcIj;->w()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "presenter"

    .line 13
    .line 14
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method
