.class public final Ldwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public X:D

.field public Y:D

.field public a:J

.field public b:D

.field public c:D

.field public t:D


# virtual methods
.method public final a()Lewh;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Ldwh;->a:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const-wide/16 v5, 0x1

    .line 8
    .line 9
    cmp-long v7, v1, v5

    .line 10
    .line 11
    if-lez v7, :cond_0

    .line 12
    .line 13
    iget-wide v7, v0, Ldwh;->c:D

    .line 14
    .line 15
    sub-long/2addr v1, v5

    .line 16
    long-to-double v1, v1

    .line 17
    div-double/2addr v7, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide v7, v3

    .line 20
    :goto_0
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v16

    .line 24
    new-instance v9, Lewh;

    .line 25
    .line 26
    iget-wide v10, v0, Ldwh;->t:D

    .line 27
    .line 28
    iget-wide v12, v0, Ldwh;->X:D

    .line 29
    .line 30
    iget-wide v1, v0, Ldwh;->a:J

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    cmp-long v7, v1, v5

    .line 35
    .line 36
    if-lez v7, :cond_1

    .line 37
    .line 38
    iget-wide v3, v0, Ldwh;->b:D

    .line 39
    .line 40
    :cond_1
    move-wide v14, v3

    .line 41
    iget-wide v3, v0, Ldwh;->Y:D

    .line 42
    .line 43
    move-wide/from16 v20, v1

    .line 44
    .line 45
    move-wide/from16 v18, v3

    .line 46
    .line 47
    invoke-direct/range {v9 .. v21}, Lewh;-><init>(DDDDDJ)V

    .line 48
    .line 49
    .line 50
    return-object v9
.end method

.method public final b(D)V
    .locals 8

    .line 1
    iget-wide v0, p0, Ldwh;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long v4, v0, v2

    .line 6
    .line 7
    iput-wide v4, p0, Ldwh;->a:J

    .line 8
    .line 9
    cmp-long v6, v0, v2

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    iput-wide p1, p0, Ldwh;->t:D

    .line 14
    .line 15
    iput-wide p1, p0, Ldwh;->X:D

    .line 16
    .line 17
    iput-wide p1, p0, Ldwh;->b:D

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Ldwh;->c:D

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v0, p0, Ldwh;->t:D

    .line 25
    .line 26
    cmpg-double v2, p1, v0

    .line 27
    .line 28
    if-gez v2, :cond_1

    .line 29
    .line 30
    iput-wide p1, p0, Ldwh;->t:D

    .line 31
    .line 32
    :cond_1
    iget-wide v0, p0, Ldwh;->X:D

    .line 33
    .line 34
    cmpl-double v2, p1, v0

    .line 35
    .line 36
    if-lez v2, :cond_2

    .line 37
    .line 38
    iput-wide p1, p0, Ldwh;->X:D

    .line 39
    .line 40
    :cond_2
    iget-wide v0, p0, Ldwh;->b:D

    .line 41
    .line 42
    iget-wide v2, p0, Ldwh;->c:D

    .line 43
    .line 44
    sub-double v6, p1, v0

    .line 45
    .line 46
    long-to-double v4, v4

    .line 47
    div-double v4, v6, v4

    .line 48
    .line 49
    add-double/2addr v4, v0

    .line 50
    iput-wide v4, p0, Ldwh;->b:D

    .line 51
    .line 52
    sub-double v0, p1, v4

    .line 53
    .line 54
    mul-double v0, v0, v6

    .line 55
    .line 56
    add-double/2addr v0, v2

    .line 57
    iput-wide v0, p0, Ldwh;->c:D

    .line 58
    .line 59
    :goto_0
    iput-wide p1, p0, Ldwh;->Y:D

    .line 60
    .line 61
    return-void
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldwh;->a()Lewh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
