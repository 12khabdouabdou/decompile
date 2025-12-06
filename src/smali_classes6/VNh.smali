.class public final LVNh;
.super LcIj;
.source "SourceFile"


# instance fields
.field public X:Landroid/view/View;

.field public final Y:LNjh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LcIj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LNjh;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LNjh;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LVNh;->Y:LNjh;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final t(LKu;LKu;)V
    .locals 0

    .line 1
    check-cast p1, LWNh;

    .line 2
    .line 3
    check-cast p2, LWNh;

    .line 4
    .line 5
    iget-object p1, p0, LVNh;->X:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, LVNh;->Y:LNjh;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "addSnapContainerView"

    .line 16
    .line 17
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final u(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVNh;->X:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, LVNh;->X:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, LcIj;->w()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "addSnapContainerView"

    .line 14
    .line 15
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method
