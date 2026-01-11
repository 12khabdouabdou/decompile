.class public final Lo10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDBe;

.field public final b:LJp0;

.field public final c:LnJe;

.field public final d:LCBe;

.field public final e:LCBe;


# direct methods
.method public constructor <init>(LCBe;LCBe;LDBe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lo10;->a:LDBe;

    .line 5
    .line 6
    sget-object p3, Lrv3;->Z:Lrv3;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lnp0;

    .line 12
    .line 13
    const-string v1, "AppLoginAnswerChallengeService"

    .line 14
    .line 15
    invoke-direct {v0, p3, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p3, LJp0;->a:LJp0;

    .line 19
    .line 20
    iput-object p3, p0, Lo10;->b:LJp0;

    .line 21
    .line 22
    new-instance p3, LnJe;

    .line 23
    .line 24
    invoke-direct {p3, v0}, LnJe;-><init>(Lnp0;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lo10;->c:LnJe;

    .line 28
    .line 29
    iput-object p1, p0, Lo10;->d:LCBe;

    .line 30
    .line 31
    iput-object p2, p0, Lo10;->e:LCBe;

    .line 32
    .line 33
    return-void
.end method
