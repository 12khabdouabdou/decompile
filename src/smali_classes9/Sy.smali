.class public final LSy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR0e;

.field public final b:LOF3;

.field public final c:Lsw2;

.field public final d:LCBe;

.field public final e:LJp0;

.field public final f:LnJe;


# direct methods
.method public constructor <init>(LR0e;LOF3;Lsw2;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSy;->a:LR0e;

    .line 5
    .line 6
    iput-object p2, p0, LSy;->b:LOF3;

    .line 7
    .line 8
    iput-object p3, p0, LSy;->c:Lsw2;

    .line 9
    .line 10
    iput-object p4, p0, LSy;->d:LCBe;

    .line 11
    .line 12
    sget-object p1, LPy;->Z:LPy;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lnp0;

    .line 18
    .line 19
    const-string p3, "AddFriendQrCodesRepository"

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LJp0;->a:LJp0;

    .line 25
    .line 26
    iput-object p1, p0, LSy;->e:LJp0;

    .line 27
    .line 28
    new-instance p1, LnJe;

    .line 29
    .line 30
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LSy;->f:LnJe;

    .line 34
    .line 35
    return-void
.end method
