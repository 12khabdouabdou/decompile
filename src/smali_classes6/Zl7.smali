.class public final LZl7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:J

.field public static final h:J


# instance fields
.field public final a:Lq25;

.field public final b:LNsj;

.field public final c:Lq25;

.field public final d:Lq25;

.field public final e:LREi;

.field public final f:LnJe;


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
    sput-wide v1, LZl7;->g:J

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
    sput-wide v0, LZl7;->h:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lq25;LNsj;Lq25;Lq25;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZl7;->a:Lq25;

    .line 5
    .line 6
    iput-object p2, p0, LZl7;->b:LNsj;

    .line 7
    .line 8
    iput-object p3, p0, LZl7;->c:Lq25;

    .line 9
    .line 10
    iput-object p4, p0, LZl7;->d:Lq25;

    .line 11
    .line 12
    new-instance v0, LgL5;

    .line 13
    .line 14
    const-class v3, LZl7;

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
    const/16 v7, 0x15

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    invoke-direct/range {v0 .. v7}, LgL5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    new-instance p1, LREi;

    .line 29
    .line 30
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v2, LZl7;->e:LREi;

    .line 34
    .line 35
    sget-object p1, LIbc;->Z:LIbc;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p2, Lnp0;

    .line 41
    .line 42
    const-string p3, "FeedCardGrpcStubProvider"

    .line 43
    .line 44
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, LnJe;

    .line 48
    .line 49
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v2, LZl7;->f:LnJe;

    .line 53
    .line 54
    return-void
.end method
