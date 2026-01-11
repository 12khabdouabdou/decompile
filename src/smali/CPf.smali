.class public final LCPf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final X:Llkf;

.field public final a:Lcrj;

.field public final b:I

.field public final c:J

.field public final t:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    sget-object v1, Lerj;->a:LcUh;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/16 v7, 0x1c

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v7}, LCPf;-><init>(Lcrj;IJLandroid/net/Uri;Llkf;I)V

    return-void
.end method

.method public constructor <init>(IJLlkf;Lcrj;Landroid/net/Uri;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p5, p0, LCPf;->a:Lcrj;

    .line 7
    iput p1, p0, LCPf;->b:I

    .line 8
    iput-wide p2, p0, LCPf;->c:J

    .line 9
    iput-object p6, p0, LCPf;->t:Landroid/net/Uri;

    .line 10
    iput-object p4, p0, LCPf;->X:Llkf;

    return-void
.end method

.method public constructor <init>(LcUh;Landroid/net/Uri;)V
    .locals 8

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/16 v7, 0x14

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v7}, LCPf;-><init>(Lcrj;IJLandroid/net/Uri;Llkf;I)V

    return-void
.end method

.method public constructor <init>(Lcrj;)V
    .locals 8

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lerj;->a:LcUh;

    :cond_0
    move-object v1, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/16 v7, 0x1c

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v7}, LCPf;-><init>(Lcrj;IJLandroid/net/Uri;Llkf;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcrj;IJLandroid/net/Uri;Llkf;I)V
    .locals 7

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    move-wide v2, p3

    and-int/lit8 p3, p7, 0x8

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    move-object v6, p4

    goto :goto_0

    :cond_1
    move-object v6, p5

    :goto_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    move-object v4, p4

    :goto_1
    move-object v0, p0

    move-object v5, p1

    move v1, p2

    goto :goto_2

    :cond_2
    move-object v4, p6

    goto :goto_1

    .line 11
    :goto_2
    invoke-direct/range {v0 .. v6}, LCPf;-><init>(IJLlkf;Lcrj;Landroid/net/Uri;)V

    return-void
.end method

.method public static b(LCPf;LyBb;IJLlkf;I)LCPf;
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LCPf;->a:Lcrj;

    .line 6
    .line 7
    :cond_0
    move-object v5, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p2, p0, LCPf;->b:I

    .line 13
    .line 14
    :cond_1
    move v1, p2

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-wide p3, p0, LCPf;->c:J

    .line 20
    .line 21
    :cond_2
    move-wide v2, p3

    .line 22
    iget-object v6, p0, LCPf;->t:Landroid/net/Uri;

    .line 23
    .line 24
    and-int/lit8 p1, p6, 0x10

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p5, p0, LCPf;->X:Llkf;

    .line 29
    .line 30
    :cond_3
    move-object v4, p5

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, LCPf;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v6}, LCPf;-><init>(IJLlkf;Lcrj;Landroid/net/Uri;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public final a(LCPf;)I
    .locals 4

    .line 1
    iget v0, p0, LCPf;->b:I

    .line 2
    .line 3
    invoke-static {v0}, LzHa;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p1, LCPf;->b:I

    .line 8
    .line 9
    invoke-static {v2}, LzHa;->L(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, LzHa;->L(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v2}, LzHa;->L(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    iget-wide v0, p0, LCPf;->c:J

    .line 27
    .line 28
    iget-wide v2, p1, LCPf;->c:J

    .line 29
    .line 30
    sub-long/2addr v0, v2

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long p1, v0, v2

    .line 34
    .line 35
    if-gez p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-lez p1, :cond_2

    .line 39
    .line 40
    :goto_0
    const/4 p1, -0x1

    .line 41
    return p1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LCPf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LCPf;->a(LCPf;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, LCPf;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LCPf;

    .line 10
    .line 11
    iget-object v0, p1, LCPf;->a:Lcrj;

    .line 12
    .line 13
    iget-object v1, p0, LCPf;->a:Lcrj;

    .line 14
    .line 15
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, LCPf;->b:I

    .line 23
    .line 24
    iget v1, p1, LCPf;->b:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-wide v0, p0, LCPf;->c:J

    .line 30
    .line 31
    iget-wide v2, p1, LCPf;->c:J

    .line 32
    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v0, p0, LCPf;->t:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object v1, p1, LCPf;->t:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    iget-object v0, p0, LCPf;->X:Llkf;

    .line 50
    .line 51
    iget-object p1, p1, LCPf;->X:Llkf;

    .line 52
    .line 53
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_6

    .line 58
    .line 59
    :goto_0
    const/4 p1, 0x0

    .line 60
    return p1

    .line 61
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 62
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LCPf;->a:Lcrj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v2, p0, LCPf;->b:I

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LToi;->e(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-wide v2, p0, LCPf;->c:J

    .line 18
    .line 19
    invoke-static {v2, v3}, LTu7;->e(J)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v0

    .line 24
    mul-int/lit8 v2, v2, 0x1f

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iget-object v3, p0, LCPf;->t:Landroid/net/Uri;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_0
    add-int/2addr v2, v3

    .line 38
    mul-int/lit8 v2, v2, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, LCPf;->X:Llkf;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v1}, Llkf;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_1
    add-int/2addr v2, v0

    .line 50
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LCPf;->X:Llkf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Llkf;->f:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, LCPf;->a:Lcrj;

    .line 10
    .line 11
    invoke-interface {v1}, Lcrj;->J()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "["

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v3, p0, LCPf;->b:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v3, v4, :cond_5

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v3, v4, :cond_4

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    if-eq v3, v4, :cond_3

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    if-eq v3, v4, :cond_2

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    const-string v3, "null"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v3, "BackgroundPrefetch"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-string v3, "ForegroundPrefetch"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const-string v3, "Prefetch"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const-string v3, "UserVisible"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    const-string v3, "UserInitiated"

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, "|"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-wide v3, p0, LCPf;->c:J

    .line 65
    .line 66
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, "|pageId="

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "]@"

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
