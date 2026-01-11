.class public final LjOa;
.super LcAd;
.source "SourceFile"


# instance fields
.field public final C0:LWxj;


# direct methods
.method public constructor <init>(LtK4;LtK4;Landroid/app/Activity;LQ26;LWxj;LtK4;LtK4;LOF3;LtK4;LtK4;)V
    .locals 10

    .line 1
    sget-object v5, LtQ0;->n0:LtQ0;

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
    move-object/from16 v6, p6

    .line 9
    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    move-object/from16 v8, p9

    .line 13
    .line 14
    move-object/from16 v9, p10

    .line 15
    .line 16
    invoke-direct/range {v0 .. v9}, LcAd;-><init>(Landroid/app/Activity;LCBe;LCBe;LDBe;LDBe;LCBe;LCBe;LCBe;LCBe;)V

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, LjOa;->C0:LWxj;

    .line 20
    .line 21
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

.method public final o(LBzd;)V
    .locals 3

    .line 1
    new-instance p1, LDz0;

    .line 2
    .line 3
    sget-object v0, LrOa;->t:LrOa;

    .line 4
    .line 5
    sget-object v1, LsOa;->y0:LsOa;

    .line 6
    .line 7
    sget-object v2, LuOa;->c:LuOa;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2}, LDz0;-><init>(LrOa;LsOa;LuOa;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LWFa;->p0:LWFa;

    .line 13
    .line 14
    iget-object v1, p0, LjOa;->C0:LWxj;

    .line 15
    .line 16
    invoke-static {v1, p1, v0}, LyOk;->k(LWxj;LDz0;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
