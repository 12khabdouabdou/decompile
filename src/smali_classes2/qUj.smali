.class public final synthetic LqUj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LsUj;

.field public final synthetic c:Lapp/aifactory/base/models/dto/ReenactmentKey;

.field public final synthetic t:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lapp/aifactory/base/models/dto/ReenactmentKey;LsUj;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LqUj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqUj;->t:Ljava/io/File;

    iput-object p2, p0, LqUj;->c:Lapp/aifactory/base/models/dto/ReenactmentKey;

    iput-object p3, p0, LqUj;->b:LsUj;

    return-void
.end method

.method public synthetic constructor <init>(LsUj;Lapp/aifactory/base/models/dto/ReenactmentKey;Ljava/io/File;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LqUj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqUj;->b:LsUj;

    iput-object p2, p0, LqUj;->c:Lapp/aifactory/base/models/dto/ReenactmentKey;

    iput-object p3, p0, LqUj;->t:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    .line 1
    iget v0, p0, LqUj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoMp4;->INSTANCE:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoMp4;

    .line 7
    .line 8
    iget-object v1, p0, LqUj;->b:LsUj;

    .line 9
    .line 10
    iget-object v1, v1, LsUj;->a:LRHe;

    .line 11
    .line 12
    iget-object v2, p0, LqUj;->c:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, LRHe;->c(Lapp/aifactory/base/models/dto/ReenactmentKey;Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoCache;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, LqUj;->t:Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, v0}, LRHe;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;Ljava/io/File;Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoCache;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    invoke-interface {p1, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, LqUj;->t:Ljava/io/File;

    .line 31
    .line 32
    iget-object v1, p0, LqUj;->c:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 33
    .line 34
    iget-object v2, p0, LqUj;->b:LsUj;

    .line 35
    .line 36
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_1
    new-instance v0, Lghi;

    .line 42
    .line 43
    new-instance v4, LrUj;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v4, v5, v2}, LrUj;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v3, v1, v4}, Lghi;-><init>(Ljava/io/FileInputStream;Lapp/aifactory/base/models/dto/ReenactmentKey;LrUj;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lghi;->c()LEd5;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    :catchall_2
    move-exception v1

    .line 68
    :try_start_4
    invoke-static {v3, v0}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    :goto_0
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->f(Ljava/lang/Throwable;)Z

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
