.class public Lcom/video_cloud/utils/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/video_cloud/utils/l1;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/video_cloud/utils/l1;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/utils/l1;->b:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/video_cloud/utils/l1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/utils/l1;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/video_cloud/utils/l1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video_cloud/utils/l1;->a:Ljava/lang/String;

    return-void
.end method

.method public static d()Lcom/video_cloud/utils/l1;
    .locals 2

    .line 1
    sget-object v0, Lcom/video_cloud/utils/l1;->c:Lcom/video_cloud/utils/l1;

    if-nez v0, :cond_1

    const-class v0, Lcom/video_cloud/utils/l1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/video_cloud/utils/l1;->c:Lcom/video_cloud/utils/l1;

    if-nez v1, :cond_0

    new-instance v1, Lcom/video_cloud/utils/l1;

    invoke-direct {v1}, Lcom/video_cloud/utils/l1;-><init>()V

    sput-object v1, Lcom/video_cloud/utils/l1;->c:Lcom/video_cloud/utils/l1;

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
    sget-object v0, Lcom/video_cloud/utils/l1;->c:Lcom/video_cloud/utils/l1;

    return-object v0
.end method


# virtual methods
.method public e(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/utils/l1;->f()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1200b0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lgh/c;->c()Lgh/c;

    move-result-object v0

    new-instance v1, Lqc/f;

    invoke-direct {v1, p1}, Lqc/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgh/c;->l(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    const-string p1, ""

    iput-object p1, p0, Lcom/video_cloud/utils/l1;->a:Ljava/lang/String;

    invoke-static {}, Lgh/c;->c()Lgh/c;

    move-result-object p1

    new-instance v0, Lqc/f;

    iget-object v1, p0, Lcom/video_cloud/utils/l1;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lqc/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lgh/c;->l(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    double-to-int v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1200b1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/video_cloud/utils/l1;->a:Ljava/lang/String;

    invoke-static {}, Lgh/c;->c()Lgh/c;

    move-result-object p1

    new-instance v0, Lqc/f;

    iget-object v1, p0, Lcom/video_cloud/utils/l1;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lqc/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lgh/c;->l(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/video_cloud/utils/l1;->b:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    const-string v1, "sp_check_result"

    const-class v2, Lcom/video_cloud/bean/CheckResultBean;

    invoke-virtual {v0, v1, v2}, Lcom/video_cloud/utils/m1;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/CheckResultBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/CheckResultBean;->getExpiredAt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lcom/video_cloud/bean/CheckResultBean;->getNowTs()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v9, Lcom/video_cloud/utils/l1$a;

    sub-int/2addr v1, v0

    int-to-long v0, v1

    const-wide/16 v2, 0x3e8

    mul-long v4, v0, v2

    const-wide/16 v6, 0x3e8

    move-object v2, v9

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/video_cloud/utils/l1$a;-><init>(Lcom/video_cloud/utils/l1;JJLandroid/content/Context;)V

    iput-object v9, p0, Lcom/video_cloud/utils/l1;->b:Landroid/os/CountDownTimer;

    invoke-virtual {v9}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public f()D
    .locals 4

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    const-string v1, "sp_check_result"

    const-class v2, Lcom/video_cloud/bean/CheckResultBean;

    invoke-virtual {v0, v1, v2}, Lcom/video_cloud/utils/m1;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/CheckResultBean;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/video_cloud/bean/CheckResultBean;->getExpiredAt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lcom/video_cloud/bean/CheckResultBean;->getNowTs()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-double v0, v1

    const-wide v2, 0x40f5180000000000L    # 86400.0

    div-double/2addr v0, v2

    return-wide v0
.end method
