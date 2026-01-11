.class public final Lthd;
.super Ln54;
.source "SourceFile"


# instance fields
.field public Z:Landroid/widget/TextView;


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
    check-cast p1, LLhd;

    .line 2
    .line 3
    const p1, 0x7f0b10cf

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p1, p0, Lthd;->Z:Landroid/widget/TextView;

    .line 13
    .line 14
    return-void
.end method

.method public final t(Lsw;Lsw;)V
    .locals 1

    .line 1
    check-cast p1, Luhd;

    .line 2
    .line 3
    check-cast p2, Luhd;

    .line 4
    .line 5
    iget-boolean p1, p1, Luhd;->X:Z

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    const-string v0, "header"

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lthd;->Z:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const p2, 0x7f13268a

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p2

    .line 27
    :cond_1
    iget-object p1, p0, Lthd;->Z:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const p2, 0x7f132689

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p2
.end method
