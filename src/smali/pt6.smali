.class public final Lpt6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lh3d;

.field public static final g:Lh3d;

.field public static final h:Lh3d;

.field public static final i:Lh3d;

.field public static final j:Ljava/util/Set;

.field public static final k:LMb5;

.field public static final l:Ljava/util/ArrayDeque;


# instance fields
.field public final a:LwZ0;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:LuZ0;

.field public final d:Ljava/util/ArrayList;

.field public final e:LGI8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lpd5;->c:Lpd5;

    .line 2
    .line 3
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh3d;->a(Ljava/lang/Object;Ljava/lang/String;)Lh3d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lpt6;->f:Lh3d;

    .line 10
    .line 11
    new-instance v0, Lh3d;

    .line 12
    .line 13
    sget-object v1, Lh3d;->e:Lm7b;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1}, Lh3d;-><init>(Ljava/lang/String;Ljava/lang/Object;Lb3d;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lpt6;->g:Lh3d;

    .line 22
    .line 23
    sget-object v0, Lmt6;->b:Lmt6;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lh3d;->a(Ljava/lang/Object;Ljava/lang/String;)Lh3d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lpt6;->h:Lh3d;

    .line 34
    .line 35
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lh3d;->a(Ljava/lang/Object;Ljava/lang/String;)Lh3d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lpt6;->i:Lh3d;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    const-string v1, "image/vnd.wap.wbmp"

    .line 46
    .line 47
    const-string v2, "image/x-ico"

    .line 48
    .line 49
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lpt6;->j:Ljava/util/Set;

    .line 65
    .line 66
    new-instance v0, LMb5;

    .line 67
    .line 68
    const/16 v1, 0xc

    .line 69
    .line 70
    invoke-direct {v0, v1}, LMb5;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lpt6;->k:LMb5;

    .line 74
    .line 75
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 76
    .line 77
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 78
    .line 79
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    sget-object v0, Larj;->a:[C

    .line 89
    .line 90
    new-instance v0, Ljava/util/ArrayDeque;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lpt6;->l:Ljava/util/ArrayDeque;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;LwZ0;LuZ0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LGI8;->a()LGI8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lpt6;->e:LGI8;

    .line 9
    .line 10
    iput-object p1, p0, Lpt6;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    const-string p1, "Argument must not be null"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lsc5;->S(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lpt6;->b:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    invoke-static {p3, p1}, Lsc5;->S(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lpt6;->a:LwZ0;

    .line 23
    .line 24
    invoke-static {p4, p1}, Lsc5;->S(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Lpt6;->c:LuZ0;

    .line 28
    .line 29
    return-void
.end method

.method public static c(LY49;Landroid/graphics/BitmapFactory$Options;Lot6;LwZ0;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lot6;->e()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, LY49;->k()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 12
    .line 13
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 14
    .line 15
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v3, LZRi;->b:Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {p0, p1}, LY49;->h(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception v3

    .line 31
    :try_start_1
    new-instance v4, Ljava/io/IOException;

    .line 32
    .line 33
    const-string v5, "Exception decoding bitmap, outWidth: "

    .line 34
    .line 35
    const-string v6, ", outHeight: "

    .line 36
    .line 37
    const-string v7, ", outMimeType: "

    .line 38
    .line 39
    invoke-static {v5, v6, v7, v0, v1}, LEU0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", inBitmap: "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    invoke-static {v1}, Lpt6;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v4, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    :try_start_2
    invoke-interface {p3, v0}, LwZ0;->k(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    invoke-static {p0, p1, p2, p3}, Lpt6;->c(LY49;Landroid/graphics/BitmapFactory$Options;Lot6;LwZ0;)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    sget-object p1, LZRi;->b:Ljava/util/concurrent/locks/Lock;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :catch_1
    :try_start_3
    throw v4

    .line 88
    :cond_1
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    sget-object p1, LZRi;->b:Ljava/util/concurrent/locks/Lock;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, " ("

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "["

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "x"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "] "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static e(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lpt6;->f(Landroid/graphics/BitmapFactory$Options;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpt6;->l:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public static f(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17
    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 19
    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v4, 0x1a

    .line 23
    .line 24
    if-lt v3, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Lnt6;->l(Landroid/graphics/BitmapFactory$Options;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lnt6;->p(Landroid/graphics/BitmapFactory$Options;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lnt6;->q(Landroid/graphics/BitmapFactory$Options;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 36
    .line 37
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    .line 39
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(LY49;IILB3d;Lot6;)LLZ0;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-object v2, p0, Lpt6;->c:LuZ0;

    .line 4
    .line 5
    const/high16 v3, 0x10000

    .line 6
    .line 7
    const-class v4, [B

    .line 8
    .line 9
    invoke-virtual {v2, v4, v3}, LuZ0;->e(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v12, v2

    .line 14
    check-cast v12, [B

    .line 15
    .line 16
    const-class v2, Lpt6;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    sget-object v3, Lpt6;->l:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroid/graphics/BitmapFactory$Options;

    .line 27
    .line 28
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    :try_start_2
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 32
    .line 33
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lpt6;->f(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_0
    move-object v3, v4

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_3

    .line 43
    :goto_0
    monitor-exit v2

    .line 44
    iput-object v12, v3, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 45
    .line 46
    sget-object v2, Lpt6;->f:Lh3d;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, LB3d;->c(Lh3d;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v5, v2

    .line 53
    check-cast v5, Lpd5;

    .line 54
    .line 55
    sget-object v2, Lpt6;->g:Lh3d;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, LB3d;->c(Lh3d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v6, v2

    .line 62
    check-cast v6, LRJd;

    .line 63
    .line 64
    sget-object v2, Lmt6;->i:Lh3d;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, LB3d;->c(Lh3d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v4, v2

    .line 71
    check-cast v4, Lmt6;

    .line 72
    .line 73
    sget-object v2, Lpt6;->h:Lh3d;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, LB3d;->c(Lh3d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    sget-object v2, Lpt6;->i:Lh3d;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, LB3d;->c(Lh3d;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0, v2}, LB3d;->c(Lh3d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    const/4 v7, 0x1

    .line 107
    :goto_1
    move-object v1, p0

    .line 108
    move-object v2, p1

    .line 109
    move v8, p2

    .line 110
    move/from16 v9, p3

    .line 111
    .line 112
    move-object/from16 v11, p5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    const/4 v0, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    goto :goto_1

    .line 118
    :goto_2
    :try_start_3
    invoke-virtual/range {v1 .. v11}, Lpt6;->b(LY49;Landroid/graphics/BitmapFactory$Options;Lmt6;Lpd5;LRJd;ZIIZLot6;)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v2, p0, Lpt6;->a:LwZ0;

    .line 123
    .line 124
    invoke-static {v2, v0}, LLZ0;->c(LwZ0;Landroid/graphics/Bitmap;)LLZ0;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    invoke-static {v3}, Lpt6;->e(Landroid/graphics/BitmapFactory$Options;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lpt6;->c:LuZ0;

    .line 132
    .line 133
    invoke-virtual {v2, v12}, LuZ0;->i(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    invoke-static {v3}, Lpt6;->e(Landroid/graphics/BitmapFactory$Options;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lpt6;->c:LuZ0;

    .line 142
    .line 143
    invoke-virtual {v2, v12}, LuZ0;->i(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 149
    :try_start_5
    throw v0

    .line 150
    :goto_3
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 151
    throw v0
.end method

.method public final b(LY49;Landroid/graphics/BitmapFactory$Options;Lmt6;Lpd5;LRJd;ZIIZLot6;)Landroid/graphics/Bitmap;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p10

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    sget v7, LPFa;->a:I

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 15
    .line 16
    .line 17
    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 18
    .line 19
    iget-object v7, v0, Lpt6;->a:LwZ0;

    .line 20
    .line 21
    invoke-static {v1, v2, v5, v7}, Lpt6;->c(LY49;Landroid/graphics/BitmapFactory$Options;Lot6;LwZ0;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 26
    .line 27
    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 28
    .line 29
    iget v10, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 30
    .line 31
    filled-new-array {v9, v10}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    aget v10, v9, v8

    .line 36
    .line 37
    aget v9, v9, v6

    .line 38
    .line 39
    const/4 v11, -0x1

    .line 40
    if-eq v10, v11, :cond_1

    .line 41
    .line 42
    if-ne v9, v11, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move/from16 v11, p6

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const/4 v11, 0x0

    .line 49
    :goto_1
    invoke-interface {v1}, LY49;->n()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    const/16 v13, 0x5a

    .line 54
    .line 55
    const/16 v14, 0x10e

    .line 56
    .line 57
    packed-switch v12, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    goto :goto_2

    .line 62
    :pswitch_0
    const/16 v15, 0x10e

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :pswitch_1
    const/16 v15, 0x5a

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :pswitch_2
    const/16 v15, 0xb4

    .line 69
    .line 70
    :goto_2
    packed-switch v12, :pswitch_data_1

    .line 71
    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :pswitch_3
    const/16 v16, 0x1

    .line 77
    .line 78
    :goto_3
    const/high16 v8, -0x80000000

    .line 79
    .line 80
    move/from16 v6, p7

    .line 81
    .line 82
    if-ne v6, v8, :cond_4

    .line 83
    .line 84
    if-eq v15, v13, :cond_3

    .line 85
    .line 86
    if-ne v15, v14, :cond_2

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_2
    move/from16 v14, p8

    .line 90
    .line 91
    move v6, v10

    .line 92
    goto :goto_5

    .line 93
    :cond_3
    :goto_4
    move/from16 v14, p8

    .line 94
    .line 95
    move v6, v9

    .line 96
    goto :goto_5

    .line 97
    :cond_4
    move/from16 v14, p8

    .line 98
    .line 99
    :goto_5
    if-ne v14, v8, :cond_7

    .line 100
    .line 101
    if-eq v15, v13, :cond_6

    .line 102
    .line 103
    const/16 v8, 0x10e

    .line 104
    .line 105
    if-ne v15, v8, :cond_5

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_5
    move v14, v9

    .line 109
    goto :goto_7

    .line 110
    :cond_6
    :goto_6
    move v14, v10

    .line 111
    :cond_7
    :goto_7
    invoke-interface {v1}, LY49;->r()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const-string v13, "Downsampler"

    .line 116
    .line 117
    move/from16 v18, v12

    .line 118
    .line 119
    if-lez v10, :cond_1c

    .line 120
    .line 121
    if-gtz v9, :cond_8

    .line 122
    .line 123
    move/from16 v17, v11

    .line 124
    .line 125
    move-object v3, v13

    .line 126
    const/high16 p8, 0x3f800000    # 1.0f

    .line 127
    .line 128
    :goto_8
    const/4 v0, 0x3

    .line 129
    goto/16 :goto_14

    .line 130
    .line 131
    :cond_8
    const/high16 p8, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const/16 v12, 0x5a

    .line 134
    .line 135
    if-eq v15, v12, :cond_a

    .line 136
    .line 137
    const/16 v12, 0x10e

    .line 138
    .line 139
    if-ne v15, v12, :cond_9

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_9
    move v15, v9

    .line 143
    move v12, v10

    .line 144
    goto :goto_a

    .line 145
    :cond_a
    :goto_9
    move v12, v9

    .line 146
    move v15, v10

    .line 147
    :goto_a
    invoke-virtual {v3, v12, v15, v6, v14}, Lmt6;->b(IIII)F

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    cmpg-float v17, v4, v17

    .line 154
    .line 155
    if-lez v17, :cond_1b

    .line 156
    .line 157
    move/from16 v17, v11

    .line 158
    .line 159
    invoke-virtual {v3, v12, v15, v6, v14}, Lmt6;->a(IIII)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_1a

    .line 164
    .line 165
    int-to-float v0, v12

    .line 166
    move/from16 p6, v0

    .line 167
    .line 168
    mul-float v0, v4, p6

    .line 169
    .line 170
    move/from16 v20, v12

    .line 171
    .line 172
    move-object/from16 v19, v13

    .line 173
    .line 174
    float-to-double v12, v0

    .line 175
    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    .line 176
    .line 177
    add-double v12, v12, v21

    .line 178
    .line 179
    double-to-int v0, v12

    .line 180
    int-to-float v12, v15

    .line 181
    mul-float v13, v4, v12

    .line 182
    .line 183
    move/from16 v23, v12

    .line 184
    .line 185
    float-to-double v12, v13

    .line 186
    add-double v12, v12, v21

    .line 187
    .line 188
    double-to-int v12, v12

    .line 189
    div-int v0, v20, v0

    .line 190
    .line 191
    div-int v12, v15, v12

    .line 192
    .line 193
    const/4 v13, 0x1

    .line 194
    if-ne v11, v13, :cond_b

    .line 195
    .line 196
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    goto :goto_b

    .line 201
    :cond_b
    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    :goto_b
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 206
    .line 207
    const/16 v13, 0x17

    .line 208
    .line 209
    if-gt v12, v13, :cond_c

    .line 210
    .line 211
    sget-object v13, Lpt6;->j:Ljava/util/Set;

    .line 212
    .line 213
    move/from16 v24, v0

    .line 214
    .line 215
    iget-object v0, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {v13, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_d

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    goto :goto_c

    .line 225
    :cond_c
    move/from16 v24, v0

    .line 226
    .line 227
    :cond_d
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const/4 v13, 0x1

    .line 232
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-ne v11, v13, :cond_e

    .line 237
    .line 238
    int-to-float v11, v0

    .line 239
    div-float v4, p8, v4

    .line 240
    .line 241
    cmpg-float v4, v11, v4

    .line 242
    .line 243
    if-gez v4, :cond_e

    .line 244
    .line 245
    shl-int/2addr v0, v13

    .line 246
    :cond_e
    :goto_c
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 247
    .line 248
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 249
    .line 250
    if-ne v8, v4, :cond_f

    .line 251
    .line 252
    const/16 v4, 0x8

    .line 253
    .line 254
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    int-to-float v8, v8

    .line 259
    div-float v11, p6, v8

    .line 260
    .line 261
    float-to-double v11, v11

    .line 262
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 263
    .line 264
    .line 265
    move-result-wide v11

    .line 266
    double-to-int v11, v11

    .line 267
    div-float v12, v23, v8

    .line 268
    .line 269
    float-to-double v12, v12

    .line 270
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 271
    .line 272
    .line 273
    move-result-wide v12

    .line 274
    double-to-int v8, v12

    .line 275
    div-int/2addr v0, v4

    .line 276
    if-lez v0, :cond_16

    .line 277
    .line 278
    div-int/2addr v11, v0

    .line 279
    div-int/2addr v8, v0

    .line 280
    goto :goto_10

    .line 281
    :cond_f
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 282
    .line 283
    if-eq v8, v4, :cond_15

    .line 284
    .line 285
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 286
    .line 287
    if-ne v8, v4, :cond_10

    .line 288
    .line 289
    goto :goto_f

    .line 290
    :cond_10
    invoke-virtual {v8}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_12

    .line 295
    .line 296
    const/16 v4, 0x18

    .line 297
    .line 298
    if-lt v12, v4, :cond_11

    .line 299
    .line 300
    int-to-float v0, v0

    .line 301
    div-float v4, p6, v0

    .line 302
    .line 303
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    div-float v12, v23, v0

    .line 308
    .line 309
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    goto :goto_10

    .line 314
    :cond_11
    int-to-float v0, v0

    .line 315
    div-float v4, p6, v0

    .line 316
    .line 317
    float-to-double v11, v4

    .line 318
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 319
    .line 320
    .line 321
    move-result-wide v11

    .line 322
    double-to-int v11, v11

    .line 323
    div-float v12, v23, v0

    .line 324
    .line 325
    float-to-double v12, v12

    .line 326
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 327
    .line 328
    .line 329
    move-result-wide v12

    .line 330
    :goto_d
    double-to-int v8, v12

    .line 331
    goto :goto_10

    .line 332
    :cond_12
    rem-int v12, v20, v0

    .line 333
    .line 334
    if-nez v12, :cond_13

    .line 335
    .line 336
    rem-int v4, v15, v0

    .line 337
    .line 338
    if-eqz v4, :cond_14

    .line 339
    .line 340
    :cond_13
    const/4 v13, 0x1

    .line 341
    goto :goto_e

    .line 342
    :cond_14
    div-int v11, v20, v0

    .line 343
    .line 344
    div-int v8, v15, v0

    .line 345
    .line 346
    goto :goto_10

    .line 347
    :goto_e
    iput-boolean v13, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 348
    .line 349
    invoke-static {v1, v2, v5, v7}, Lpt6;->c(LY49;Landroid/graphics/BitmapFactory$Options;Lot6;LwZ0;)Landroid/graphics/Bitmap;

    .line 350
    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 354
    .line 355
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 356
    .line 357
    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 358
    .line 359
    filled-new-array {v4, v8}, [I

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    aget v11, v4, v0

    .line 364
    .line 365
    aget v8, v4, v13

    .line 366
    .line 367
    goto :goto_10

    .line 368
    :cond_15
    :goto_f
    int-to-float v0, v0

    .line 369
    div-float v4, p6, v0

    .line 370
    .line 371
    float-to-double v11, v4

    .line 372
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 373
    .line 374
    .line 375
    move-result-wide v11

    .line 376
    double-to-int v11, v11

    .line 377
    div-float v12, v23, v0

    .line 378
    .line 379
    float-to-double v12, v12

    .line 380
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 381
    .line 382
    .line 383
    move-result-wide v12

    .line 384
    goto :goto_d

    .line 385
    :cond_16
    :goto_10
    invoke-virtual {v3, v11, v8, v6, v14}, Lmt6;->b(IIII)F

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    float-to-double v3, v0

    .line 390
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 391
    .line 392
    cmpg-double v0, v3, v11

    .line 393
    .line 394
    if-gtz v0, :cond_17

    .line 395
    .line 396
    move-wide/from16 v23, v3

    .line 397
    .line 398
    goto :goto_11

    .line 399
    :cond_17
    div-double v23, v11, v3

    .line 400
    .line 401
    :goto_11
    const-wide v25, 0x41dfffffffc00000L    # 2.147483647E9

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    mul-double v23, v23, v25

    .line 407
    .line 408
    move-wide/from16 v27, v11

    .line 409
    .line 410
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->round(D)J

    .line 411
    .line 412
    .line 413
    move-result-wide v11

    .line 414
    long-to-int v8, v11

    .line 415
    int-to-double v11, v8

    .line 416
    mul-double v11, v11, v3

    .line 417
    .line 418
    add-double v11, v11, v21

    .line 419
    .line 420
    double-to-int v11, v11

    .line 421
    int-to-float v12, v11

    .line 422
    int-to-float v8, v8

    .line 423
    div-float/2addr v12, v8

    .line 424
    float-to-double v12, v12

    .line 425
    div-double v12, v3, v12

    .line 426
    .line 427
    move-wide/from16 v23, v3

    .line 428
    .line 429
    int-to-double v3, v11

    .line 430
    mul-double v12, v12, v3

    .line 431
    .line 432
    add-double v12, v12, v21

    .line 433
    .line 434
    double-to-int v3, v12

    .line 435
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 436
    .line 437
    if-gtz v0, :cond_18

    .line 438
    .line 439
    move-wide/from16 v3, v23

    .line 440
    .line 441
    goto :goto_12

    .line 442
    :cond_18
    div-double v3, v27, v23

    .line 443
    .line 444
    :goto_12
    mul-double v3, v3, v25

    .line 445
    .line 446
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 447
    .line 448
    .line 449
    move-result-wide v3

    .line 450
    long-to-int v0, v3

    .line 451
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 452
    .line 453
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 454
    .line 455
    if-lez v3, :cond_19

    .line 456
    .line 457
    if-lez v0, :cond_19

    .line 458
    .line 459
    if-eq v3, v0, :cond_19

    .line 460
    .line 461
    const/4 v13, 0x1

    .line 462
    iput-boolean v13, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 463
    .line 464
    goto :goto_13

    .line 465
    :cond_19
    const/4 v0, 0x0

    .line 466
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 467
    .line 468
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 469
    .line 470
    :goto_13
    move-object/from16 v0, p0

    .line 471
    .line 472
    move-object/from16 v3, v19

    .line 473
    .line 474
    goto :goto_15

    .line 475
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 476
    .line 477
    const-string v1, "Cannot round with null rounding"

    .line 478
    .line 479
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v0

    .line 483
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 484
    .line 485
    new-instance v1, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    const-string v2, "Cannot scale with factor: "

    .line 488
    .line 489
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v2, " from: "

    .line 496
    .line 497
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-string v2, ", source: ["

    .line 504
    .line 505
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string v2, "x"

    .line 509
    .line 510
    const-string v3, "], target: ["

    .line 511
    .line 512
    invoke-static {v10, v9, v2, v3, v1}, Lf3j;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 513
    .line 514
    .line 515
    const-string v3, "]"

    .line 516
    .line 517
    invoke-static {v6, v14, v2, v3, v1}, LDM4;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v0

    .line 525
    :cond_1c
    move/from16 v17, v11

    .line 526
    .line 527
    const/high16 p8, 0x3f800000    # 1.0f

    .line 528
    .line 529
    move-object v3, v13

    .line 530
    goto/16 :goto_8

    .line 531
    .line 532
    :goto_14
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-eqz v4, :cond_1d

    .line 537
    .line 538
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    :cond_1d
    move-object/from16 v0, p0

    .line 542
    .line 543
    :goto_15
    iget-object v4, v0, Lpt6;->e:LGI8;

    .line 544
    .line 545
    move/from16 v11, v16

    .line 546
    .line 547
    move/from16 v8, v17

    .line 548
    .line 549
    invoke-virtual {v4, v6, v14, v8, v11}, LGI8;->c(IIZZ)Z

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-eqz v4, :cond_1e

    .line 554
    .line 555
    invoke-static {}, Lnt6;->c()Landroid/graphics/Bitmap$Config;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    iput-object v8, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 560
    .line 561
    const/4 v13, 0x0

    .line 562
    iput-boolean v13, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 563
    .line 564
    goto :goto_16

    .line 565
    :cond_1e
    const/4 v13, 0x0

    .line 566
    :goto_16
    if-eqz v4, :cond_20

    .line 567
    .line 568
    :cond_1f
    const/4 v4, 0x1

    .line 569
    goto :goto_19

    .line 570
    :cond_20
    sget-object v4, Lpd5;->a:Lpd5;

    .line 571
    .line 572
    move-object/from16 v8, p4

    .line 573
    .line 574
    if-eq v8, v4, :cond_23

    .line 575
    .line 576
    :try_start_0
    invoke-interface {v1}, LY49;->r()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-virtual {v4}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    .line 581
    .line 582
    .line 583
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 584
    goto :goto_17

    .line 585
    :catch_0
    nop

    .line 586
    const/4 v4, 0x3

    .line 587
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    if-eqz v4, :cond_21

    .line 592
    .line 593
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    :cond_21
    const/4 v4, 0x0

    .line 597
    :goto_17
    if-eqz v4, :cond_22

    .line 598
    .line 599
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 600
    .line 601
    goto :goto_18

    .line 602
    :cond_22
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 603
    .line 604
    :goto_18
    iput-object v4, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 605
    .line 606
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 607
    .line 608
    if-ne v4, v8, :cond_1f

    .line 609
    .line 610
    const/4 v4, 0x1

    .line 611
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 612
    .line 613
    goto :goto_19

    .line 614
    :cond_23
    const/4 v4, 0x1

    .line 615
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 616
    .line 617
    iput-object v8, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 618
    .line 619
    :goto_19
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 620
    .line 621
    if-ltz v10, :cond_24

    .line 622
    .line 623
    if-ltz v9, :cond_24

    .line 624
    .line 625
    if-eqz p9, :cond_24

    .line 626
    .line 627
    goto :goto_1c

    .line 628
    :cond_24
    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 629
    .line 630
    if-lez v6, :cond_25

    .line 631
    .line 632
    iget v11, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 633
    .line 634
    if-lez v11, :cond_25

    .line 635
    .line 636
    if-eq v6, v11, :cond_25

    .line 637
    .line 638
    const/4 v11, 0x1

    .line 639
    goto :goto_1a

    .line 640
    :cond_25
    const/4 v11, 0x0

    .line 641
    :goto_1a
    if-eqz v11, :cond_26

    .line 642
    .line 643
    int-to-float v6, v6

    .line 644
    iget v11, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 645
    .line 646
    int-to-float v11, v11

    .line 647
    div-float/2addr v6, v11

    .line 648
    goto :goto_1b

    .line 649
    :cond_26
    const/high16 v6, 0x3f800000    # 1.0f

    .line 650
    .line 651
    :goto_1b
    iget v11, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 652
    .line 653
    int-to-float v10, v10

    .line 654
    int-to-float v11, v11

    .line 655
    div-float/2addr v10, v11

    .line 656
    float-to-double v14, v10

    .line 657
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 658
    .line 659
    .line 660
    move-result-wide v14

    .line 661
    double-to-int v10, v14

    .line 662
    int-to-float v9, v9

    .line 663
    div-float/2addr v9, v11

    .line 664
    float-to-double v11, v9

    .line 665
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 666
    .line 667
    .line 668
    move-result-wide v11

    .line 669
    double-to-int v9, v11

    .line 670
    int-to-float v10, v10

    .line 671
    mul-float v10, v10, v6

    .line 672
    .line 673
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 674
    .line 675
    .line 676
    move-result v10

    .line 677
    int-to-float v9, v9

    .line 678
    mul-float v9, v9, v6

    .line 679
    .line 680
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 681
    .line 682
    .line 683
    move-result v14

    .line 684
    move v6, v10

    .line 685
    :goto_1c
    const/4 v9, 0x0

    .line 686
    const/16 v10, 0x1a

    .line 687
    .line 688
    if-lez v6, :cond_2a

    .line 689
    .line 690
    if-lez v14, :cond_2a

    .line 691
    .line 692
    if-lt v8, v10, :cond_28

    .line 693
    .line 694
    iget-object v11, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 695
    .line 696
    invoke-static {}, Lnt6;->c()Landroid/graphics/Bitmap$Config;

    .line 697
    .line 698
    .line 699
    move-result-object v12

    .line 700
    if-ne v11, v12, :cond_27

    .line 701
    .line 702
    goto :goto_1e

    .line 703
    :cond_27
    invoke-static {v2}, Lnt6;->d(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 704
    .line 705
    .line 706
    move-result-object v11

    .line 707
    goto :goto_1d

    .line 708
    :cond_28
    move-object v11, v9

    .line 709
    :goto_1d
    if-nez v11, :cond_29

    .line 710
    .line 711
    iget-object v11, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 712
    .line 713
    :cond_29
    invoke-interface {v7, v6, v14, v11}, LwZ0;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    iput-object v6, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 718
    .line 719
    :cond_2a
    :goto_1e
    if-eqz p5, :cond_2e

    .line 720
    .line 721
    const/16 v6, 0x1c

    .line 722
    .line 723
    if-lt v8, v6, :cond_2d

    .line 724
    .line 725
    sget-object v6, LRJd;->a:LRJd;

    .line 726
    .line 727
    move-object/from16 v8, p5

    .line 728
    .line 729
    if-ne v8, v6, :cond_2b

    .line 730
    .line 731
    invoke-static {v2}, Lnt6;->e(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    if-eqz v6, :cond_2b

    .line 736
    .line 737
    invoke-static {v2}, Lnt6;->e(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    invoke-static {v6}, LgU;->v(Landroid/graphics/ColorSpace;)Z

    .line 742
    .line 743
    .line 744
    move-result v6

    .line 745
    if-eqz v6, :cond_2b

    .line 746
    .line 747
    const/4 v6, 0x1

    .line 748
    goto :goto_1f

    .line 749
    :cond_2b
    const/4 v6, 0x0

    .line 750
    :goto_1f
    if-eqz v6, :cond_2c

    .line 751
    .line 752
    invoke-static {}, LgU;->e()Landroid/graphics/ColorSpace$Named;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    goto :goto_20

    .line 757
    :cond_2c
    invoke-static {}, LgU;->x()Landroid/graphics/ColorSpace$Named;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    :goto_20
    invoke-static {v4}, LgU;->g(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    invoke-static {v2, v4}, Lnt6;->m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 766
    .line 767
    .line 768
    goto :goto_21

    .line 769
    :cond_2d
    if-lt v8, v10, :cond_2e

    .line 770
    .line 771
    invoke-static {}, LgU;->x()Landroid/graphics/ColorSpace$Named;

    .line 772
    .line 773
    .line 774
    invoke-static {}, LgU;->f()Landroid/graphics/ColorSpace;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    invoke-static {v2, v4}, Lnt6;->m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 779
    .line 780
    .line 781
    :cond_2e
    :goto_21
    invoke-static {v1, v2, v5, v7}, Lpt6;->c(LY49;Landroid/graphics/BitmapFactory$Options;Lot6;LwZ0;)Landroid/graphics/Bitmap;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-interface {v5, v7, v1}, Lot6;->g(LwZ0;Landroid/graphics/Bitmap;)V

    .line 786
    .line 787
    .line 788
    const/4 v4, 0x2

    .line 789
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    if-eqz v3, :cond_2f

    .line 794
    .line 795
    invoke-static {v1}, Lpt6;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    iget-object v2, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 799
    .line 800
    invoke-static {v2}, Lpt6;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 811
    .line 812
    .line 813
    :cond_2f
    if-eqz v1, :cond_30

    .line 814
    .line 815
    iget-object v2, v0, Lpt6;->b:Landroid/util/DisplayMetrics;

    .line 816
    .line 817
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 818
    .line 819
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 820
    .line 821
    .line 822
    packed-switch v18, :pswitch_data_2

    .line 823
    .line 824
    .line 825
    move-object v2, v1

    .line 826
    move-object v9, v2

    .line 827
    goto :goto_23

    .line 828
    :pswitch_4
    new-instance v2, Landroid/graphics/Matrix;

    .line 829
    .line 830
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 831
    .line 832
    .line 833
    const/high16 v3, 0x43340000    # 180.0f

    .line 834
    .line 835
    const/high16 v4, 0x42b40000    # 90.0f

    .line 836
    .line 837
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 838
    .line 839
    const/high16 v6, -0x40800000    # -1.0f

    .line 840
    .line 841
    packed-switch v18, :pswitch_data_3

    .line 842
    .line 843
    .line 844
    goto :goto_22

    .line 845
    :pswitch_5
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 846
    .line 847
    .line 848
    goto :goto_22

    .line 849
    :pswitch_6
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 850
    .line 851
    .line 852
    const/high16 v5, 0x3f800000    # 1.0f

    .line 853
    .line 854
    invoke-virtual {v2, v6, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 855
    .line 856
    .line 857
    goto :goto_22

    .line 858
    :pswitch_7
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 859
    .line 860
    .line 861
    goto :goto_22

    .line 862
    :pswitch_8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 863
    .line 864
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2, v6, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 868
    .line 869
    .line 870
    goto :goto_22

    .line 871
    :pswitch_9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 872
    .line 873
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v2, v6, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 877
    .line 878
    .line 879
    goto :goto_22

    .line 880
    :pswitch_a
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 881
    .line 882
    .line 883
    goto :goto_22

    .line 884
    :pswitch_b
    const/high16 v5, 0x3f800000    # 1.0f

    .line 885
    .line 886
    invoke-virtual {v2, v6, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 887
    .line 888
    .line 889
    :goto_22
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 894
    .line 895
    .line 896
    move-result v4

    .line 897
    const/4 v5, 0x0

    .line 898
    const/4 v6, 0x1

    .line 899
    const/4 v8, 0x0

    .line 900
    move-object/from16 p1, v1

    .line 901
    .line 902
    move-object/from16 p6, v2

    .line 903
    .line 904
    move/from16 p4, v3

    .line 905
    .line 906
    move/from16 p5, v4

    .line 907
    .line 908
    const/16 p2, 0x0

    .line 909
    .line 910
    const/16 p3, 0x0

    .line 911
    .line 912
    const/16 p7, 0x1

    .line 913
    .line 914
    invoke-static/range {p1 .. p7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    move-object/from16 v2, p1

    .line 919
    .line 920
    move-object v9, v1

    .line 921
    :goto_23
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    if-nez v1, :cond_30

    .line 926
    .line 927
    invoke-interface {v7, v2}, LwZ0;->k(Landroid/graphics/Bitmap;)V

    .line 928
    .line 929
    .line 930
    :cond_30
    return-object v9

    .line 931
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
