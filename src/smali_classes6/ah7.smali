.class public final Lah7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:J

.field public static final h:J


# instance fields
.field public final a:LfY4;

.field public final b:LP3j;

.field public final c:LfY4;

.field public final d:LfY4;

.field public final e:LXfi;

.field public final f:LBre;


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
    sput-wide v1, Lah7;->g:J

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
    sput-wide v0, Lah7;->h:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(LfY4;LP3j;LfY4;LfY4;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lah7;->a:LfY4;

    .line 5
    .line 6
    iput-object p2, p0, Lah7;->b:LP3j;

    .line 7
    .line 8
    iput-object p3, p0, Lah7;->c:LfY4;

    .line 9
    .line 10
    iput-object p4, p0, Lah7;->d:LfY4;

    .line 11
    .line 12
    new-instance v0, LwH5;

    .line 13
    .line 14
    const-class v3, Lah7;

    .line 15
    .line 16
    const-string v4, "build"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v5, "build()Lcom/snap/mixerstories/network/core/grpc/UNIFeedCardServiceGrpc$UNIFeedCardServiceStub;"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v7, 0xc

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    invoke-direct/range {v0 .. v7}, LwH5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    new-instance p1, LXfi;

    .line 29
    .line 30
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v2, Lah7;->e:LXfi;

    .line 34
    .line 35
    sget-object p1, LqXb;->Z:LqXb;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p2, LWm0;

    .line 41
    .line 42
    const-string p3, "FeedCardGrpcStubProvider"

    .line 43
    .line 44
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, LBre;

    .line 48
    .line 49
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v2, Lah7;->f:LBre;

    .line 53
    .line 54
    return-void
.end method
