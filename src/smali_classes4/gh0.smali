.class public final Lgh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LCBe;

.field public final e:LQAc;

.field public final f:LCBe;

.field public final g:LI23;

.field public final h:LnJe;

.field public final i:LREi;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;LQAc;LCBe;LI23;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgh0;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, Lgh0;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, Lgh0;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, Lgh0;->d:LCBe;

    .line 11
    .line 12
    iput-object p5, p0, Lgh0;->e:LQAc;

    .line 13
    .line 14
    iput-object p6, p0, Lgh0;->f:LCBe;

    .line 15
    .line 16
    iput-object p7, p0, Lgh0;->g:LI23;

    .line 17
    .line 18
    sget-object p1, Ll89;->Z:Ll89;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p2, Lnp0;

    .line 24
    .line 25
    const-string p3, "AtlasGatewayServiceStubBuilder"

    .line 26
    .line 27
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LnJe;

    .line 31
    .line 32
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lgh0;->h:LnJe;

    .line 36
    .line 37
    new-instance v0, LbA;

    .line 38
    .line 39
    const-class v3, Lgh0;

    .line 40
    .line 41
    const-string v4, "build"

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const-string v5, "build()Lio/reactivex/rxjava3/core/Single;"

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/16 v7, 0x15

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    invoke-direct/range {v0 .. v7}, LbA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    new-instance p1, LREi;

    .line 54
    .line 55
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v2, Lgh0;->i:LREi;

    .line 59
    .line 60
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    sget-object p1, LJp0;->a:LJp0;

    .line 64
    .line 65
    return-void
.end method
