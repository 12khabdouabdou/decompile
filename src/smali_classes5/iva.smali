.class public final Liva;
.super Ln54;
.source "SourceFile"


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
.method public final bridge synthetic F(Lk11;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lfva;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Lsw;Lsw;)V
    .locals 2

    .line 1
    check-cast p1, Ljva;

    .line 2
    .line 3
    check-cast p2, Ljva;

    .line 4
    .line 5
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0b0d18

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 17
    .line 18
    iget-object v0, p1, Ljva;->X:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, LMM3;

    .line 28
    .line 29
    const/16 v1, 0x1c

    .line 30
    .line 31
    invoke-direct {v0, p0, v1, p1}, LMM3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
