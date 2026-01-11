.class public final LMJf;
.super Ln54;
.source "SourceFile"


# instance fields
.field public Z:Landroid/widget/TextView;

.field public e0:Landroid/view/View;


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
    .locals 2

    .line 1
    check-cast p1, LEJf;

    .line 2
    .line 3
    const v0, 0x7f0b14c5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, LMJf;->Z:Landroid/widget/TextView;

    .line 13
    .line 14
    const v0, 0x7f0b1491

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LMJf;->e0:Landroid/view/View;

    .line 22
    .line 23
    const v0, 0x7f0b1480

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, LKJf;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p1, v1}, LKJf;-><init>(LEJf;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final t(Lsw;Lsw;)V
    .locals 2

    .line 1
    check-cast p1, LNJf;

    .line 2
    .line 3
    check-cast p2, LNJf;

    .line 4
    .line 5
    iget-object p2, p0, LMJf;->Z:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const v1, 0x7f130e0d

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, LMJf;->e0:Landroid/view/View;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    new-instance v0, LjDa;

    .line 21
    .line 22
    iget-object p1, p1, LNJf;->Y:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v1, 0x19

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, p1}, LjDa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LEJf;

    .line 37
    .line 38
    sget-object p2, LeKf;->a:LeKf;

    .line 39
    .line 40
    iget-object p1, p1, LEJf;->X:LGYe;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, LGYe;->accept(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string p1, "openLink"

    .line 47
    .line 48
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    const-string p1, "host"

    .line 53
    .line 54
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method
