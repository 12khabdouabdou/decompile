.class public final LD21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBlf;


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, LD21;->a:Landroid/content/res/Resources;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LD21;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, LD21;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :try_start_0
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    new-array v4, v4, [B

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    new-instance v5, Ljava/lang/String;

    .line 20
    .line 21
    sget-object v6, LzF2;->c:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    .line 29
    return-object v5

    .line 30
    :catch_0
    move-exception v3

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p1, v2, v1

    .line 42
    .line 43
    aput-object v3, v2, v0

    .line 44
    .line 45
    invoke-static {v2}, LsOk;->b([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :catchall_0
    move-exception v4

    .line 50
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception v3

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p1, v2, v1

    .line 66
    .line 67
    aput-object v3, v2, v0

    .line 68
    .line 69
    invoke-static {v2}, LsOk;->b([Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    throw v4
.end method

.method public k(Lmkf;Lzid;)Lmkf;
    .locals 0

    .line 1
    iget-object p2, p0, LD21;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-static {p2, p1}, LTS9;->b(Landroid/content/res/Resources;Lmkf;)LTS9;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
