.class public final LTBa;
.super LVjd;
.source "SourceFile"


# instance fields
.field public final A0:La9j;


# direct methods
.method public constructor <init>(LXF4;LXF4;Landroid/app/Activity;LXZ5;La9j;LXF4;LXF4;LpC3;LXF4;)V
    .locals 9

    .line 1
    sget-object v5, LpN0;->n0:LpN0;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v1, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v6, p6

    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v8, p9

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, LVjd;-><init>(Landroid/content/Context;Lake;Lake;Lbke;Lbke;Lake;Lake;Lake;)V

    .line 14
    .line 15
    .line 16
    iput-object p5, p0, LTBa;->A0:La9j;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LockScreenModePermissionsPresenter"

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Ltjd;)V
    .locals 3

    .line 1
    new-instance p1, LUw0;

    .line 2
    .line 3
    sget-object v0, LbCa;->t:LbCa;

    .line 4
    .line 5
    sget-object v1, LcCa;->y0:LcCa;

    .line 6
    .line 7
    sget-object v2, LeCa;->c:LeCa;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2}, LUw0;-><init>(LbCa;LcCa;LeCa;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lxha;->x0:Lxha;

    .line 13
    .line 14
    iget-object v1, p0, LTBa;->A0:La9j;

    .line 15
    .line 16
    invoke-static {v1, p1, v0}, LNpk;->g(La9j;LUw0;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
