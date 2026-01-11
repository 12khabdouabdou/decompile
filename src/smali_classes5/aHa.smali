.class public final LaHa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LaHa;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, LaHa;->b:J

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    cmp-long v2, p3, v0

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    iput-boolean v2, p0, LaHa;->c:Z

    .line 18
    .line 19
    cmp-long v2, p3, v0

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    cmp-long v2, p1, v0

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sub-long v0, p3, p1

    .line 32
    .line 33
    :goto_1
    iput-wide v0, p0, LaHa;->d:J

    .line 34
    .line 35
    return-void
.end method

.method public static a(LaHa;JJI)LaHa;
    .locals 5

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-wide p1, v1

    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    move-wide p3, v1

    .line 13
    :cond_1
    new-instance p5, LaHa;

    .line 14
    .line 15
    iget-wide v3, p0, LaHa;->a:J

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move-wide p1, v3

    .line 23
    :goto_0
    iget-wide v3, p0, LaHa;->b:J

    .line 24
    .line 25
    cmp-long p0, v3, v1

    .line 26
    .line 27
    if-nez p0, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    move-wide p3, v3

    .line 31
    :goto_1
    invoke-direct {p5, p1, p2, p3, p4}, LaHa;-><init>(JJ)V

    .line 32
    .line 33
    .line 34
    return-object p5
.end method
