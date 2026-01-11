.class public final LrW3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDIj;

.field public final b:Z

.field public final c:Z

.field public final d:J

.field public final synthetic e:LzW3;


# direct methods
.method public constructor <init>(LzW3;LDIj;ZZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrW3;->e:LzW3;

    .line 5
    .line 6
    iput-object p2, p0, LrW3;->a:LDIj;

    .line 7
    .line 8
    iput-boolean p3, p0, LrW3;->b:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LrW3;->c:Z

    .line 11
    .line 12
    iput-wide p5, p0, LrW3;->d:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-class v1, LrW3;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    check-cast p1, LrW3;

    .line 22
    .line 23
    iget-object v0, p0, LrW3;->a:LDIj;

    .line 24
    .line 25
    iget-object v1, p1, LrW3;->a:LDIj;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LDIj;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    iget-boolean v0, p0, LrW3;->b:Z

    .line 35
    .line 36
    iget-boolean v1, p1, LrW3;->b:Z

    .line 37
    .line 38
    if-eq v0, v1, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    iget-wide v0, p0, LrW3;->d:J

    .line 42
    .line 43
    iget-wide v2, p1, LrW3;->d:J

    .line 44
    .line 45
    sub-long/2addr v0, v2

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-object v2, p0, LrW3;->e:LzW3;

    .line 51
    .line 52
    iget-object v2, v2, LzW3;->h:LPh2;

    .line 53
    .line 54
    iget-wide v2, v2, LPh2;->e:J

    .line 55
    .line 56
    cmp-long v4, v0, v2

    .line 57
    .line 58
    if-lez v4, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    iget-boolean v0, p0, LrW3;->c:Z

    .line 62
    .line 63
    iget-boolean p1, p1, LrW3;->c:Z

    .line 64
    .line 65
    if-ne v0, p1, :cond_6

    .line 66
    .line 67
    :goto_1
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 70
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LrW3;->a:LDIj;

    .line 2
    .line 3
    invoke-virtual {v0}, LDIj;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, LrW3;->b:Z

    .line 10
    .line 11
    const/16 v2, 0x4d5

    .line 12
    .line 13
    const/16 v3, 0x4cf

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x4cf

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x4d5

    .line 21
    .line 22
    :goto_0
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-boolean v1, p0, LrW3;->c:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v2, 0x4cf

    .line 30
    .line 31
    :cond_1
    add-int/2addr v0, v2

    .line 32
    return v0
.end method
