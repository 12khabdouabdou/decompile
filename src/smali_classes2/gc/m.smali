.class public Lgc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc/b;
.implements Lgd/m;
.implements Ljc/a;
.implements Lbf/j$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc/m$b;
    }
.end annotation


# static fields
.field public static volatile A:Lgc/m;


# instance fields
.field public final p:Landroid/content/Context;

.field public q:Lic/e;

.field public r:Lgc/n;

.field public final s:Lgc/n;

.field public final t:Lgc/n;

.field public final u:Lgc/n;

.field public final v:Lgc/n;

.field public w:Lgd/p0;

.field public final x:Ljava/util/Map;

.field public y:Lbf/j;

.field public z:Lgc/m$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgc/n;

    invoke-direct {v0}, Lgc/n;-><init>()V

    iput-object v0, p0, Lgc/m;->r:Lgc/n;

    new-instance v0, Lgc/n;

    invoke-direct {v0}, Lgc/n;-><init>()V

    iput-object v0, p0, Lgc/m;->s:Lgc/n;

    new-instance v0, Lgc/n;

    invoke-direct {v0}, Lgc/n;-><init>()V

    iput-object v0, p0, Lgc/m;->t:Lgc/n;

    new-instance v0, Lgc/n;

    invoke-direct {v0}, Lgc/n;-><init>()V

    iput-object v0, p0, Lgc/m;->u:Lgc/n;

    new-instance v0, Lgc/n;

    invoke-direct {v0}, Lgc/n;-><init>()V

    iput-object v0, p0, Lgc/m;->v:Lgc/n;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgc/m;->x:Ljava/util/Map;

    iput-object p1, p0, Lgc/m;->p:Landroid/content/Context;

    return-void
.end method

.method public static B(Landroid/content/Context;)Lgc/m;
    .locals 2

    .line 1
    sget-object v0, Lgc/m;->A:Lgc/m;

    if-nez v0, :cond_1

    const-class v0, Lgc/m;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgc/m;->A:Lgc/m;

    if-nez v1, :cond_0

    new-instance v1, Lgc/m;

    invoke-direct {v1, p0}, Lgc/m;-><init>(Landroid/content/Context;)V

    sput-object v1, Lgc/m;->A:Lgc/m;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lgc/m;->A:Lgc/m;

    return-object p0
.end method

.method public static synthetic I(Lbf/j$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lbf/j$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic L(Lbf/j$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lbf/j$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Lbf/j$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgc/m;->L(Lbf/j$d;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lgc/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc/m;->H()V

    return-void
.end method

.method public static synthetic o(Lgc/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgc/m;->P(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Lgc/m;Lo7/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgc/m;->K(Lo7/j;)V

    return-void
.end method

.method public static synthetic q(Lgc/m;Ljava/lang/String;Lbf/j$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgc/m;->M(Ljava/lang/String;Lbf/j$d;)V

    return-void
.end method

.method public static synthetic r(Lbf/j$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgc/m;->I(Lbf/j$d;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s(Lgc/m;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgc/m;->O(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic t(Lgc/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgc/m;->F(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u(Lgc/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgc/m;->N(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v(Lgc/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbf/j$d;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lgc/m;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbf/j$d;)V

    return-void
.end method

.method public static synthetic w(Lgc/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgc/m;->G(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic x(Lgc/m;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgc/m;->E(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgc/m;->y:Lbf/j;

    const-string v1, "exitPip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbf/j;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public C(Lio/flutter/embedding/engine/a;)V
    .locals 2

    .line 1
    invoke-static {}, Lic/e;->i()Lic/e;

    move-result-object v0

    iget-object v1, p0, Lgc/m;->p:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lic/e;->j(Landroid/content/Context;Ljc/b;)Lic/e;

    move-result-object v0

    iput-object v0, p0, Lgc/m;->q:Lic/e;

    iget-object v0, p0, Lgc/m;->p:Landroid/content/Context;

    invoke-static {v0}, Lgd/p0;->D(Landroid/content/Context;)Lgd/p0;

    move-result-object v0

    iput-object v0, p0, Lgc/m;->w:Lgd/p0;

    invoke-virtual {v0, p0}, Lgd/p0;->g0(Lgd/m;)V

    invoke-static {}, Lhc/b;->r()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->k()V

    invoke-static {}, Lhc/b;->r()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->i()V

    invoke-static {}, Lgh/c;->c()Lgh/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgh/c;->j(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lgh/c;->c()Lgh/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgh/c;->q(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->k()Lte/a;

    move-result-object p1

    invoke-virtual {p1}, Lte/a;->e()Lbf/c;

    move-result-object p1

    new-instance v0, Lbf/j;

    const-string v1, "common"

    invoke-direct {v0, p1, v1}, Lbf/j;-><init>(Lbf/c;Ljava/lang/String;)V

    iput-object v0, p0, Lgc/m;->y:Lbf/j;

    invoke-virtual {v0, p0}, Lbf/j;->setMethodCallHandler(Lbf/j$c;)V

    const-string v0, "com.video_cloud/method"

    iget-object v1, p0, Lgc/m;->r:Lgc/n;

    invoke-virtual {p0, p1, v0, v1}, Lgc/m;->Y(Lbf/c;Ljava/lang/String;Lgc/n;)V

    const-string v0, "com.video_cloud/updateDataVersion"

    iget-object v1, p0, Lgc/m;->s:Lgc/n;

    invoke-virtual {p0, p1, v0, v1}, Lgc/m;->Y(Lbf/c;Ljava/lang/String;Lgc/n;)V

    const-string v0, "com.video_cloud/updateAppVersion"

    iget-object v1, p0, Lgc/m;->t:Lgc/n;

    invoke-virtual {p0, p1, v0, v1}, Lgc/m;->Y(Lbf/c;Ljava/lang/String;Lgc/n;)V

    const-string v0, "com.video_cloud/download"

    iget-object v1, p0, Lgc/m;->u:Lgc/n;

    invoke-virtual {p0, p1, v0, v1}, Lgc/m;->Y(Lbf/c;Ljava/lang/String;Lgc/n;)V

    const-string v0, "com.video_cloud/message"

    iget-object v1, p0, Lgc/m;->v:Lgc/n;

    invoke-virtual {p0, p1, v0, v1}, Lgc/m;->Y(Lbf/c;Ljava/lang/String;Lgc/n;)V

    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    invoke-static {}, Lic/e;->i()Lic/e;

    move-result-object v0

    iget-object v1, p0, Lgc/m;->p:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lic/e;->j(Landroid/content/Context;Ljc/b;)Lic/e;

    move-result-object v0

    iput-object v0, p0, Lgc/m;->q:Lic/e;

    return-void
.end method

.method public final synthetic E(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/m;->t:Lgc/n;

    iget-object v0, v0, Lgc/n;->a:Lbf/d$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lbf/d$b;->success(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic F(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgc/m;->s:Lgc/n;

    iget-object v0, v0, Lgc/n;->a:Lbf/d$b;

    if-eqz v0, :cond_0

    const-string v1, "10001"

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lbf/d$b;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic G(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgc/m;->t:Lgc/n;

    iget-object v0, v0, Lgc/n;->a:Lbf/d$b;

    if-eqz v0, :cond_0

    const-string v1, "10001"

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lbf/d$b;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgc/m;->p:Landroid/content/Context;

    invoke-static {v0}, Lhc/e;->n(Landroid/content/Context;)Lhc/e;

    move-result-object v0

    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/video_cloud/utils/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/video_cloud/utils/g2;->y()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lhc/e;->v(Ljava/lang/String;IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/video_cloud/bean/BaseResult;->successResult(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "initSdk"

    invoke-virtual {p0, v1, v0}, Lgc/m;->b0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbf/j$d;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgc/m;->p:Landroid/content/Context;

    invoke-static {v0}, Lhc/e;->n(Landroid/content/Context;)Lhc/e;

    move-result-object v1

    const/16 v6, 0x1388

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lhc/e;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lgc/k;

    invoke-direct {p3, p5, p1}, Lgc/k;-><init>(Lbf/j$d;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic K(Lo7/j;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo7/j;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lo7/j;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "getFirebaseToken"

    invoke-static {p1}, Lcom/video_cloud/bean/BaseResult;->successResult(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lgc/m;->b0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic M(Ljava/lang/String;Lbf/j$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgc/m;->p:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/video_cloud/utils/g2;->r(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    invoke-interface {p2, p1}, Lbf/j$d;->success(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lgc/j;

    invoke-direct {v1, p2, p1}, Lgc/j;-><init>(Lbf/j$d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgc/m;->y:Lbf/j;

    const-string v1, "reportError"

    invoke-static {p1, p2}, Lcom/video_cloud/bean/BaseResult;->successError(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbf/j;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic O(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/m;->r:Lgc/n;

    iget-object v0, v0, Lgc/n;->a:Lbf/d$b;

    invoke-interface {v0, p1}, Lbf/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgc/m;->b0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgc/m;->y:Lbf/j;

    const-string v1, "nextLiveChannel"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbf/j;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgc/m;->y:Lbf/j;

    const-string v1, "openDownloadWifi"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbf/j;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgc/m;->y:Lbf/j;

    const-string v1, "preLiveChannel"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbf/j;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public T(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lgc/m;->y:Lbf/j;

    const-string v1, "removeMyList"

    invoke-virtual {p1, v1, v0}, Lbf/j;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public U(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lgc/g;

    invoke-direct {v1, p0, p1, p2}, Lgc/g;-><init>(Lgc/m;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public V(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "audioLanguage"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "subtitleLanguage"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lgc/m;->y:Lbf/j;

    const-string p2, "saveLanguage"

    invoke-virtual {p1, p2, v0}, Lbf/j;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public W(Ljava/lang/String;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/Double;III)V
    .locals 17

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    const-string v1, "flutter.selectRoles"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/video_cloud/utils/m1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, Lcom/video_cloud/utils/k0;->m()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v3, p1

    move-object/from16 v9, p6

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    invoke-static/range {v3 .. v16}, Lcom/video_cloud/record/entity/RecordEntity;->make(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/video_cloud/record/entity/RecordEntity;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lgc/m;->w:Lgd/p0;

    invoke-virtual {v2, v0}, Lgd/p0;->L(Lcom/video_cloud/record/entity/RecordEntity;)V

    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "selectFile"

    invoke-virtual {p0, v0, p1}, Lgc/m;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Y(Lbf/c;Ljava/lang/String;Lgc/n;)V
    .locals 1

    .line 1
    new-instance v0, Lbf/d;

    invoke-direct {v0, p1, p2}, Lbf/d;-><init>(Lbf/c;Ljava/lang/String;)V

    new-instance p1, Lgc/m$a;

    invoke-direct {p1, p0, p3}, Lgc/m$a;-><init>(Lgc/m;Lgc/n;)V

    invoke-virtual {v0, p1}, Lbf/d;->d(Lbf/d$d;)V

    return-void
.end method

.method public Z(Lgc/m$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgc/m;->z:Lgc/m$b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "VideoInit"

    invoke-virtual {p0, v0, p1}, Lgc/m;->a0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object p1

    iget-object v0, p0, Lgc/m;->q:Lic/e;

    invoke-virtual {v0}, Lic/e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/video_cloud/utils/k;->n(Ljava/lang/String;)V

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object p1

    iget-object v0, p0, Lgc/m;->q:Lic/e;

    invoke-virtual {v0}, Lic/e;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sp_language"

    invoke-virtual {p1, v1, v0}, Lcom/video_cloud/utils/m1;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lgc/m;->x:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbf/j$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lbf/j$d;->success(Ljava/lang/Object;)V

    iget-object p2, p0, Lgc/m;->x:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object v0, p0, Lgc/m;->p:Landroid/content/Context;

    invoke-static {v0}, Lgc/m;->B(Landroid/content/Context;)Lgc/m;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lgc/m;->U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lgc/m;->r:Lgc/n;

    iget-object v0, v0, Lgc/n;->a:Lbf/d$b;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "method"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "data"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lgc/h;

    invoke-direct {p2, p0, v1}, Lgc/h;-><init>(Lgc/m;Ljava/util/Map;)V

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lgc/i;

    invoke-direct {v1, p0, p1, p2}, Lgc/i;-><init>(Lgc/m;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object v0, p0, Lgc/m;->p:Landroid/content/Context;

    invoke-static {v0}, Lgc/m;->B(Landroid/content/Context;)Lgc/m;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lgc/m;->U(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public c(Lbf/i;Lbf/j$d;)V
    .locals 22

    .line 1
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    const-string v1, "title"

    const-string v0, "isFromDownload"

    const-string v2, "isFromSearch"

    const-string v3, "canDownload"

    const-string v4, "videoIds"

    const-string v5, "searchName"

    const-string v6, "isMyList"

    const-string v7, "lastPlayId"

    const-string v11, "sourceType"

    iget-object v12, v8, Lgc/m;->x:Ljava/util/Map;

    iget-object v13, v9, Lbf/i;->a:Ljava/lang/String;

    invoke-interface {v12, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v9, Lbf/i;->a:Ljava/lang/String;

    const-string v13, "getFlavorName"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-static {}, Lcom/video_cloud/utils/g2;->s()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v12}, Lbf/j$d;->success(Ljava/lang/Object;)V

    :cond_0
    iget-object v12, v9, Lbf/i;->a:Ljava/lang/String;

    const-string v13, "install"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v13, "params"

    if-eqz v12, :cond_1

    iget-object v12, v8, Lgc/m;->p:Landroid/content/Context;

    invoke-virtual {v9, v13}, Lbf/i;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v12, v14}, Lcom/video_cloud/utils/z0;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    iget-object v12, v9, Lbf/i;->a:Ljava/lang/String;

    const-string v14, "initSdk"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    new-instance v12, Ljava/lang/Thread;

    new-instance v14, Lgc/a;

    invoke-direct {v14, v8}, Lgc/a;-><init>(Lgc/m;)V

    invoke-direct {v12, v14}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v12}, Ljava/lang/Thread;->start()V

    :cond_2
    iget-object v12, v9, Lbf/i;->a:Ljava/lang/String;

    const-string v14, "play_mobile"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v15, "id"

    if-eqz v12, :cond_3

    :try_start_0
    invoke-virtual {v9, v15}, Lbf/i;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v9, v11}, Lbf/i;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v9, v7}, Lbf/i;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 v17, v13

    :try_start_1
    move-object/from16 v13, v16

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v9, v6}, Lbf/i;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v9, v5}, Lbf/i;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v18, v1

    :try_start_2
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v4}, Lbf/i;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v19, v4

    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/String;

    move-object/from16 v16, v4

    new-instance v4, Landroid/content/Intent;

    move-object/from16 v20, v1

    iget-object v1, v8, Lgc/m;->p:Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    const-class v8, Lcom/video_cloud/mobile/VideoDetailActivity;

    invoke-direct {v4, v1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v9, v3}, Lbf/i;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v9, v2}, Lbf/i;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v9, v0}, Lbf/i;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v9, v21

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v4, v15, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v4, v11, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v4, v7, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v4, v6, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-object/from16 v6, v20

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v6, v16

    move-object/from16 v5, v19

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v4, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v4, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v8, p0

    :try_start_4
    iget-object v0, v8, Lgc/m;->p:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    move-object/from16 v9, p1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v8, p0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v18, v1

    goto :goto_1

    :catch_3
    move-exception v0

    move-object/from16 v18, v1

    move-object/from16 v17, v13

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play video mobile failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object/from16 v18, v1

    move-object/from16 v17, v13

    goto :goto_0

    :goto_2
    iget-object v0, v9, Lbf/i;->a:Ljava/lang/String;

    const-string v1, "openFeedbackPop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_5
    new-instance v0, Landroid/content/Intent;

    iget-object v1, v8, Lgc/m;->p:Landroid/content/Context;

    const-class v2, Lcom/video_cloud/mobile/FeedbackPopActivity;

    sget v3, Lcom/video_cloud/mobile/FeedbackPopActivity;->T:I

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v9, v15}, Lbf/i;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v1, v18

    invoke-virtual {v9, v1}, Lbf/i;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v8, Lgc/m;->p:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "open feedback failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

    :cond_4
    :goto_3
    iget-object v0, v9, Lbf/i;->a:Ljava/lang/String;

    const-string v1, "speed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/video_cloud/utils/p1;->b()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, p2

    invoke-interface {v10, v0}, Lbf/j$d;->success(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    move-object/from16 v10, p2

    :goto_4
    iget-object v0, v9, Lbf/i;->a:Ljava/lang/String;

    const-string v1, "removeNextPlay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v8, Lgc/m;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/video_cloud/utils/q;->c(Landroid/content/Context;)Lcom/video_cloud/utils/q;

    move-result-object v0

    move-object/from16 v11, v17

    invoke-virtual {v9, v11}, Lbf/i;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/video_cloud/utils/q;->f(Ljava/lang/Integer;)V

    goto :goto_5

    :cond_6
    move-object/from16 v11, v17

    :goto_5
    iget-object v0, v9, Lbf/i;->a:Ljava/lang/String;

    const-string v1, "getAndroidId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/utils/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Lbf/j$d;->success(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v9, Lbf/i;->a:Ljava/lang/String;

    const-string v1, "getMacAddress"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/video_cloud/utils/d1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Lbf/j$d;->success(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v9, Lbf/i;->a:Ljava/lang/String;

    const-string v1, "saveLog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/video_cloud/utils/n;->b()Lcom/video_cloud/utils/n;

    move-result-object v0

    invoke-virtual {v9, v11}, Lbf/i;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "flutter"

    invoke-virtual {v0, v2, v1}, Lcom/video_cloud/utils/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, v9, Lbf/i;->a:Ljava/lang/String;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, Lgc/m;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/video_cloud/utils/d1;->b(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Lbf/j$d;->success(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, v9, Lbf/i;->a:Ljava/lang/String;

    const-string v1, "avatar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v9, v11}, Lbf/i;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_b

    const-string v0, "0xtt0"

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Lcom/video_cloud/utils/j;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Lbf/j$d;->success(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, v9, Lbf/i;->a:Ljava/lang/String;

    const-string v1, "go_wifi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v8, Lgc/m;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/video_cloud/utils/g2;->L(Landroid/content/Context;)V

    :cond_d
    iget-object v0, v9, Lbf/i;->a:Ljava/lang/String;

    const-string v1, "go_bluetooth"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v8, Lgc/m;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/video_cloud/utils/g2;->I(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v10, v0}, Lbf/j$d;->success(Ljava/lang/Object;)V

    :cond_e
    iget-object v0, v9, Lbf/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v8, Lgc/m;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/video_cloud/utils/g2;->I(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v10, v0}, Lbf/j$d;->success(Ljava/lang/Object;)V

    :cond_f
    iget-object v0, v9, Lbf/i;->a:Ljava/lang/String;

    const-string v1, "go_files"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v8, Lgc/m;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/video_cloud/utils/g2;->J(Landroid/content/Context;)V

    :cond_10
    iget-object v0, v9, Lbf/i;->a:Ljava/lang/String;

    const-string v1, "go_sound"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v8, Lgc/m;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/video_cloud/utils/g2;->K(Landroid/content/Context;)V

    :cond_11
    iget-object v0, v9, Lbf/i;->a:Ljava/lang/String;

    const-string v1, "VideoInit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v8, Lgc/m;->q:Lic/e;

    invoke-virtual {v9, v11}, Lbf/i;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lic/e;->f(Ljava/lang/String;)V

    :cond_12
    iget-object v0, v9, Lbf/i;->a:Ljava/lang/String;

    const-string v1, "setLanguage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v8, Lgc/m;->q:Lic/e;

    invoke-virtual {v9, v11}, Lbf/i;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lic/e;->o(Ljava/lang/String;)V

    :cond_13
    iget-object v0, v9, Lbf/i;->a:Ljava/lang/String;

    const-string v1, "cancelDownload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/video_cloud/utils/f1;->e()V

    :cond_14
    iget-object v0, v9, Lbf/i;->a:Ljava/lang/String;

    const-string v1, "getDownloadUrl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "url"

    if-eqz v0, :cond_15

    const-string v0, "playId"

    invoke-virtual {v9, v0}, Lbf/i;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "fileUrl"

    invoke-virtual {v9, v2}, Lbf/i;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v8, Lgc/m;->p:Landroid/content/Context;

    invoke-static {v3}, Lhc/e;->n(Landroid/content/Context;)Lhc/e;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lhc/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Lbf/j$d;->success(Ljava/lang/Object;)V

    :cond_15
    iget-object v0, v9, Lbf/i;->a:Ljava/lang/String;

    const-string v2, "updateVersionApp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v8, Lgc/m;->q:Lic/e;

    invoke-virtual {v9, v11}, Lbf/i;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v8}, Lic/e;->g(Ljava/lang/String;Ljc/a;)V

    :cond_16
    iget-object v0, v9, Lbf/i;->a:Ljava/lang/String;

    const-string v2, "checkVersionAppUpdate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v8, Lgc/m;->q:Lic/e;

    invoke-virtual {v9, v11}, Lbf/i;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lic/e;->e(Ljava/lang/String;)V

    :cond_17
    iget-object v0, v9, Lbf/i;->a:Ljava/lang/String;

    const-string v2, "getDownloadList"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x0

    const-string v2, ""

    if-eqz v0, :cond_19

    iget-object v0, v8, Lgc/m;->p:Landroid/content/Context;

    invoke-static {v0}, Llc/e0;->B(Landroid/content/Context;)Llc/e0;

    move-result-object v0

    invoke-virtual {v0, v12}, Llc/e0;->Z(Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/video_cloud/bean/BaseResult;->successResult(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-interface {v10, v0}, Lbf/j$d;->success(Ljava/lang/Object;)V

    goto :goto_7

    :cond_18
    invoke-static {v2}, Lcom/video_cloud/bean/BaseResult;->successResult(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_19
    :goto_7
    iget-object v0, v9, Lbf/i;->a:Ljava/lang/String;

    const-string v3, "pauseDownload"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v9, v11}, Lbf/i;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v3, v8, Lgc/m;->p:Landroid/content/Context;

    invoke-static {v3}, Llc/e0;->B(Landroid/content/Context;)Llc/e0;

    move-result-object v3

    invoke-virtual {v3, v0}, Llc/e0;->Y(Ljava/lang/Integer;)V

    :cond_1a
    iget-object v0, v9, Lbf/i;->a:Ljava/lang/String;

    const-string v3, "resumeDownload"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v9, v11}, Lbf/i;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v3, v8, Lgc/m;->p:Landroid/content/Context;

    invoke-static {v3}, Llc/e0;->B(Landroid/content/Context;)Llc/e0;

    move-result-object v3

    invoke-virtual {v3, v0}, Llc/e0;->b0(Ljava/lang/Integer;)V

    :cond_1b
    iget-object v0, v9, Lbf/i;->a:Ljava/lang/String;

    const-string v3, "deleteDownload"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v9, v11}, Lbf/i;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v3, v8, Lgc/m;->p:Landroid/content/Context;

    invoke-static {v3}, Llc/e0;->B(Landroid/content/Context;)Llc/e0;

    move-result-object v3

    invoke-virtual {v3, v0}, Llc/e0;->x(Ljava/lang/Integer;)V

    :cond_1c
    iget-object v0, v9, Lbf/i;->a:Ljava/lang/String;

    const-string v3, "getAllRecord"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "flutter.selectRoles"

    if-eqz v0, :cond_1d

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/video_cloud/utils/m1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v8, Lgc/m;->w:Lgd/p0;

    invoke-virtual {v4, v0}, Lgd/p0;->B(Ljava/lang/String;)V

    :cond_1d
    iget-object v0, v9, Lbf/i;->a:Ljava/lang/String;

    const-string v4, "removeAllRecord"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/video_cloud/utils/m1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v8, Lgc/m;->w:Lgd/p0;

    invoke-virtual {v4, v0}, Lgd/p0;->u(Ljava/lang/String;)V

    :cond_1e
    iget-object v0, v9, Lbf/i;->a:Ljava/lang/String;

    const-string v4, "getAllRecordForChannel"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/video_cloud/utils/m1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v8, Lgc/m;->w:Lgd/p0;

    invoke-virtual {v4, v0}, Lgd/p0;->B(Ljava/lang/String;)V

    :cond_1f
    iget-object v0, v9, Lbf/i;->a:Ljava/lang/String;

    const-string v4, "getRecordByVideoId"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v9, v11}, Lbf/i;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_20

    return-void

    :cond_20
    invoke-static {v0}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lcom/video_cloud/utils/m1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v8, Lgc/m;->w:Lgd/p0;

    invoke-virtual {v5, v0, v4}, Lgd/p0;->G(ILjava/lang/String;)V

    :cond_21
    iget-object v0, v9, Lbf/i;->a:Ljava/lang/String;

    const-string v4, "getRecordBySeriesId"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v9, v11}, Lbf/i;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_22

    return-void

    :cond_22
    invoke-static {v0}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lcom/video_cloud/utils/m1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lgc/m;->w:Lgd/p0;

    invoke-virtual {v3, v0, v2}, Lgd/p0;->E(ILjava/lang/String;)V

    :cond_23
    iget-object v0, v9, Lbf/i;->a:Ljava/lang/String;

    const-string v2, "removeRecord"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v8, Lgc/m;->w:Lgd/p0;

    invoke-virtual {v9, v11}, Lbf/i;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Lgd/p0;->x(Ljava/lang/Integer;)V

    :cond_24
    iget-object v0, v9, Lbf/i;->a:Ljava/lang/String;

    const-string v2, "httpProxy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "method"

    invoke-virtual {v9, v0}, Lbf/i;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const-string v0, "header"

    invoke-virtual {v9, v0}, Lbf/i;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v9, v1}, Lbf/i;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const-string v0, "body"

    invoke-virtual {v9, v0}, Lbf/i;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    new-instance v0, Ljava/lang/Thread;

    new-instance v13, Lgc/d;

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v7}, Lgc/d;-><init>(Lgc/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbf/j$d;)V

    invoke-direct {v0, v13}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_25
    iget-object v0, v9, Lbf/i;->a:Ljava/lang/String;

    const-string v1, "deleteImage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v9, v11}, Lbf/i;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_26

    const-string v1, "turbo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v1, "\\?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v12

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v8, Lgc/m;->p:Landroid/content/Context;

    invoke-static {v1}, Lhc/e;->n(Landroid/content/Context;)Lhc/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhc/e;->e(Ljava/lang/String;)V

    :cond_26
    iget-object v0, v9, Lbf/i;->a:Ljava/lang/String;

    const-string v1, "getFirebaseToken"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->o()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->r()Lo7/j;

    move-result-object v0

    new-instance v1, Lgc/e;

    invoke-direct {v1, v8}, Lgc/e;-><init>(Lgc/m;)V

    invoke-virtual {v0, v1}, Lo7/j;->d(Lo7/e;)Lo7/j;

    :cond_27
    iget-object v0, v9, Lbf/i;->a:Ljava/lang/String;

    const-string v1, "reportPage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v9, v11}, Lbf/i;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_8

    :cond_28
    invoke-static {v0}, Lcom/video_cloud/utils/x0;->e(Ljava/lang/String;)V

    goto :goto_9

    :cond_29
    :goto_8
    return-void

    :cond_2a
    :goto_9
    iget-object v0, v9, Lbf/i;->a:Ljava/lang/String;

    const-string v1, "openLog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v0, Landroid/content/Intent;

    iget-object v1, v8, Lgc/m;->p:Landroid/content/Context;

    const-class v2, Lcom/video_cloud/mobile/view/MobileLogActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, v8, Lgc/m;->p:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2b
    iget-object v0, v9, Lbf/i;->a:Ljava/lang/String;

    const-string v1, "uploadLog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, Lcom/video_cloud/utils/b2;->g()Lcom/video_cloud/utils/b2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/utils/b2;->n()V

    :cond_2c
    iget-object v0, v9, Lbf/i;->a:Ljava/lang/String;

    const-string v1, "openAirplay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v8, Lgc/m;->p:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v8, Lgc/m;->p:Landroid/content/Context;

    const-class v3, Lcom/video_cloud/mobile/AirplayGuideActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2d
    iget-object v0, v9, Lbf/i;->a:Ljava/lang/String;

    const-string v1, "enterPipMode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v8, Lgc/m;->z:Lgc/m$b;

    if-eqz v0, :cond_2e

    invoke-interface {v0, v1}, Lgc/m$b;->a(Ljava/lang/String;)V

    :cond_2e
    iget-object v0, v9, Lbf/i;->a:Ljava/lang/String;

    const-string v1, "getSecurityMap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Lcom/video_cloud/utils/n1;->s()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v10, v0}, Lbf/j$d;->success(Ljava/lang/Object;)V

    :cond_2f
    iget-object v0, v9, Lbf/i;->a:Ljava/lang/String;

    const-string v1, "selectFile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "audio/x-mpegurl"

    const-string v2, "text/plain"

    const-string v3, "application/vnd.apple.mpegurl"

    const-string v4, "application/x-mpegurl"

    const-string v5, "audio/mpegurl"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0xc3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, v8, Lgc/m;->p:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const/16 v2, 0x3ea

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_30
    iget-object v0, v9, Lbf/i;->a:Ljava/lang/String;

    const-string v1, "getTempFile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "uri"

    invoke-virtual {v9, v0}, Lbf/i;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_31

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lgc/f;

    invoke-direct {v2, v8, v0, v10}, Lgc/f;-><init>(Lgc/m;Ljava/lang/String;Lbf/j$d;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_31
    iget-object v0, v9, Lbf/i;->a:Ljava/lang/String;

    const-string v1, "uploadIptvFile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v9, v11}, Lbf/i;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_32

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    :cond_32
    return-void
.end method

.method public c0(IIIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgc/m;->u:Lgc/n;

    iget-object v0, v0, Lgc/n;->a:Lbf/d$b;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "progress"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "status"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "currentBytes"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "totalBytes"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lgc/m;->u:Lgc/n;

    iget-object p1, p1, Lgc/n;->a:Lbf/d$b;

    invoke-interface {p1, v0}, Lbf/d$b;->success(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "checkVersionAppUpdate"

    invoke-virtual {p0, v0, p1}, Lgc/m;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "getRecordBySeriesId"

    invoke-static {p1}, Lcom/video_cloud/bean/BaseResult;->successList(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lgc/m;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "getAllRecord"

    invoke-static {p1}, Lcom/video_cloud/bean/BaseResult;->successList(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lgc/m;->b0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "getAllRecordForChannel"

    invoke-static {p1}, Lcom/video_cloud/bean/BaseResult;->successList(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lgc/m;->b0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "setLanguage"

    invoke-virtual {p0, v0, p1}, Lgc/m;->a0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object p1

    iget-object v0, p0, Lgc/m;->q:Lic/e;

    invoke-virtual {v0}, Lic/e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/video_cloud/utils/k;->n(Ljava/lang/String;)V

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object p1

    iget-object v0, p0, Lgc/m;->q:Lic/e;

    invoke-virtual {v0}, Lic/e;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sp_language"

    invoke-virtual {p1, v1, v0}, Lcom/video_cloud/utils/m1;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgc/m;->t:Lgc/n;

    iget-object v0, v0, Lgc/n;->a:Lbf/d$b;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lgc/c;

    invoke-direct {v1, p0, p1}, Lgc/c;-><init>(Lgc/m;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public i(Lcom/video_cloud/record/entity/RecordEntity;)V
    .locals 1

    .line 1
    const-string v0, "getRecordByVideoId"

    invoke-static {p1}, Lcom/video_cloud/bean/BaseResult;->successResult(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lgc/m;->b0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/m;->p:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/video_cloud/utils/z0;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgc/m;->s:Lgc/n;

    iget-object v0, v0, Lgc/n;->a:Lbf/d$b;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lgc/l;

    invoke-direct {v1, p0, p1}, Lgc/l;-><init>(Lgc/m;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lgc/m;->t:Lgc/n;

    iget-object v0, v0, Lgc/n;->a:Lbf/d$b;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lgc/b;

    invoke-direct {v1, p0, p1}, Lgc/b;-><init>(Lgc/m;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "updateVersionApp"

    invoke-virtual {p0, v0, p1}, Lgc/m;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onMessageEvent(Lqc/d;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lgc/m;->v:Lgc/n;

    iget-object v0, v0, Lgc/n;->a:Lbf/d$b;

    iget-object p1, p1, Lqc/d;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lbf/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "videoUrl"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "videoPic"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "backdropPath"

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sourceType"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "title"

    invoke-interface {v0, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lgc/m;->y:Lbf/j;

    const-string p2, "addMyList"

    invoke-virtual {p1, p2, v0}, Lbf/j;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgc/m;->y:Lbf/j;

    const-string v1, "enterPip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbf/j;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
