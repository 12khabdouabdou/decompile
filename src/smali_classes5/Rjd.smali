.class public abstract LRjd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lmeh;

    .line 3
    .line 4
    sget-object v1, Lmeh;->t:Lmeh;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lmeh;->X:Lmeh;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LRjd;->a:Ljava/util/Set;

    .line 19
    .line 20
    const-wide/16 v0, 0xa

    .line 21
    .line 22
    sput-wide v0, LRjd;->b:J

    .line 23
    .line 24
    return-void
.end method
