.class public final LJV0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public c:Ljava/lang/String;

.field public final d:Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lapp/aifactory/sdk/api/model/WarpingProcessorSettingsProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJV0;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LJV0;->b:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    invoke-interface {p2}, Lapp/aifactory/sdk/api/model/WarpingProcessorSettingsProvider;->provide()Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LJV0;->d:Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LJV0;->b:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lapp/aifactory/ai/face2face/F2FBeautification;

    .line 7
    .line 8
    iget-object v1, p0, LJV0;->c:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lapp/aifactory/ai/face2face/F2FBeautification;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :catchall_1
    move-exception v1

    .line 26
    :try_start_2
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_2
    move-exception v0

    .line 31
    invoke-static {p1, v0}, LhWk;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    throw v1

    .line 35
    :cond_0
    const-string p1, "dataPath"

    .line 36
    .line 37
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
.end method
