.class public Lcom/google/firebase/storage/d0;
.super Lcom/google/firebase/storage/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/storage/d0$b;
    }
.end annotation


# static fields
.field public static final C:Ljava/util/Random;

.field public static D:Lsa/e;

.field public static E:Lx6/d;


# instance fields
.field public A:I

.field public final B:I

.field public final l:Lcom/google/firebase/storage/h;

.field public final m:Landroid/net/Uri;

.field private final mAppCheckProvider:Lj9/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mAuthProvider:Ll9/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final n:J

.field public final o:Lsa/b;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;

.field public q:I

.field public r:Lsa/c;

.field public s:Z

.field public volatile t:Lcom/google/firebase/storage/g;

.field public volatile u:Landroid/net/Uri;

.field public volatile v:Ljava/lang/Exception;

.field public volatile w:Ljava/lang/Exception;

.field public volatile x:I

.field public volatile y:Ljava/lang/String;

.field public volatile z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/firebase/storage/d0;->C:Ljava/util/Random;

    new-instance v0, Lsa/f;

    invoke-direct {v0}, Lsa/f;-><init>()V

    sput-object v0, Lcom/google/firebase/storage/d0;->D:Lsa/e;

    invoke-static {}, Lx6/g;->a()Lx6/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/storage/d0;->E:Lx6/d;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/storage/h;Lcom/google/firebase/storage/g;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 10

    const-string v0, "UploadTask"

    invoke-direct {p0}, Lcom/google/firebase/storage/w;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lcom/google/firebase/storage/d0;->p:Ljava/util/concurrent/atomic/AtomicLong;

    const/high16 v1, 0x40000

    iput v1, p0, Lcom/google/firebase/storage/d0;->q:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/firebase/storage/d0;->u:Landroid/net/Uri;

    iput-object v2, p0, Lcom/google/firebase/storage/d0;->v:Ljava/lang/Exception;

    iput-object v2, p0, Lcom/google/firebase/storage/d0;->w:Ljava/lang/Exception;

    const/4 v3, 0x0

    iput v3, p0, Lcom/google/firebase/storage/d0;->x:I

    iput v3, p0, Lcom/google/firebase/storage/d0;->A:I

    const/16 v3, 0x3e8

    iput v3, p0, Lcom/google/firebase/storage/d0;->B:I

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/storage/h;->l()Lcom/google/firebase/storage/c;

    move-result-object v3

    iput-object p1, p0, Lcom/google/firebase/storage/d0;->l:Lcom/google/firebase/storage/h;

    iput-object p2, p0, Lcom/google/firebase/storage/d0;->t:Lcom/google/firebase/storage/g;

    invoke-virtual {v3}, Lcom/google/firebase/storage/c;->getAuthProvider()Ll9/b;

    invoke-virtual {v3}, Lcom/google/firebase/storage/c;->getAppCheckProvider()Lj9/b;

    move-result-object v7

    iput-object v7, p0, Lcom/google/firebase/storage/d0;->mAppCheckProvider:Lj9/b;

    iput-object p3, p0, Lcom/google/firebase/storage/d0;->m:Landroid/net/Uri;

    invoke-virtual {v3}, Lcom/google/firebase/storage/c;->d()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/firebase/storage/d0;->z:J

    new-instance p2, Lsa/c;

    invoke-virtual {p1}, Lcom/google/firebase/storage/h;->k()Lc9/e;

    move-result-object v4

    invoke-virtual {v4}, Lc9/e;->k()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/google/firebase/storage/c;->f()J

    move-result-wide v8

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lsa/c;-><init>(Landroid/content/Context;Ll9/b;Lj9/b;J)V

    iput-object p2, p0, Lcom/google/firebase/storage/d0;->r:Lsa/c;

    const-wide/16 v3, -0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/storage/h;->l()Lcom/google/firebase/storage/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/storage/c;->a()Lc9/e;

    move-result-object p1

    invoke-virtual {p1}, Lc9/e;->k()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    const-string p2, "r"

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    move-wide v5, v3

    goto :goto_0

    :catch_3
    move-exception p2

    move-wide v5, v3

    goto :goto_1

    :goto_0
    :try_start_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "could not retrieve file size for upload "

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/google/firebase/storage/d0;->m:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_4
    move-exception p1

    move-wide v3, v5

    goto :goto_3

    :goto_1
    const-string p3, "NullPointerException during file size calculation."

    invoke-static {v0, p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move-wide v5, v3

    :goto_2
    iget-object p2, p0, Lcom/google/firebase/storage/d0;->m:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v2, :cond_2

    cmp-long p1, v5, v3

    if-nez p1, :cond_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    if-ltz p1, :cond_1

    int-to-long v5, p1

    :catch_5
    :cond_1
    move-wide v3, v5

    :try_start_5
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-direct {p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_6

    move-object v2, p1

    goto :goto_4

    :catch_6
    move-exception p1

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "could not locate file for uploading:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/google/firebase/storage/d0;->m:Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/google/firebase/storage/d0;->v:Ljava/lang/Exception;

    :goto_4
    move-wide v5, v3

    :cond_2
    iput-wide v5, p0, Lcom/google/firebase/storage/d0;->n:J

    new-instance p1, Lsa/b;

    invoke-direct {p1, v2, v1}, Lsa/b;-><init>(Ljava/io/InputStream;I)V

    iput-object p1, p0, Lcom/google/firebase/storage/d0;->o:Lsa/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/storage/d0;->s:Z

    iput-object p4, p0, Lcom/google/firebase/storage/d0;->u:Landroid/net/Uri;

    return-void
.end method

.method public static synthetic o0(Lcom/google/firebase/storage/d0;)Ll9/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic p0(Lcom/google/firebase/storage/d0;)Lj9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/storage/d0;->mAppCheckProvider:Lj9/b;

    return-object p0
.end method

.method public static synthetic q0(Lcom/google/firebase/storage/d0;)Lcom/google/firebase/storage/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/storage/d0;->l:Lcom/google/firebase/storage/h;

    return-object p0
.end method


# virtual methods
.method public A0()Lcom/google/firebase/storage/d0$b;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/d0;->v:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/storage/d0;->v:Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/storage/d0;->w:Ljava/lang/Exception;

    :goto_0
    new-instance v8, Lcom/google/firebase/storage/d0$b;

    iget v1, p0, Lcom/google/firebase/storage/d0;->x:I

    invoke-static {v0, v1}, Lcom/google/firebase/storage/StorageException;->fromExceptionAndHttpCode(Ljava/lang/Throwable;I)Lcom/google/firebase/storage/StorageException;

    move-result-object v3

    iget-object v0, p0, Lcom/google/firebase/storage/d0;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/firebase/storage/d0;->u:Landroid/net/Uri;

    iget-object v7, p0, Lcom/google/firebase/storage/d0;->t:Lcom/google/firebase/storage/g;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/storage/d0$b;-><init>(Lcom/google/firebase/storage/d0;Ljava/lang/Exception;JLandroid/net/Uri;Lcom/google/firebase/storage/g;)V

    return-object v8
.end method

.method public final B0()V
    .locals 12

    .line 1
    const-string v0, "UploadTask"

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/storage/d0;->o:Lsa/b;

    iget v2, p0, Lcom/google/firebase/storage/d0;->q:I

    invoke-virtual {v1, v2}, Lsa/b;->d(I)I

    iget v1, p0, Lcom/google/firebase/storage/d0;->q:I

    iget-object v2, p0, Lcom/google/firebase/storage/d0;->o:Lsa/b;

    invoke-virtual {v2}, Lsa/b;->b()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v2, Lta/d;

    iget-object v3, p0, Lcom/google/firebase/storage/d0;->l:Lcom/google/firebase/storage/h;

    invoke-virtual {v3}, Lcom/google/firebase/storage/h;->m()Lsa/h;

    move-result-object v4

    iget-object v3, p0, Lcom/google/firebase/storage/d0;->l:Lcom/google/firebase/storage/h;

    invoke-virtual {v3}, Lcom/google/firebase/storage/h;->k()Lc9/e;

    move-result-object v5

    iget-object v6, p0, Lcom/google/firebase/storage/d0;->u:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/firebase/storage/d0;->o:Lsa/b;

    invoke-virtual {v3}, Lsa/b;->e()[B

    move-result-object v7

    iget-object v3, p0, Lcom/google/firebase/storage/d0;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    iget-object v3, p0, Lcom/google/firebase/storage/d0;->o:Lsa/b;

    invoke-virtual {v3}, Lsa/b;->f()Z

    move-result v11

    move-object v3, v2

    move v10, v1

    invoke-direct/range {v3 .. v11}, Lta/d;-><init>(Lsa/h;Lc9/e;Landroid/net/Uri;[BJIZ)V

    invoke-virtual {p0, v2}, Lcom/google/firebase/storage/d0;->s0(Lta/b;)Z

    move-result v3

    if-nez v3, :cond_0

    const/high16 v1, 0x40000

    iput v1, p0, Lcom/google/firebase/storage/d0;->q:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resetting chunk size to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/firebase/storage/d0;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/firebase/storage/d0;->p:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    iget-object v3, p0, Lcom/google/firebase/storage/d0;->o:Lsa/b;

    invoke-virtual {v3}, Lsa/b;->f()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, p0, Lcom/google/firebase/storage/d0;->o:Lsa/b;

    invoke-virtual {v2, v1}, Lsa/b;->a(I)I

    iget v1, p0, Lcom/google/firebase/storage/d0;->q:I

    const/high16 v2, 0x2000000

    if-ge v1, v2, :cond_2

    mul-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/firebase/storage/d0;->q:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Increasing chunk size to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/firebase/storage/d0;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v1, Lcom/google/firebase/storage/g$b;

    invoke-virtual {v2}, Lta/b;->h()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/storage/d0;->l:Lcom/google/firebase/storage/h;

    invoke-direct {v1, v3, v4}, Lcom/google/firebase/storage/g$b;-><init>(Lorg/json/JSONObject;Lcom/google/firebase/storage/h;)V

    invoke-virtual {v1}, Lcom/google/firebase/storage/g$b;->a()Lcom/google/firebase/storage/g;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/storage/d0;->t:Lcom/google/firebase/storage/g;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x4

    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/storage/w;->m0(IZ)Z

    const/16 v1, 0x80

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/storage/w;->m0(IZ)Z

    goto :goto_1

    :catch_1
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to parse resulting metadata from upload:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lta/b;->getRawResult()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v1, p0, Lcom/google/firebase/storage/d0;->v:Ljava/lang/Exception;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_0
    const-string v2, "Unable to read bytes for uploading"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v1, p0, Lcom/google/firebase/storage/d0;->v:Ljava/lang/Exception;

    :cond_2
    :goto_1
    return-void
.end method

.method public Q()Lcom/google/firebase/storage/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/d0;->l:Lcom/google/firebase/storage/h;

    return-object v0
.end method

.method public b0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/d0;->r:Lsa/c;

    invoke-virtual {v0}, Lsa/c;->a()V

    iget-object v0, p0, Lcom/google/firebase/storage/d0;->u:Landroid/net/Uri;

    if-eqz v0, :cond_0

    new-instance v0, Lta/e;

    iget-object v1, p0, Lcom/google/firebase/storage/d0;->l:Lcom/google/firebase/storage/h;

    invoke-virtual {v1}, Lcom/google/firebase/storage/h;->m()Lsa/h;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/storage/d0;->l:Lcom/google/firebase/storage/h;

    invoke-virtual {v2}, Lcom/google/firebase/storage/h;->k()Lc9/e;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/storage/d0;->u:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, v3}, Lta/e;-><init>(Lsa/h;Lc9/e;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/firebase/storage/y;->a()Lcom/google/firebase/storage/y;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/storage/d0$a;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/storage/d0$a;-><init>(Lcom/google/firebase/storage/d0;Lta/b;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/storage/y;->e(Ljava/lang/Runnable;)V

    :cond_1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->v:Lcom/google/android/gms/common/api/Status;

    invoke-static {v0}, Lcom/google/firebase/storage/StorageException;->b(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/storage/StorageException;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/d0;->v:Ljava/lang/Exception;

    invoke-super {p0}, Lcom/google/firebase/storage/w;->b0()V

    return-void
.end method

.method public i0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/d0;->r:Lsa/c;

    invoke-virtual {v0}, Lsa/c;->c()V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/w;->m0(IZ)Z

    move-result v2

    const-string v3, "UploadTask"

    if-nez v2, :cond_0

    const-string v0, "The upload cannot continue as it is not in a valid state."

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/storage/d0;->l:Lcom/google/firebase/storage/h;

    invoke-virtual {v2}, Lcom/google/firebase/storage/h;->getParent()Lcom/google/firebase/storage/h;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "Cannot upload to getRoot. You should upload to a storage location such as .getReference(\'image.png\').putFile..."

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/firebase/storage/d0;->v:Ljava/lang/Exception;

    :cond_1
    iget-object v2, p0, Lcom/google/firebase/storage/d0;->v:Ljava/lang/Exception;

    if-eqz v2, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lcom/google/firebase/storage/d0;->u:Landroid/net/Uri;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/google/firebase/storage/d0;->r0()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/firebase/storage/d0;->v0(Z)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/storage/d0;->z0()Z

    move-result v2

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/google/firebase/storage/d0;->B0()V

    invoke-virtual {p0}, Lcom/google/firebase/storage/d0;->z0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/w;->m0(IZ)Z

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lcom/google/firebase/storage/d0;->s:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/firebase/storage/w;->K()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/storage/d0;->o:Lsa/b;

    invoke-virtual {v0}, Lsa/b;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Unable to close stream."

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_2
    return-void
.end method

.method public j0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/storage/y;->a()Lcom/google/firebase/storage/y;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/storage/w;->N()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/y;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic l0()Lcom/google/firebase/storage/w$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/storage/d0;->A0()Lcom/google/firebase/storage/d0$b;

    move-result-object v0

    return-object v0
.end method

.method public final r0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/d0;->t:Lcom/google/firebase/storage/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/storage/d0;->t:Lcom/google/firebase/storage/g;

    invoke-virtual {v0}, Lcom/google/firebase/storage/g;->getContentType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/firebase/storage/d0;->m:Landroid/net/Uri;

    if-eqz v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/firebase/storage/d0;->l:Lcom/google/firebase/storage/h;

    invoke-virtual {v0}, Lcom/google/firebase/storage/h;->l()Lcom/google/firebase/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/storage/c;->a()Lc9/e;

    move-result-object v0

    invoke-virtual {v0}, Lc9/e;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/storage/d0;->m:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "application/octet-stream"

    :cond_2
    new-instance v2, Lta/g;

    iget-object v3, p0, Lcom/google/firebase/storage/d0;->l:Lcom/google/firebase/storage/h;

    invoke-virtual {v3}, Lcom/google/firebase/storage/h;->m()Lsa/h;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/storage/d0;->l:Lcom/google/firebase/storage/h;

    invoke-virtual {v4}, Lcom/google/firebase/storage/h;->k()Lc9/e;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/storage/d0;->t:Lcom/google/firebase/storage/g;

    if-eqz v5, :cond_3

    iget-object v1, p0, Lcom/google/firebase/storage/d0;->t:Lcom/google/firebase/storage/g;

    invoke-virtual {v1}, Lcom/google/firebase/storage/g;->v()Lorg/json/JSONObject;

    move-result-object v1

    :cond_3
    invoke-direct {v2, v3, v4, v1, v0}, Lta/g;-><init>(Lsa/h;Lc9/e;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/google/firebase/storage/d0;->x0(Lta/b;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    const-string v0, "X-Goog-Upload-URL"

    invoke-virtual {v2, v0}, Lta/b;->getResultString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/d0;->u:Landroid/net/Uri;

    :cond_5
    return-void
.end method

.method public final s0(Lta/b;)Z
    .locals 6

    .line 1
    const-string v0, "UploadTask"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Waiting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/google/firebase/storage/d0;->A:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " milliseconds"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/google/firebase/storage/d0;->D:Lsa/e;

    iget v3, p0, Lcom/google/firebase/storage/d0;->A:I

    sget-object v4, Lcom/google/firebase/storage/d0;->C:Ljava/util/Random;

    const/16 v5, 0xfa

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    add-int/2addr v3, v4

    invoke-interface {v2, v3}, Lsa/e;->a(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/d0;->w0(Lta/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput v1, p0, Lcom/google/firebase/storage/d0;->A:I

    :cond_0
    return p1

    :catch_0
    move-exception p1

    const-string v2, "thread interrupted during exponential backoff."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iput-object p1, p0, Lcom/google/firebase/storage/d0;->w:Ljava/lang/Exception;

    return v1
.end method

.method public final t0(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x134

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final u0(Lta/b;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lta/b;->i()I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/storage/d0;->r:Lsa/c;

    invoke-virtual {v1, v0}, Lsa/c;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x2

    :cond_0
    iput v0, p0, Lcom/google/firebase/storage/d0;->x:I

    invoke-virtual {p1}, Lta/b;->getException()Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/d0;->w:Ljava/lang/Exception;

    const-string v0, "X-Goog-Upload-Status"

    invoke-virtual {p1, v0}, Lta/b;->getResultString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/storage/d0;->y:Ljava/lang/String;

    iget p1, p0, Lcom/google/firebase/storage/d0;->x:I

    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/d0;->t0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/storage/d0;->w:Ljava/lang/Exception;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final v0(Z)Z
    .locals 11

    .line 1
    const-string v0, "UploadTask"

    new-instance v1, Lta/f;

    iget-object v2, p0, Lcom/google/firebase/storage/d0;->l:Lcom/google/firebase/storage/h;

    invoke-virtual {v2}, Lcom/google/firebase/storage/h;->m()Lsa/h;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/storage/d0;->l:Lcom/google/firebase/storage/h;

    invoke-virtual {v3}, Lcom/google/firebase/storage/h;->k()Lc9/e;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/storage/d0;->u:Landroid/net/Uri;

    invoke-direct {v1, v2, v3, v4}, Lta/f;-><init>(Lsa/h;Lc9/e;Landroid/net/Uri;)V

    iget-object v2, p0, Lcom/google/firebase/storage/d0;->y:Ljava/lang/String;

    const-string v3, "final"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    return v4

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/firebase/storage/d0;->x0(Lta/b;)Z

    move-result p1

    if-nez p1, :cond_2

    return v4

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/firebase/storage/d0;->w0(Lta/b;)Z

    move-result p1

    if-nez p1, :cond_2

    return v4

    :cond_2
    const-string p1, "X-Goog-Upload-Status"

    invoke-virtual {v1, p1}, Lta/b;->getResultString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/io/IOException;

    const-string v0, "The server has terminated the upload session"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lcom/google/firebase/storage/d0;->v:Ljava/lang/Exception;

    return v4

    :cond_3
    const-string p1, "X-Goog-Upload-Size-Received"

    invoke-virtual {v1, p1}, Lta/b;->getResultString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_1

    :cond_4
    const-wide/16 v1, 0x0

    :goto_1
    iget-object p1, p0, Lcom/google/firebase/storage/d0;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long p1, v5, v1

    if-lez p1, :cond_5

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unexpected error. The server lost a chunk update."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-gez p1, :cond_7

    :try_start_0
    iget-object p1, p0, Lcom/google/firebase/storage/d0;->o:Lsa/b;

    sub-long v7, v1, v5

    long-to-int v3, v7

    invoke-virtual {p1, v3}, Lsa/b;->a(I)I

    move-result p1

    int-to-long v9, p1

    cmp-long p1, v9, v7

    if-eqz p1, :cond_6

    new-instance p1, Ljava/io/IOException;

    const-string v1, "Unexpected end of stream encountered."

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/storage/d0;->v:Ljava/lang/Exception;

    return v4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/google/firebase/storage/d0;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v5, v6, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "Somehow, the uploaded bytes changed during an uploaded.  This should nothappen"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "uploaded bytes changed unexpectedly."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/storage/d0;->v:Ljava/lang/Exception;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :goto_2
    const-string v1, "Unable to recover position in Stream during resumable upload"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_7
    const/4 p1, 0x1

    return p1
.end method

.method public final w0(Lta/b;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Lsa/i;->getCurrentAuthToken(Ll9/b;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/storage/d0;->mAppCheckProvider:Lj9/b;

    invoke-static {v1}, Lsa/i;->getCurrentAppCheckToken(Lj9/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/storage/d0;->l:Lcom/google/firebase/storage/h;

    invoke-virtual {v2}, Lcom/google/firebase/storage/h;->k()Lc9/e;

    move-result-object v2

    invoke-virtual {v2}, Lc9/e;->k()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lta/b;->performRequest(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/d0;->u0(Lta/b;)Z

    move-result p1

    return p1
.end method

.method public final x0(Lta/b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/d0;->r:Lsa/c;

    invoke-virtual {v0, p1}, Lsa/c;->d(Lta/b;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/d0;->u0(Lta/b;)Z

    move-result p1

    return p1
.end method

.method public final y0()Z
    .locals 3

    .line 1
    const-string v0, "final"

    iget-object v1, p0, Lcom/google/firebase/storage/d0;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/storage/d0;->v:Ljava/lang/Exception;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "The server has terminated the upload session"

    iget-object v2, p0, Lcom/google/firebase/storage/d0;->w:Ljava/lang/Exception;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/google/firebase/storage/d0;->v:Ljava/lang/Exception;

    :cond_0
    const/16 v0, 0x40

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/w;->m0(IZ)Z

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final z0()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/storage/w;->K()I

    move-result v0

    const/16 v1, 0x80

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    const/16 v1, 0x40

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/storage/d0;->v:Ljava/lang/Exception;

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/storage/w;->m0(IZ)Z

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/storage/w;->K()I

    move-result v0

    const/16 v3, 0x20

    if-ne v0, v3, :cond_2

    const/16 v0, 0x100

    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/storage/w;->m0(IZ)Z

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/storage/w;->K()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_3

    const/16 v0, 0x10

    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/storage/w;->m0(IZ)Z

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/storage/d0;->y0()Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Lcom/google/firebase/storage/d0;->u:Landroid/net/Uri;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/firebase/storage/d0;->v:Ljava/lang/Exception;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Unable to obtain an upload URL."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/storage/d0;->v:Ljava/lang/Exception;

    :cond_5
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/storage/w;->m0(IZ)Z

    return v2

    :cond_6
    iget-object v0, p0, Lcom/google/firebase/storage/d0;->v:Ljava/lang/Exception;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/storage/w;->m0(IZ)Z

    return v2

    :cond_7
    iget-object v0, p0, Lcom/google/firebase/storage/d0;->w:Ljava/lang/Exception;

    const/4 v3, 0x1

    if-nez v0, :cond_9

    iget v0, p0, Lcom/google/firebase/storage/d0;->x:I

    const/16 v4, 0xc8

    if-lt v0, v4, :cond_9

    iget v0, p0, Lcom/google/firebase/storage/d0;->x:I

    const/16 v4, 0x12c

    if-lt v0, v4, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sget-object v4, Lcom/google/firebase/storage/d0;->E:Lx6/d;

    invoke-interface {v4}, Lx6/d;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/firebase/storage/d0;->z:J

    add-long/2addr v4, v6

    sget-object v6, Lcom/google/firebase/storage/d0;->E:Lx6/d;

    invoke-interface {v6}, Lx6/d;->elapsedRealtime()J

    move-result-wide v6

    iget v8, p0, Lcom/google/firebase/storage/d0;->A:I

    int-to-long v8, v8

    add-long/2addr v6, v8

    if-eqz v0, :cond_d

    cmp-long v0, v6, v4

    if-gtz v0, :cond_b

    invoke-virtual {p0, v3}, Lcom/google/firebase/storage/d0;->v0(Z)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    iget v0, p0, Lcom/google/firebase/storage/d0;->A:I

    mul-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/firebase/storage/d0;->A:I

    goto :goto_3

    :cond_b
    :goto_2
    invoke-virtual {p0}, Lcom/google/firebase/storage/d0;->y0()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/storage/w;->m0(IZ)Z

    :cond_c
    return v2

    :cond_d
    :goto_3
    return v3
.end method
