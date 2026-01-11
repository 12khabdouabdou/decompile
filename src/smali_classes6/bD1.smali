.class public final LbD1;
.super LMxf;
.source "SourceFile"


# instance fields
.field public final p0:LcD1;

.field public final q0:Landroid/view/View;


# direct methods
.method public constructor <init>(LcD1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LMxf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbD1;->p0:LcD1;

    .line 5
    .line 6
    iput-object p2, p0, LbD1;->q0:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final P(LcQ0;)V
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ldfh;

    .line 3
    .line 4
    invoke-virtual {p0, v2, v2}, LMxf;->R(Ldfh;Ldfh;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    move-object v4, p1

    .line 12
    check-cast v4, LrG2;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iget-object v0, p0, LbD1;->p0:LcD1;

    .line 16
    .line 17
    iget-object v1, p0, LbD1;->q0:Landroid/view/View;

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    invoke-interface/range {v0 .. v5}, LcD1;->d(Landroid/view/View;Lsw;Lsw;LrG2;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
