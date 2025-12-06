.class public abstract Lmkc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrkc$a;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrkc$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lrkc$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmkc;->a:Lrkc$a;

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v1, 0x18

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Lmkc;->b:J

    .line 17
    .line 18
    return-void
.end method
