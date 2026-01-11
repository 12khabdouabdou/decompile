.class public final LEP$f;
.super LEP;
.source "SourceFile"

# interfaces
.implements LCP;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, LUQk;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2}, LEP;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, LEP$f;->d:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LEP$f;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, LEP$f;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, LEP$f;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LEP$f;

    .line 10
    .line 11
    iget-wide v0, p0, LEP$f;->d:J

    .line 12
    .line 13
    iget-wide v2, p1, LEP$f;->d:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, LWQk;->b(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, LEP$f;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LWQk;->d(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, LEP$f;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LWQk;->u(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "CarouselDeactivated(eventTime="

    .line 8
    .line 9
    const-string v2, ")"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
