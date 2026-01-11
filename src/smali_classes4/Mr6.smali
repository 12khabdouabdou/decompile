.class public final LMr6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:[LNL9;


# instance fields
.field public final a:LWr6;

.field public final b:Z

.field public final c:Li7;

.field public d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmsc;

    .line 2
    .line 3
    const-class v1, LMr6;

    .line 4
    .line 5
    const-string v2, "currentVideoProgressInfo"

    .line 6
    .line 7
    const-string v3, "getCurrentVideoProgressInfo()Lcom/snap/discover/playback/opera/plugin/DiscoverVideoProgressEventPlugin$VideoProgressInfo;"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lmsc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lc1f;->a:Le1f;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LNL9;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, LMr6;->e:[LNL9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LWr6;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMr6;->a:LWr6;

    .line 5
    .line 6
    iput-boolean p2, p0, LMr6;->b:Z

    .line 7
    .line 8
    new-instance v0, LNr6;

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, LNr6;-><init>(IJJ)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Li7;

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    invoke-direct {p1, v0, p2, p0}, Li7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LMr6;->c:Li7;

    .line 25
    .line 26
    sget-object p1, LgP6;->a:LgP6;

    .line 27
    .line 28
    iput-object p1, p0, LMr6;->d:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method
