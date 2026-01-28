.class public Lcom/video_cloud/ui/live/LiveManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video_cloud/ui/live/LiveManager$a;
    }
.end annotation


# static fields
.field public static volatile g:Lcom/video_cloud/ui/live/LiveManager;


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public b:Ljava/util/List;

.field public final c:Ljava/io/File;

.field public d:Ljava/util/List;

.field public e:Z

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/ui/live/LiveManager;->a:Lcom/google/gson/Gson;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/ui/live/LiveManager;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/video_cloud/ui/live/LiveManager;->e:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/ui/live/LiveManager;->f:Ljava/util/List;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/video_cloud/MyApplication;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "cms_channel.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/video_cloud/ui/live/LiveManager;->c:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/video_cloud/MyApplication;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "live_channel.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    const-string v1, "sp_selected_live_category"

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lcom/video_cloud/utils/m1;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/video_cloud/ui/live/LiveManager;->d:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/video_cloud/ui/live/LiveManager;Lcom/video_cloud/ui/live/LiveManager$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/ui/live/LiveManager;->w(Lcom/video_cloud/ui/live/LiveManager$a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/video_cloud/ui/live/LiveManager;Lcom/video_cloud/ui/live/LiveManager$a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/ui/live/LiveManager;->v(Lcom/video_cloud/ui/live/LiveManager$a;I)V

    return-void
.end method

.method public static synthetic c(Lcom/video_cloud/ui/live/LiveManager;Lcom/video_cloud/ui/live/LiveManager$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/live/LiveManager;->t(Lcom/video_cloud/ui/live/LiveManager$a;)V

    return-void
.end method

.method public static synthetic d(ILcom/video_cloud/bean/LiveCategoryBean;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/ui/live/LiveManager;->u(ILcom/video_cloud/bean/LiveCategoryBean;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Lcom/video_cloud/ui/live/LiveManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/ui/live/LiveManager;->f:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/video_cloud/ui/live/LiveManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/ui/live/LiveManager;->b:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/video_cloud/ui/live/LiveManager;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/ui/live/LiveManager;->c:Ljava/io/File;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/video_cloud/ui/live/LiveManager;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/ui/live/LiveManager;->a:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/video_cloud/ui/live/LiveManager;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video_cloud/ui/live/LiveManager;->b:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic j(Lcom/video_cloud/ui/live/LiveManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video_cloud/ui/live/LiveManager;->e:Z

    return-void
.end method

.method public static bridge synthetic k(Lcom/video_cloud/ui/live/LiveManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/live/LiveManager;->q()V

    return-void
.end method

.method public static r()Lcom/video_cloud/ui/live/LiveManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/video_cloud/ui/live/LiveManager;->g:Lcom/video_cloud/ui/live/LiveManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/video_cloud/ui/live/LiveManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/video_cloud/ui/live/LiveManager;->g:Lcom/video_cloud/ui/live/LiveManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/video_cloud/ui/live/LiveManager;

    invoke-direct {v1}, Lcom/video_cloud/ui/live/LiveManager;-><init>()V

    sput-object v1, Lcom/video_cloud/ui/live/LiveManager;->g:Lcom/video_cloud/ui/live/LiveManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/video_cloud/ui/live/LiveManager;->g:Lcom/video_cloud/ui/live/LiveManager;

    return-object v0
.end method

.method public static synthetic u(ILcom/video_cloud/bean/LiveCategoryBean;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/video_cloud/bean/LiveCategoryBean;->getCategoryId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public l()V
    .locals 1

    .line 1
    sget-object v0, Lcom/video_cloud/ui/live/LiveManager;->g:Lcom/video_cloud/ui/live/LiveManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/live/LiveManager;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/video_cloud/ui/live/LiveManager;->b:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public m(Lcom/video_cloud/ui/live/LiveManager$a;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/ui/live/b;

    invoke-direct {v1, p0, p1}, Lcom/video_cloud/ui/live/b;-><init>(Lcom/video_cloud/ui/live/LiveManager;Lcom/video_cloud/ui/live/LiveManager$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n(Lcom/video_cloud/ui/live/LiveManager$a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/video_cloud/ui/live/LiveManager;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/ui/live/LiveManager;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lhc/b;->r()Lhc/b;

    move-result-object p1

    new-instance v0, Lcom/video_cloud/ui/live/LiveManager$2;

    invoke-direct {v0, p0}, Lcom/video_cloud/ui/live/LiveManager$2;-><init>(Lcom/video_cloud/ui/live/LiveManager;)V

    invoke-virtual {p1, v0}, Lhc/b;->s(Lhc/a;)V

    return-void
.end method

.method public o(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/LiveManager;->d:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/live/LiveManager;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public p(ILcom/video_cloud/ui/live/LiveManager$a;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/ui/live/c;

    invoke-direct {v1, p0, p2, p1}, Lcom/video_cloud/ui/live/c;-><init>(Lcom/video_cloud/ui/live/LiveManager;Lcom/video_cloud/ui/live/LiveManager$a;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-static {}, Lhc/b;->r()Lhc/b;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/ui/live/LiveManager$3;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/live/LiveManager$3;-><init>(Lcom/video_cloud/ui/live/LiveManager;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lhc/b;->v(Ljava/lang/Integer;Lhc/a;)V

    return-void
.end method

.method public s()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/LiveManager;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/ui/live/LiveManager;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic t(Lcom/video_cloud/ui/live/LiveManager$a;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/video_cloud/ui/live/LiveManager;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/ui/live/LiveManager;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, Lcom/video_cloud/ui/live/LiveManager;->e:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/video_cloud/ui/live/LiveManager;->e:Z

    :try_start_0
    iget-object v0, p0, Lcom/video_cloud/ui/live/LiveManager;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    iget-object v2, p0, Lcom/video_cloud/ui/live/LiveManager;->c:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/video_cloud/ui/live/LiveManager;->a:Lcom/google/gson/Gson;

    new-instance v2, Lcom/video_cloud/ui/live/LiveManager$1;

    invoke-direct {v2, p0}, Lcom/video_cloud/ui/live/LiveManager$1;-><init>(Lcom/video_cloud/ui/live/LiveManager;)V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iput-object v0, p0, Lcom/video_cloud/ui/live/LiveManager;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/video_cloud/ui/live/LiveManager;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    sub-int/2addr v0, v1

    const v1, 0x5265c00

    if-ge v0, v1, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/video_cloud/ui/live/LiveManager;->e:Z

    iget-object v0, p0, Lcom/video_cloud/ui/live/LiveManager;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video_cloud/ui/live/LiveManager$a;

    iget-object v2, p0, Lcom/video_cloud/ui/live/LiveManager;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Lcom/video_cloud/ui/live/LiveManager$a;->b(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/video_cloud/ui/live/LiveManager;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/live/LiveManager;->n(Lcom/video_cloud/ui/live/LiveManager$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/live/LiveManager;->n(Lcom/video_cloud/ui/live/LiveManager$a;)V

    :goto_2
    return-void
.end method

.method public final synthetic v(Lcom/video_cloud/ui/live/LiveManager$a;I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video_cloud/ui/live/LiveManager;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/live/LiveManager;->b:Ljava/util/List;

    invoke-static {v0}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/ui/live/d;

    invoke-direct {v1, p2}, Lcom/video_cloud/ui/live/d;-><init>(I)V

    invoke-virtual {v0, v1}, Lr4/h;->j(Ls4/g;)Lr4/h;

    move-result-object p2

    invoke-virtual {p2}, Lr4/h;->n()Lr4/f;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lr4/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/video_cloud/bean/LiveCategoryBean;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/video_cloud/bean/LiveCategoryBean;->getChannels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/video_cloud/bean/LiveCategoryBean;->getChannels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/video_cloud/bean/LiveCategoryBean;->getChannels()Ljava/util/List;

    move-result-object p2

    if-eqz p1, :cond_4

    :goto_0
    invoke-interface {p1, p2}, Lcom/video_cloud/ui/live/LiveManager$a;->a(Ljava/util/List;)V

    goto :goto_3

    :catch_0
    nop

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_4

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p2}, Lcom/video_cloud/ui/live/LiveManager$a;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :goto_2
    if-eqz p1, :cond_4

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p2}, Lcom/video_cloud/ui/live/LiveManager$a;->a(Ljava/util/List;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final synthetic w(Lcom/video_cloud/ui/live/LiveManager$a;Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video_cloud/ui/live/LiveManager;->b:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/video_cloud/ui/live/LiveManager;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video_cloud/bean/LiveCategoryBean;

    invoke-virtual {v2}, Lcom/video_cloud/bean/LiveCategoryBean;->getChannels()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/video_cloud/bean/LiveCategoryBean;->getChannels()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v3}, Lcom/video_cloud/bean/LiveChannelBean;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/video_cloud/bean/LiveChannelBean;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    nop

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_6

    invoke-interface {p1, v0}, Lcom/video_cloud/ui/live/LiveManager$a;->a(Ljava/util/List;)V

    goto :goto_3

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p2}, Lcom/video_cloud/ui/live/LiveManager$a;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :goto_2
    if-eqz p1, :cond_6

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p2}, Lcom/video_cloud/ui/live/LiveManager$a;->a(Ljava/util/List;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public x(Ljava/lang/String;Lcom/video_cloud/ui/live/LiveManager$a;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/ui/live/e;

    invoke-direct {v1, p0, p2, p1}, Lcom/video_cloud/ui/live/e;-><init>(Lcom/video_cloud/ui/live/LiveManager;Lcom/video_cloud/ui/live/LiveManager$a;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public y(I)V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/video_cloud/ui/live/LiveManager;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/live/LiveManager;->d:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/ui/live/LiveManager;->d:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/video_cloud/ui/live/LiveManager;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/video_cloud/ui/live/LiveManager;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/video_cloud/ui/live/LiveManager;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object p1

    const-string v0, "sp_selected_live_category"

    iget-object v1, p0, Lcom/video_cloud/ui/live/LiveManager;->d:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/video_cloud/utils/m1;->n(Ljava/lang/String;Ljava/util/List;)V

    monitor-exit p0

    return-void

    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
