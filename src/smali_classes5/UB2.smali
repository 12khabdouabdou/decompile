.class public final LUB2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:J

.field public static final h:J


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LCBe;

.field public final e:LnJe;

.field public final f:LREi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x14

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sput-wide v1, LUB2;->g:J

    .line 10
    .line 11
    const-wide/16 v1, 0xa

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, LUB2;->h:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUB2;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LUB2;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LUB2;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, LUB2;->d:LCBe;

    .line 11
    .line 12
    sget-object p1, LfB2;->Z:LfB2;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lnp0;

    .line 18
    .line 19
    const-string p3, "ChangeUsernameServiceStubBuilder"

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LnJe;

    .line 25
    .line 26
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LUB2;->e:LnJe;

    .line 30
    .line 31
    new-instance v0, LJs2;

    .line 32
    .line 33
    const-class v3, LUB2;

    .line 34
    .line 35
    const-string v4, "build"

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v5, "build()Lcom/snapchat/activation/nano/UNIChangeUsernameServiceGrpc$UNIChangeUsernameServiceStub;"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x6

    .line 42
    move-object v2, p0

    .line 43
    invoke-direct/range {v0 .. v7}, LJs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    new-instance p1, LREi;

    .line 47
    .line 48
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v2, LUB2;->f:LREi;

    .line 52
    .line 53
    return-void
.end method
