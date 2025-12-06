.class public abstract Lkib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:LDTf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LDTf;

    .line 2
    .line 3
    invoke-direct {v0}, LDTf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkib;->a:LDTf;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/snap/media/support/MockCameraService;Ljava/io/File;Landroid/view/Surface;)V
    .locals 11

    .line 1
    new-instance v0, LWRi;

    .line 2
    .line 3
    invoke-direct {v0}, LWRi;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkib;->a:LDTf;

    .line 7
    .line 8
    new-instance v2, LvG7;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, v3, v4}, LvG7;-><init>(II)V

    .line 13
    .line 14
    .line 15
    new-instance v7, Lsij;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v7, p1, v0, v2}, Lsij;-><init>(Ljava/lang/String;LWRi;LvG7;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, LJpb;

    .line 25
    .line 26
    new-instance v6, Liib;

    .line 27
    .line 28
    invoke-direct {v6, p0}, Liib;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lh38;->values()[Lh38;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    aget-object v9, p0, v3

    .line 36
    .line 37
    new-instance v10, LPF6;

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    invoke-direct {v10, p0}, LPF6;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    move-object v8, p2

    .line 44
    invoke-direct/range {v5 .. v10}, LJpb;-><init>(Liib;Lsij;Landroid/view/Surface;Lh38;LPF6;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v5, LJpb;->r0:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter p1

    .line 50
    :try_start_0
    iget-object p2, v5, LJpb;->p0:Lnpb;

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p2}, Lnpb;->p()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    iput-boolean p0, v5, LJpb;->m0:Z

    .line 62
    .line 63
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p0, v1, LDTf;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, LRoa;

    .line 70
    .line 71
    check-cast p0, LV2;

    .line 72
    .line 73
    invoke-virtual {p0, v5, v5}, LV2;->a(LJpb;LJpb;)LEoa;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p0
.end method
