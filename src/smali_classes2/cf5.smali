.class public final Lcf5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:I

.field public final d:[B

.field public final e:Ljava/util/Map;

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.datasource"

    .line 2
    .line 3
    invoke-static {v0}, LJZ6;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcf5;-><init>(Landroid/net/Uri;JJ)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V
    .locals 14

    move-wide/from16 v0, p2

    move-object/from16 v2, p5

    move-wide/from16 v3, p7

    move-wide/from16 v5, p9

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-long v7, v0, v3

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    cmp-long v13, v7, v11

    if-ltz v13, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 7
    :goto_0
    invoke-static {v13}, LPSk;->b(Z)V

    cmp-long v13, v3, v11

    if-ltz v13, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    .line 8
    :goto_1
    invoke-static {v13}, LPSk;->b(Z)V

    cmp-long v13, v5, v11

    if-gtz v13, :cond_2

    const-wide/16 v11, -0x1

    cmp-long v13, v5, v11

    if-nez v13, :cond_3

    :cond_2
    const/4 v9, 0x1

    .line 9
    :cond_3
    invoke-static {v9}, LPSk;->b(Z)V

    .line 10
    iput-object p1, p0, Lcf5;->a:Landroid/net/Uri;

    .line 11
    iput-wide v0, p0, Lcf5;->b:J

    move/from16 p1, p4

    .line 12
    iput p1, p0, Lcf5;->c:I

    if-eqz v2, :cond_4

    .line 13
    array-length p1, v2

    if-eqz p1, :cond_4

    move-object p1, v2

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lcf5;->d:[B

    .line 14
    new-instance p1, Ljava/util/HashMap;

    move-object/from16 v0, p6

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcf5;->e:Ljava/util/Map;

    .line 15
    iput-wide v3, p0, Lcf5;->g:J

    .line 16
    iput-wide v7, p0, Lcf5;->f:J

    .line 17
    iput-wide v5, p0, Lcf5;->h:J

    move-object/from16 p1, p11

    .line 18
    iput-object p1, p0, Lcf5;->i:Ljava/lang/String;

    move/from16 p1, p12

    .line 19
    iput p1, p0, Lcf5;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJ)V
    .locals 13

    .line 2
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v5, 0x0

    const/4 v11, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v7, p2

    move-wide/from16 v9, p4

    .line 3
    invoke-direct/range {v0 .. v12}, Lcf5;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJJLjava/lang/String;I)V
    .locals 13

    .line 4
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sub-long v2, p2, p4

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move-object/from16 v11, p8

    move/from16 v12, p9

    .line 5
    invoke-direct/range {v0 .. v12}, Lcf5;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Lbf5;
    .locals 3

    .line 1
    new-instance v0, Lbf5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcf5;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object v1, v0, Lbf5;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iget-wide v1, p0, Lcf5;->b:J

    .line 11
    .line 12
    iput-wide v1, v0, Lbf5;->b:J

    .line 13
    .line 14
    iget v1, p0, Lcf5;->c:I

    .line 15
    .line 16
    iput v1, v0, Lbf5;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Lcf5;->d:[B

    .line 19
    .line 20
    iput-object v1, v0, Lbf5;->d:[B

    .line 21
    .line 22
    iget-object v1, p0, Lcf5;->e:Ljava/util/Map;

    .line 23
    .line 24
    iput-object v1, v0, Lbf5;->e:Ljava/util/Map;

    .line 25
    .line 26
    iget-wide v1, p0, Lcf5;->g:J

    .line 27
    .line 28
    iput-wide v1, v0, Lbf5;->f:J

    .line 29
    .line 30
    iget-wide v1, p0, Lcf5;->h:J

    .line 31
    .line 32
    iput-wide v1, v0, Lbf5;->g:J

    .line 33
    .line 34
    iget-object v1, p0, Lcf5;->i:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lbf5;->h:Ljava/lang/String;

    .line 37
    .line 38
    iget v1, p0, Lcf5;->j:I

    .line 39
    .line 40
    iput v1, v0, Lbf5;->i:I

    .line 41
    .line 42
    return-object v0
.end method

.method public final b(J)Lcf5;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcf5;->h:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sub-long v2, v0, p1

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2, v2, v3}, Lcf5;->c(JJ)Lcf5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final c(JJ)Lcf5;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v3, p1, v1

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    iget-wide v1, v0, Lcf5;->h:J

    .line 10
    .line 11
    cmp-long v3, v1, p3

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v4, Lcf5;

    .line 17
    .line 18
    iget-wide v1, v0, Lcf5;->g:J

    .line 19
    .line 20
    add-long v11, v1, p1

    .line 21
    .line 22
    iget-object v10, v0, Lcf5;->e:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v15, v0, Lcf5;->i:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, v0, Lcf5;->a:Landroid/net/Uri;

    .line 27
    .line 28
    iget-wide v6, v0, Lcf5;->b:J

    .line 29
    .line 30
    iget v8, v0, Lcf5;->c:I

    .line 31
    .line 32
    iget-object v9, v0, Lcf5;->d:[B

    .line 33
    .line 34
    iget v1, v0, Lcf5;->j:I

    .line 35
    .line 36
    move-wide/from16 v13, p3

    .line 37
    .line 38
    move/from16 v16, v1

    .line 39
    .line 40
    invoke-direct/range {v4 .. v16}, Lcf5;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-object v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DataSpec["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget v2, p0, Lcf5;->c:I

    .line 10
    .line 11
    if-eq v2, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    .line 19
    const-string v1, "HEAD"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    const-string v1, "POST"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v1, "GET"

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcf5;->a:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v2, p0, Lcf5;->g:J

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-wide v2, p0, Lcf5;->h:J

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcf5;->i:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lcf5;->j:I

    .line 76
    .line 77
    const-string v2, "]"

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, LJF0;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
