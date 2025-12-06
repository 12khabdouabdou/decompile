.class public final LnXf;
.super LJ04;
.source "SourceFile"


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
    .locals 0

    .line 1
    check-cast p1, LqQf;

    .line 2
    .line 3
    const p1, 0x7f0806a1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(LKu;LKu;)V
    .locals 2

    .line 1
    check-cast p1, LpXf;

    .line 2
    .line 3
    check-cast p2, LpXf;

    .line 4
    .line 5
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, LsIf;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, p0, v1, p1}, LsIf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
