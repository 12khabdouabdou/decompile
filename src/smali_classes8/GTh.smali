.class public final LGTh;
.super LKu;
.source "SourceFile"


# instance fields
.field public final X:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    sget-object v0, LvUh;->Y:LvUh;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    ushr-long v1, p1, v1

    .line 6
    .line 7
    xor-long/2addr v1, p1

    .line 8
    long-to-int v2, v1

    .line 9
    int-to-long v1, v2

    .line 10
    invoke-direct {p0, v0, v1, v2}, LKu;-><init>(LLu;J)V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, LGTh;->X:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final v(LKu;)Z
    .locals 5

    .line 1
    instance-of v0, p1, LGTh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LGTh;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-wide v1, p0, LGTh;->X:J

    .line 14
    .line 15
    iget-wide v3, p1, LGTh;->X:J

    .line 16
    .line 17
    cmp-long p1, v1, v3

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_2
    return v0
.end method
