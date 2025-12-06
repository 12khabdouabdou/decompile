.class public final LfJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkI9;


# instance fields
.field public final synthetic a:LhJ;


# direct methods
.method public constructor <init>(LhJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfJ;->a:LhJ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v0, p0, LfJ;->a:LhJ;

    .line 4
    .line 5
    iget-object v1, v0, LhJ;->j0:LVI;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, LhJ;->m0:LWI$b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v2, Lhad;

    .line 15
    .line 16
    invoke-direct {v2, p1, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, LVI;->o3(Lhad;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "currentUnits"

    .line 24
    .line 25
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v2

    .line 29
    :cond_1
    const-string p1, "gaugePresenter"

    .line 30
    .line 31
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v2
.end method
