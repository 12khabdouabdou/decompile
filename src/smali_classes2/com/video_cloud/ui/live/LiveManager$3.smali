.class public Lcom/video_cloud/ui/live/LiveManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/ui/live/LiveManager;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/video_cloud/ui/live/LiveManager;


# direct methods
.method public constructor <init>(Lcom/video_cloud/ui/live/LiveManager;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/ui/live/LiveManager$3;->a:Lcom/video_cloud/ui/live/LiveManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/video_cloud/bean/LiveChannelBean;Lcom/video_cloud/bean/LiveCategoryBean;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/ui/live/LiveManager$3;->c(Lcom/video_cloud/bean/LiveChannelBean;Lcom/video_cloud/bean/LiveCategoryBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/video_cloud/bean/LiveChannelBean;Lcom/video_cloud/bean/LiveCategoryBean;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/video_cloud/bean/LiveCategoryBean;->getCategoryId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/video_cloud/bean/LiveChannelBean;->getCategoryId()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/video_cloud/ui/live/LiveManager$3;->a:Lcom/video_cloud/ui/live/LiveManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/video_cloud/ui/live/LiveManager;->j(Lcom/video_cloud/ui/live/LiveManager;Z)V

    iget-object p1, p0, Lcom/video_cloud/ui/live/LiveManager$3;->a:Lcom/video_cloud/ui/live/LiveManager;

    invoke-static {p1}, Lcom/video_cloud/ui/live/LiveManager;->e(Lcom/video_cloud/ui/live/LiveManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/ui/live/LiveManager$a;

    iget-object v1, p0, Lcom/video_cloud/ui/live/LiveManager$3;->a:Lcom/video_cloud/ui/live/LiveManager;

    invoke-static {v1}, Lcom/video_cloud/ui/live/LiveManager;->f(Lcom/video_cloud/ui/live/LiveManager;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/video_cloud/ui/live/LiveManager$3;->a:Lcom/video_cloud/ui/live/LiveManager;

    invoke-static {v1}, Lcom/video_cloud/ui/live/LiveManager;->f(Lcom/video_cloud/ui/live/LiveManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/video_cloud/ui/live/LiveManager$3;->a:Lcom/video_cloud/ui/live/LiveManager;

    invoke-static {v1}, Lcom/video_cloud/ui/live/LiveManager;->f(Lcom/video_cloud/ui/live/LiveManager;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v0, v1}, Lcom/video_cloud/ui/live/LiveManager$a;->b(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/video_cloud/ui/live/LiveManager$3;->a:Lcom/video_cloud/ui/live/LiveManager;

    invoke-static {p1}, Lcom/video_cloud/ui/live/LiveManager;->e(Lcom/video_cloud/ui/live/LiveManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public d(Lcom/video_cloud/utils/bean/BaseModel;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/video_cloud/utils/bean/BaseModel;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_b

    invoke-virtual {p1}, Lcom/video_cloud/utils/bean/BaseModel;->getData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/video_cloud/ui/live/LiveManager$3;->a:Lcom/video_cloud/ui/live/LiveManager;

    invoke-static {p1, v2}, Lcom/video_cloud/ui/live/LiveManager;->j(Lcom/video_cloud/ui/live/LiveManager;Z)V

    iget-object p1, p0, Lcom/video_cloud/ui/live/LiveManager$3;->a:Lcom/video_cloud/ui/live/LiveManager;

    invoke-static {p1}, Lcom/video_cloud/ui/live/LiveManager;->e(Lcom/video_cloud/ui/live/LiveManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/ui/live/LiveManager$a;

    iget-object v1, p0, Lcom/video_cloud/ui/live/LiveManager$3;->a:Lcom/video_cloud/ui/live/LiveManager;

    invoke-static {v1}, Lcom/video_cloud/ui/live/LiveManager;->f(Lcom/video_cloud/ui/live/LiveManager;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/video_cloud/ui/live/LiveManager$3;->a:Lcom/video_cloud/ui/live/LiveManager;

    invoke-static {v1}, Lcom/video_cloud/ui/live/LiveManager;->f(Lcom/video_cloud/ui/live/LiveManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/video_cloud/ui/live/LiveManager$3;->a:Lcom/video_cloud/ui/live/LiveManager;

    invoke-static {v1}, Lcom/video_cloud/ui/live/LiveManager;->f(Lcom/video_cloud/ui/live/LiveManager;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v0, v1}, Lcom/video_cloud/ui/live/LiveManager$a;->b(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/video_cloud/ui/live/LiveManager$3;->a:Lcom/video_cloud/ui/live/LiveManager;

    invoke-static {p1}, Lcom/video_cloud/ui/live/LiveManager;->e(Lcom/video_cloud/ui/live/LiveManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/video_cloud/utils/bean/BaseModel;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/video_cloud/ui/live/LiveManager$3$1;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/live/LiveManager$3$1;-><init>(Lcom/video_cloud/ui/live/LiveManager$3;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/LiveChannelBean;

    iget-object v1, p0, Lcom/video_cloud/ui/live/LiveManager$3;->a:Lcom/video_cloud/ui/live/LiveManager;

    invoke-static {v1}, Lcom/video_cloud/ui/live/LiveManager;->f(Lcom/video_cloud/ui/live/LiveManager;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object v1

    new-instance v3, Lcom/video_cloud/ui/live/f;

    invoke-direct {v3, v0}, Lcom/video_cloud/ui/live/f;-><init>(Lcom/video_cloud/bean/LiveChannelBean;)V

    invoke-virtual {v1, v3}, Lr4/h;->j(Ls4/g;)Lr4/h;

    move-result-object v1

    invoke-virtual {v1}, Lr4/h;->n()Lr4/f;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lr4/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video_cloud/bean/LiveCategoryBean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/video_cloud/bean/LiveCategoryBean;->getChannels()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Lcom/video_cloud/bean/LiveCategoryBean;->setChannels(Ljava/util/List;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/video_cloud/ui/live/LiveManager$3;->a:Lcom/video_cloud/ui/live/LiveManager;

    invoke-static {p1, v2}, Lcom/video_cloud/ui/live/LiveManager;->j(Lcom/video_cloud/ui/live/LiveManager;Z)V

    iget-object p1, p0, Lcom/video_cloud/ui/live/LiveManager$3;->a:Lcom/video_cloud/ui/live/LiveManager;

    invoke-static {p1}, Lcom/video_cloud/ui/live/LiveManager;->e(Lcom/video_cloud/ui/live/LiveManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/ui/live/LiveManager$a;

    iget-object v1, p0, Lcom/video_cloud/ui/live/LiveManager$3;->a:Lcom/video_cloud/ui/live/LiveManager;

    invoke-static {v1}, Lcom/video_cloud/ui/live/LiveManager;->f(Lcom/video_cloud/ui/live/LiveManager;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/video_cloud/ui/live/LiveManager$3;->a:Lcom/video_cloud/ui/live/LiveManager;

    invoke-static {v1}, Lcom/video_cloud/ui/live/LiveManager;->f(Lcom/video_cloud/ui/live/LiveManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    iget-object v1, p0, Lcom/video_cloud/ui/live/LiveManager$3;->a:Lcom/video_cloud/ui/live/LiveManager;

    invoke-static {v1}, Lcom/video_cloud/ui/live/LiveManager;->f(Lcom/video_cloud/ui/live/LiveManager;)Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_8
    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    invoke-interface {v0, v1}, Lcom/video_cloud/ui/live/LiveManager$a;->b(Ljava/util/List;)V

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lcom/video_cloud/ui/live/LiveManager$3;->a:Lcom/video_cloud/ui/live/LiveManager;

    invoke-static {p1}, Lcom/video_cloud/ui/live/LiveManager;->e(Lcom/video_cloud/ui/live/LiveManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :try_start_0
    iget-object p1, p0, Lcom/video_cloud/ui/live/LiveManager$3;->a:Lcom/video_cloud/ui/live/LiveManager;

    invoke-static {p1}, Lcom/video_cloud/ui/live/LiveManager;->g(Lcom/video_cloud/ui/live/LiveManager;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/video_cloud/ui/live/LiveManager$3;->a:Lcom/video_cloud/ui/live/LiveManager;

    invoke-static {p1}, Lcom/video_cloud/ui/live/LiveManager;->g(Lcom/video_cloud/ui/live/LiveManager;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    goto :goto_7

    :catch_0
    move-exception p1

    goto :goto_8

    :cond_a
    :goto_7
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v0, p0, Lcom/video_cloud/ui/live/LiveManager$3;->a:Lcom/video_cloud/ui/live/LiveManager;

    invoke-static {v0}, Lcom/video_cloud/ui/live/LiveManager;->f(Lcom/video_cloud/ui/live/LiveManager;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/FileWriter;

    iget-object v1, p0, Lcom/video_cloud/ui/live/LiveManager$3;->a:Lcom/video_cloud/ui/live/LiveManager;

    invoke-static {v1}, Lcom/video_cloud/ui/live/LiveManager;->g(Lcom/video_cloud/ui/live/LiveManager;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error writing to channel file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

    :goto_9
    return-void

    :cond_b
    iget-object p1, p0, Lcom/video_cloud/ui/live/LiveManager$3;->a:Lcom/video_cloud/ui/live/LiveManager;

    invoke-static {p1, v2}, Lcom/video_cloud/ui/live/LiveManager;->j(Lcom/video_cloud/ui/live/LiveManager;Z)V

    iget-object p1, p0, Lcom/video_cloud/ui/live/LiveManager$3;->a:Lcom/video_cloud/ui/live/LiveManager;

    invoke-static {p1}, Lcom/video_cloud/ui/live/LiveManager;->e(Lcom/video_cloud/ui/live/LiveManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/ui/live/LiveManager$a;

    iget-object v1, p0, Lcom/video_cloud/ui/live/LiveManager$3;->a:Lcom/video_cloud/ui/live/LiveManager;

    invoke-static {v1}, Lcom/video_cloud/ui/live/LiveManager;->f(Lcom/video_cloud/ui/live/LiveManager;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/video_cloud/ui/live/LiveManager$3;->a:Lcom/video_cloud/ui/live/LiveManager;

    invoke-static {v1}, Lcom/video_cloud/ui/live/LiveManager;->f(Lcom/video_cloud/ui/live/LiveManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_b

    :cond_c
    iget-object v1, p0, Lcom/video_cloud/ui/live/LiveManager$3;->a:Lcom/video_cloud/ui/live/LiveManager;

    invoke-static {v1}, Lcom/video_cloud/ui/live/LiveManager;->f(Lcom/video_cloud/ui/live/LiveManager;)Ljava/util/List;

    move-result-object v1

    goto :goto_c

    :cond_d
    :goto_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_c
    invoke-interface {v0, v1}, Lcom/video_cloud/ui/live/LiveManager$a;->b(Ljava/util/List;)V

    goto :goto_a
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/video_cloud/utils/bean/BaseModel;

    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/live/LiveManager$3;->d(Lcom/video_cloud/utils/bean/BaseModel;)V

    return-void
.end method
