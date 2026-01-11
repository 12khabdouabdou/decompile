.class public final LThd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9d;
.implements Lobd;


# instance fields
.field public final a:LnJe;


# direct methods
.method public constructor <init>(LnJe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LThd;->a:LnJe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final N(Lkdd;)LWdd;
    .locals 2

    .line 1
    new-instance v0, LvC0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1, p1}, LvC0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final Y(LJtk;)V
    .locals 3

    .line 1
    sget-object v0, LOhd;->e:LZR9;

    .line 2
    .line 3
    sget-object v1, LRP5;->E:LZR9;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, LJtk;->m(LZR9;LZR9;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LShd;->f0:LShd;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const-string v2, "NAVIGATION_CONTROLLER"

    .line 13
    .line 14
    invoke-static {p1, v2, v0, v1}, LjAk;->o(LJtk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "OptOutInterstitial"

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
