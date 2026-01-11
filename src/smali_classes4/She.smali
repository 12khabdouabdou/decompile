.class public final LShe;
.super LC54;
.source "SourceFile"


# instance fields
.field public final synthetic j:LVhe;


# direct methods
.method public constructor <init>(LVhe;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, LShe;->j:LVhe;

    .line 2
    .line 3
    new-instance v0, LmId;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LmId;-><init>(LVhe;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, v0}, LC54;-><init>(Landroid/content/Context;LB54;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Lcom/snap/openview/viewgroup/OpenLayout;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LShe;->j:LVhe;

    .line 8
    .line 9
    iput-object p2, v0, LVhe;->A0:Landroid/view/MotionEvent;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, LC54;->e(Lcom/snap/openview/viewgroup/OpenLayout;Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
