.class public final Lzo6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:[LtC9;


# instance fields
.field public final a:LIo6;

.field public final b:Z

.field public final c:LB6;

.field public d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltdc;

    .line 2
    .line 3
    const-class v1, Lzo6;

    .line 4
    .line 5
    const-string v2, "currentVideoProgressInfo"

    .line 6
    .line 7
    const-string v3, "getCurrentVideoProgressInfo()Lcom/snap/discover/playback/opera/plugin/DiscoverVideoProgressEventPlugin$VideoProgressInfo;"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Ltdc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LsJe;->a:LuJe;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LtC9;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Lzo6;->e:[LtC9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LIo6;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzo6;->a:LIo6;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzo6;->b:Z

    .line 7
    .line 8
    new-instance v0, LAo6;

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
    invoke-direct/range {v0 .. v5}, LAo6;-><init>(IJJ)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LB6;

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    invoke-direct {p1, v0, p2, p0}, LB6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lzo6;->c:LB6;

    .line 25
    .line 26
    sget-object p1, LsL6;->a:LsL6;

    .line 27
    .line 28
    iput-object p1, p0, Lzo6;->d:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method
