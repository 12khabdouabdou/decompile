.class public final LXL2;
.super LcM2;
.source "SourceFile"


# instance fields
.field public final d:Z

.field public final e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sget-object v0, LnQb;->d:LnQb;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, LcM2;-><init>(Ljava/lang/String;LSk3;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, LXL2;->d:Z

    .line 7
    .line 8
    const-wide/16 p1, -0x1

    .line 9
    .line 10
    iput-wide p1, p0, LXL2;->e:J

    .line 11
    .line 12
    return-void
.end method
