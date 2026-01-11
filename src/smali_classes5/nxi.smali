.class public final Lnxi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:J


# instance fields
.field public final a:LxM4;

.field public final b:LxM4;

.field public final c:LxM4;

.field public final d:LxM4;

.field public final e:LnJe;

.field public final f:LREi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sput-wide v3, Lnxi;->g:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LxM4;LxM4;LxM4;LxM4;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnxi;->a:LxM4;

    .line 5
    .line 6
    iput-object p2, p0, Lnxi;->b:LxM4;

    .line 7
    .line 8
    iput-object p3, p0, Lnxi;->c:LxM4;

    .line 9
    .line 10
    iput-object p4, p0, Lnxi;->d:LxM4;

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
    iput-object p1, p0, Lnxi;->e:LnJe;

    .line 30
    .line 31
    new-instance v0, LNIh;

    .line 32
    .line 33
    const-class v3, Lnxi;

    .line 34
    .line 35
    const-string v4, "build"

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v5, "build()Lcom/snapchat/activation/nano/UNISuggestUsernameServiceGrpc$UNISuggestUsernameServiceStub;"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/16 v7, 0xd

    .line 42
    .line 43
    move-object v2, p0

    .line 44
    invoke-direct/range {v0 .. v7}, LNIh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

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
    iput-object p1, v2, Lnxi;->f:LREi;

    .line 53
    .line 54
    return-void
.end method
