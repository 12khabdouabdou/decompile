.class public final Lhz2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:J

.field public static final h:J


# instance fields
.field public final a:Lake;

.field public final b:Lake;

.field public final c:Lake;

.field public final d:Lake;

.field public final e:LBre;

.field public final f:LXfi;


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
    sput-wide v1, Lhz2;->g:J

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
    sput-wide v0, Lhz2;->h:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lake;Lake;Lake;Lake;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhz2;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, Lhz2;->b:Lake;

    .line 7
    .line 8
    iput-object p3, p0, Lhz2;->c:Lake;

    .line 9
    .line 10
    iput-object p4, p0, Lhz2;->d:Lake;

    .line 11
    .line 12
    sget-object p1, Luy2;->Z:Luy2;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, LWm0;

    .line 18
    .line 19
    const-string p3, "ChangeUsernameServiceStubBuilder"

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LBre;

    .line 25
    .line 26
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lhz2;->e:LBre;

    .line 30
    .line 31
    new-instance v0, LR92;

    .line 32
    .line 33
    const-class v3, Lhz2;

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
    const/4 v7, 0x7

    .line 42
    move-object v2, p0

    .line 43
    invoke-direct/range {v0 .. v7}, LR92;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    new-instance p1, LXfi;

    .line 47
    .line 48
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v2, Lhz2;->f:LXfi;

    .line 52
    .line 53
    return-void
.end method
