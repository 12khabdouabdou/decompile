.class public final Ll8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static o0:LB3h;

.field public static p0:Lo4h;

.field public static q0:Lz5h;

.field public static final r0:Ljava/util/List;


# instance fields
.field public X:[B

.field public Y:I

.field public Z:J

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public e0:I

.field public f0:LZ2h;

.field public g0:J

.field public h0:I

.field public i0:I

.field public j0:Z

.field public k0:I

.field public l0:Ljava/lang/String;

.field public m0:LERi;

.field public n0:Lvik;

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [LZ2h;

    .line 3
    .line 4
    sget-object v1, LZ2h;->a:LZ2h;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LZ2h;->b:LZ2h;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, LZ2h;->Z:LZ2h;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ll8h;->r0:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ll8h;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ll8h;->t:Z

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Ll8h;->g0:J

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Ll8h;->h0:I

    .line 15
    .line 16
    iput v1, p0, Ll8h;->i0:I

    .line 17
    .line 18
    iput-boolean v0, p0, Ll8h;->j0:Z

    .line 19
    .line 20
    iput v0, p0, Ll8h;->k0:I

    .line 21
    .line 22
    sget-object v0, LERi;->a:LERi;

    .line 23
    .line 24
    iput-object v0, p0, Ll8h;->m0:LERi;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lru1;)I
    .locals 6

    .line 1
    sget-object v0, Ll8h;->o0:LB3h;

    .line 2
    .line 3
    iget-object v0, v0, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->r()Lq8h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ll8h;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v2, "SELECT size from spectacles_media_file where file_type = ? AND content_id = ?"

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {v3, v2}, Lp9f;->a(ILjava/lang/String;)Lp9f;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v4, p1

    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {v2, p1, v4, v5}, Lp9f;->bindLong(IJ)V

    .line 28
    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lp9f;->bindNull(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2, v3, v1}, Lp9f;->bindString(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, v0, Lq8h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 40
    .line 41
    invoke-virtual {p1}, Lm9f;->b()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lm9f;->l(LMbi;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 56
    .line 57
    .line 58
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lp9f;->release()V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lp9f;->release()V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public final b()[B
    .locals 6

    .line 1
    sget-object v0, Ll8h;->o0:LB3h;

    .line 2
    .line 3
    iget-object v0, v0, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->q()Ln8h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ll8h;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Ll8h;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v3, "SELECT video_metadata from spectacles_media_content WHERE device_serial_number = ? AND content_id= ?"

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-static {v4, v3}, Lp9f;->a(ILjava/lang/String;)Lp9f;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v5, 0x1

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v5}, Lp9f;->bindNull(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3, v5, v2}, Lp9f;->bindString(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lp9f;->bindNull(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v3, v4, v1}, Lp9f;->bindString(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v0, v0, Ln8h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 43
    .line 44
    invoke-virtual {v0}, Lm9f;->b()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lm9f;->l(LMbi;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 67
    .line 68
    .line 69
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lp9f;->release()V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lp9f;->release()V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public final declared-synchronized c()Lvik;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll8h;->n0:Lvik;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ll8h;->b()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ll8h;->e()LZBf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, LZBf;

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    invoke-direct {v1, v2}, LZBf;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, v0}, LZBf;->a([B)Lvik;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ll8h;->n0:Lvik;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, v0, Lvik;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Ll8h;->b()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Ll8h;->e()LZBf;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    new-instance v1, LZBf;

    .line 51
    .line 52
    const/16 v2, 0x9

    .line 53
    .line 54
    invoke-direct {v1, v2}, LZBf;-><init>(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1, v0}, LZBf;->a([B)Lvik;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Ll8h;->n0:Lvik;

    .line 62
    .line 63
    :cond_3
    :goto_0
    iget-object v0, p0, Ll8h;->n0:Lvik;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-object v0

    .line 67
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Ll8h;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ll8h;->c()Lvik;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lvik;->A()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0}, Ll8h;->c()Lvik;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lvik;->A()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long p1, v0, v2

    .line 23
    .line 24
    if-gez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    return p1

    .line 28
    :cond_1
    if-nez p1, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll8h;->l0:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ll8h;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Ll8h;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LVvk;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ll8h;->l0:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Ll8h;->l0:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final e()LZBf;
    .locals 2

    .line 1
    sget-object v0, Ll8h;->p0:Lo4h;

    .line 2
    .line 3
    iget-object v1, p0, Ll8h;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo4h;->k(Ljava/lang/String;)Lh4h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, LjE9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, LZBf;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {v0, v1}, LZBf;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    instance-of v1, v0, LAU2;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v0, LZBf;

    .line 26
    .line 27
    const/16 v1, 0xb

    .line 28
    .line 29
    invoke-direct {v0, v1}, LZBf;-><init>(I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    instance-of v0, v0, LwSa;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, LZBf;

    .line 38
    .line 39
    const/16 v1, 0x9

    .line 40
    .line 41
    invoke-direct {v0, v1}, LZBf;-><init>(I)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ll8h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll8h;->a:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Ll8h;

    .line 8
    .line 9
    iget-object p1, p1, Ll8h;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final f()Z
    .locals 7

    .line 1
    sget-object v0, Ll8h;->o0:LB3h;

    .line 2
    .line 3
    iget-object v0, v0, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->q()Ln8h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ll8h;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Ll8h;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v3, "SELECT all_downloaded from spectacles_media_content WHERE device_serial_number = ? AND content_id= ?"

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-static {v4, v3}, Lp9f;->a(ILjava/lang/String;)Lp9f;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v5, 0x1

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v5}, Lp9f;->bindNull(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3, v5, v2}, Lp9f;->bindString(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lp9f;->bindNull(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v3, v4, v1}, Lp9f;->bindString(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v0, v0, Ln8h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 43
    .line 44
    invoke-virtual {v0}, Lm9f;->b()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lm9f;->l(LMbi;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 59
    .line 60
    .line 61
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto :goto_6

    .line 68
    :cond_2
    const/4 v1, 0x0

    .line 69
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lp9f;->release()V

    .line 73
    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    return v5

    .line 78
    :cond_3
    iget v0, p0, Ll8h;->Y:I

    .line 79
    .line 80
    if-ne v0, v5, :cond_4

    .line 81
    .line 82
    sget-object v0, Lru1;->b:Ljava/util/Set;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    sget-object v0, Lru1;->c:Ljava/util/Set;

    .line 86
    .line 87
    :goto_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lru1;

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ll8h;->i(Lru1;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    return v2

    .line 110
    :cond_6
    sget-object v0, Ll8h;->o0:LB3h;

    .line 111
    .line 112
    iget-object v0, v0, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->q()Ln8h;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Ll8h;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v2, p0, Ll8h;->b:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, v0, Ln8h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 123
    .line 124
    invoke-virtual {v3}, Lm9f;->b()V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Ln8h;->i:Lb3h;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljfg;->a()LNbi;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-nez v2, :cond_7

    .line 134
    .line 135
    invoke-interface {v6, v5}, LLbi;->bindNull(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    invoke-interface {v6, v5, v2}, LLbi;->bindString(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_4
    if-nez v1, :cond_8

    .line 143
    .line 144
    invoke-interface {v6, v4}, LLbi;->bindNull(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    invoke-interface {v6, v4, v1}, LLbi;->bindString(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_5
    invoke-virtual {v3}, Lm9f;->c()V

    .line 152
    .line 153
    .line 154
    :try_start_1
    invoke-interface {v6}, LNbi;->executeUpdateDelete()I

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lm9f;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lm9f;->j()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v6}, Ljfg;->c(LNbi;)V

    .line 164
    .line 165
    .line 166
    return v5

    .line 167
    :catchall_1
    move-exception v1

    .line 168
    invoke-virtual {v3}, Lm9f;->j()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v6}, Ljfg;->c(LNbi;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :goto_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Lp9f;->release()V

    .line 179
    .line 180
    .line 181
    throw v1
.end method

.method public final g()Z
    .locals 5

    .line 1
    iget v0, p0, Ll8h;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lru1;->b:Ljava/util/Set;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lru1;->c:Ljava/util/Set;

    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lru1;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ll8h;->a(Lru1;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    return v3

    .line 35
    :cond_2
    invoke-virtual {p0}, Ll8h;->b()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v2, Lru1;->Y:Lru1;

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ll8h;->i(Lru1;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    :cond_3
    if-eqz v0, :cond_6

    .line 50
    .line 51
    invoke-virtual {p0}, Ll8h;->e()LZBf;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2, v0}, LZBf;->a([B)Lvik;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lvik;->K()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    :goto_1
    if-eqz v0, :cond_6

    .line 68
    .line 69
    :cond_5
    sget-object v0, Ll8h;->o0:LB3h;

    .line 70
    .line 71
    iget-object v0, v0, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->q()Ln8h;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Ll8h;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p0, Ll8h;->b:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v4, LZ2h;->Y:LZ2h;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2, v4}, Ln8h;->e(Ljava/lang/String;Ljava/lang/String;LZ2h;)V

    .line 84
    .line 85
    .line 86
    return v3

    .line 87
    :cond_6
    return v1
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, Ll8h;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll8h;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Lru1;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ll8h;->a(Lru1;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Ll8h;->q0:Lz5h;

    .line 6
    .line 7
    invoke-virtual {p0}, Ll8h;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Ll8h;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v2, v3}, Lz5h;->b(Lru1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, Ll8h;->q0:Lz5h;

    .line 18
    .line 19
    invoke-virtual {p0}, Ll8h;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Ll8h;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, p1, v3, v4}, Lz5h;->g(Lru1;Ljava/lang/String;Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    int-to-long v0, v0

    .line 32
    cmp-long p1, v2, v0

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final j(Lru1;I)V
    .locals 7

    .line 1
    sget-object v0, Ll8h;->o0:LB3h;

    .line 2
    .line 3
    iget-object v0, v0, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->r()Lq8h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ll8h;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, v0, Lq8h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 12
    .line 13
    invoke-virtual {v2}, Lm9f;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lq8h;->c:Lb3h;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljfg;->a()LNbi;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x1

    .line 23
    int-to-long v5, p2

    .line 24
    invoke-interface {v3, v4, v5, v6}, LLbi;->bindLong(IJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long p1, p1

    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-interface {v3, v4, p1, p2}, LLbi;->bindLong(IJ)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v3, p1}, LLbi;->bindNull(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v3, p1, v1}, LLbi;->bindString(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v2}, Lm9f;->c()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-interface {v3}, LNbi;->executeUpdateDelete()I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lm9f;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lm9f;->j()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljfg;->c(LNbi;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    invoke-virtual {v2}, Lm9f;->j()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljfg;->c(LNbi;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final k([B)V
    .locals 6

    .line 1
    sget-object v0, Ll8h;->o0:LB3h;

    .line 2
    .line 3
    iget-object v0, v0, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->q()Ln8h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ll8h;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Ll8h;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v0, Ln8h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 14
    .line 15
    invoke-virtual {v3}, Lm9f;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Ln8h;->j:Lb3h;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljfg;->a()LNbi;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-interface {v4, v5, p1}, LLbi;->bindBlob(I[B)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v4, p1}, LLbi;->bindNull(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v4, p1, v2}, LLbi;->bindString(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x3

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v4, p1}, LLbi;->bindNull(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-interface {v4, p1, v1}, LLbi;->bindString(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {v3}, Lm9f;->c()V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-interface {v4}, LNbi;->executeUpdateDelete()I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lm9f;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lm9f;->j()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljfg;->c(LNbi;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    invoke-virtual {v3}, Lm9f;->j()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljfg;->c(LNbi;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-boolean v0, Lxtk;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "[Content id="

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ll8h;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " contentType="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Ll8h;->Y:I

    .line 23
    .line 24
    invoke-static {v1}, LRR3;->m(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " mediaId="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ll8h;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " RecordTimeInMs="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ll8h;->c()Lvik;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lvik;->A()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, " AllDownloaded="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Ll8h;->c:Z

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, " AllSdDownloaded="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-boolean v1, p0, Ll8h;->t:Z

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, " maxDownloadRetryCount="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v1, p0, Ll8h;->e0:I

    .line 85
    .line 86
    const-string v2, "]"

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, LEU0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
