.class public final LXZ0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LCBe;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:LnJe;

.field public final h:LREi;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;Ljava/lang/String;I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXZ0;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LXZ0;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LXZ0;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, LXZ0;->d:LCBe;

    .line 11
    .line 12
    iput-object p5, p0, LXZ0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, LXZ0;->f:I

    .line 15
    .line 16
    sget-object p1, LW89;->Z:LW89;

    .line 17
    .line 18
    const-string p2, "BillboardRankingServiceStubProvider"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LJF0;->h(LW89;LW89;Ljava/lang/String;)Lnp0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LnJe;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LXZ0;->g:LnJe;

    .line 30
    .line 31
    new-instance v0, Lix0;

    .line 32
    .line 33
    const-class v3, LXZ0;

    .line 34
    .line 35
    const-string v4, "build"

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v5, "build()Lsnapchat/billboard/services/api/nano/UNIRankingServiceGrpc$UNIRankingServiceStub;"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/16 v7, 0x13

    .line 42
    .line 43
    move-object v2, p0

    .line 44
    invoke-direct/range {v0 .. v7}, Lix0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    new-instance p1, LREi;

    .line 48
    .line 49
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v2, LXZ0;->h:LREi;

    .line 53
    .line 54
    return-void
.end method
