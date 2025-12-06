.class public final LCM3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:J

.field public static final h:J


# instance fields
.field public final a:LDS4;

.field public final b:LDS4;

.field public final c:LDS4;

.field public final d:LDS4;

.field public final e:LBre;

.field public final f:LXfi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sput-wide v1, LCM3;->g:J

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
    sput-wide v0, LCM3;->h:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(LDS4;LDS4;LDS4;LDS4;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCM3;->a:LDS4;

    .line 5
    .line 6
    iput-object p2, p0, LCM3;->b:LDS4;

    .line 7
    .line 8
    iput-object p3, p0, LCM3;->c:LDS4;

    .line 9
    .line 10
    iput-object p4, p0, LCM3;->d:LDS4;

    .line 11
    .line 12
    sget-object p1, LXT7;->Z:LXT7;

    .line 13
    .line 14
    const-string p2, "ContactBookServiceStubProvider"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LDM4;->b(LXT7;LXT7;Ljava/lang/String;)LWm0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LBre;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LCM3;->e:LBre;

    .line 26
    .line 27
    new-instance v0, Lku3;

    .line 28
    .line 29
    const-class v3, LCM3;

    .line 30
    .line 31
    const-string v4, "build"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const-string v5, "build()Lcom/snap/identity/contactsync/UNIContactBookGrpc$UNIContactBookStub;"

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/16 v7, 0x17

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    invoke-direct/range {v0 .. v7}, Lku3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    new-instance p1, LXfi;

    .line 44
    .line 45
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v2, LCM3;->f:LXfi;

    .line 49
    .line 50
    return-void
.end method
