.class public final Lcom/google/android/gms/measurement/internal/eb;
.super Lcom/google/android/gms/measurement/internal/i6;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/measurement/internal/cc;

.field public d:Lcom/google/android/gms/measurement/internal/h5;

.field public volatile e:Ljava/lang/Boolean;

.field public final f:Lcom/google/android/gms/measurement/internal/v;

.field public final g:Lcom/google/android/gms/measurement/internal/yc;

.field public final h:Ljava/util/List;

.field public final i:Lcom/google/android/gms/measurement/internal/v;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/g7;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/i6;-><init>(Lcom/google/android/gms/measurement/internal/g7;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->h:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/measurement/internal/yc;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g7;->b()Lx6/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/yc;-><init>(Lx6/d;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->g:Lcom/google/android/gms/measurement/internal/yc;

    new-instance v0, Lcom/google/android/gms/measurement/internal/cc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/cc;-><init>(Lcom/google/android/gms/measurement/internal/eb;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->c:Lcom/google/android/gms/measurement/internal/cc;

    new-instance v0, Lcom/google/android/gms/measurement/internal/fb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/fb;-><init>(Lcom/google/android/gms/measurement/internal/eb;Lcom/google/android/gms/measurement/internal/m8;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->f:Lcom/google/android/gms/measurement/internal/v;

    new-instance v0, Lcom/google/android/gms/measurement/internal/sb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/sb;-><init>(Lcom/google/android/gms/measurement/internal/eb;Lcom/google/android/gms/measurement/internal/m8;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->i:Lcom/google/android/gms/measurement/internal/v;

    return-void
.end method

.method public static synthetic K(Lcom/google/android/gms/measurement/internal/eb;Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->d:Lcom/google/android/gms/measurement/internal/h5;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->d:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eb;->X()V

    :cond_0
    return-void
.end method

.method public static bridge synthetic L(Lcom/google/android/gms/measurement/internal/eb;Lcom/google/android/gms/measurement/internal/h5;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/eb;->d:Lcom/google/android/gms/measurement/internal/h5;

    return-void
.end method

.method private final N(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eb;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object p1

    const-string v0, "Discarding data. Max runnable queue size reached"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/eb;->i:Lcom/google/android/gms/measurement/internal/v;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/v;->b(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eb;->X()V

    return-void
.end method

.method private final j0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/eb;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v2

    const-string v3, "Task exception while flushing queue"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->i:Lcom/google/android/gms/measurement/internal/v;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->a()V

    return-void
.end method

.method private final k0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->g:Lcom/google/android/gms/measurement/internal/yc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/yc;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->f:Lcom/google/android/gms/measurement/internal/v;

    sget-object v1, Lcom/google/android/gms/measurement/internal/i0;->M:Lcom/google/android/gms/measurement/internal/e5;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/e5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/v;->b(J)V

    return-void
.end method

.method public static bridge synthetic l0(Lcom/google/android/gms/measurement/internal/eb;)Lcom/google/android/gms/measurement/internal/cc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/eb;->c:Lcom/google/android/gms/measurement/internal/cc;

    return-object p0
.end method

.method public static synthetic o0(Lcom/google/android/gms/measurement/internal/eb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/eb;->j0()V

    return-void
.end method

.method public static synthetic p0(Lcom/google/android/gms/measurement/internal/eb;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eb;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    const-string v1, "Inactivity, disconnecting from the service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eb;->Y()V

    :cond_0
    return-void
.end method

.method public static synthetic q0(Lcom/google/android/gms/measurement/internal/eb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/eb;->k0()V

    return-void
.end method

.method public static bridge synthetic z(Lcom/google/android/gms/measurement/internal/eb;)Lcom/google/android/gms/measurement/internal/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/eb;->d:Lcom/google/android/gms/measurement/internal/h5;

    return-object p0
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->t()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/eb;->n0(Z)Lcom/google/android/gms/measurement/internal/md;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/rb;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/rb;-><init>(Lcom/google/android/gms/measurement/internal/eb;Lcom/google/android/gms/measurement/internal/md;Landroid/os/Bundle;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/eb;->N(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B(Lcom/google/android/gms/internal/measurement/n2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->t()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/eb;->n0(Z)Lcom/google/android/gms/measurement/internal/md;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/ob;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/ob;-><init>(Lcom/google/android/gms/measurement/internal/eb;Lcom/google/android/gms/measurement/internal/md;Lcom/google/android/gms/internal/measurement/n2;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/eb;->N(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C(Lcom/google/android/gms/internal/measurement/n2;Lcom/google/android/gms/measurement/internal/g0;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->t()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v0

    const v1, 0xbdfcb8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/fe;->s(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/w5;->J()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object p2

    const-string p3, "Not bundling data. Service unavailable or out of date"

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [B

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/fe;->T(Lcom/google/android/gms/internal/measurement/n2;[B)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/ub;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/measurement/internal/ub;-><init>(Lcom/google/android/gms/measurement/internal/eb;Lcom/google/android/gms/measurement/internal/g0;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n2;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/eb;->N(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final D(Lcom/google/android/gms/internal/measurement/n2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->t()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/eb;->n0(Z)Lcom/google/android/gms/measurement/internal/md;

    move-result-object v5

    new-instance v0, Lcom/google/android/gms/measurement/internal/ac;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/ac;-><init>(Lcom/google/android/gms/measurement/internal/eb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/md;Lcom/google/android/gms/internal/measurement/n2;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/eb;->N(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E(Lcom/google/android/gms/internal/measurement/n2;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->t()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/eb;->n0(Z)Lcom/google/android/gms/measurement/internal/md;

    move-result-object v5

    new-instance v0, Lcom/google/android/gms/measurement/internal/hb;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/hb;-><init>(Lcom/google/android/gms/measurement/internal/eb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/md;ZLcom/google/android/gms/internal/measurement/n2;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/eb;->N(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F(Lcom/google/android/gms/measurement/internal/f;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->t()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d3;->o()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/l5;->C(Lcom/google/android/gms/measurement/internal/f;)Z

    move-result v5

    new-instance v6, Lcom/google/android/gms/measurement/internal/f;

    invoke-direct {v6, p1}, Lcom/google/android/gms/measurement/internal/f;-><init>(Lcom/google/android/gms/measurement/internal/f;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/eb;->n0(Z)Lcom/google/android/gms/measurement/internal/md;

    move-result-object v4

    new-instance v0, Lcom/google/android/gms/measurement/internal/yb;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/yb;-><init>(Lcom/google/android/gms/measurement/internal/eb;ZLcom/google/android/gms/measurement/internal/md;ZLcom/google/android/gms/measurement/internal/f;Lcom/google/android/gms/measurement/internal/f;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/eb;->N(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G(Lcom/google/android/gms/measurement/internal/g0;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->t()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d3;->o()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/l5;->D(Lcom/google/android/gms/measurement/internal/g0;)Z

    move-result v5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/eb;->n0(Z)Lcom/google/android/gms/measurement/internal/md;

    move-result-object v4

    new-instance v0, Lcom/google/android/gms/measurement/internal/vb;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/vb;-><init>(Lcom/google/android/gms/measurement/internal/eb;ZLcom/google/android/gms/measurement/internal/md;ZLcom/google/android/gms/measurement/internal/g0;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/eb;->N(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final H(Lcom/google/android/gms/measurement/internal/h5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/eb;->d:Lcom/google/android/gms/measurement/internal/h5;

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/eb;->k0()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/eb;->j0()V

    return-void
.end method

.method public final I(Lcom/google/android/gms/measurement/internal/h5;Lu6/a;Lcom/google/android/gms/measurement/internal/md;)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i6;->t()V

    const/16 v5, 0x64

    const/16 v0, 0x64

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x3e9

    if-ge v7, v8, :cond_8

    if-ne v0, v5, :cond_8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d3;->o()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/l5;->A(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v9, v0

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    if-eqz v3, :cond_1

    if-ge v9, v5, :cond_1

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k8;->c()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v10, Lcom/google/android/gms/measurement/internal/i0;->F0:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/h;->r(Lcom/google/android/gms/measurement/internal/e5;)Z

    move-result v10

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v11, :cond_7

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v0, 0x1

    check-cast v12, Lu6/a;

    instance-of v0, v12, Lcom/google/android/gms/measurement/internal/g0;

    if-eqz v0, :cond_3

    const-wide/16 v14, 0x0

    if-eqz v10, :cond_2

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g7;->b()Lx6/d;

    move-result-object v0

    invoke-interface {v0}, Lx6/d;->currentTimeMillis()J

    move-result-wide v16
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g7;->b()Lx6/d;

    move-result-object v0

    invoke-interface {v0}, Lx6/d;->elapsedRealtime()J

    move-result-wide v18
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-wide/from16 v18, v14

    :goto_3
    move-wide/from16 v31, v16

    goto :goto_5

    :catch_1
    move-exception v0

    move-wide/from16 v18, v14

    move-wide/from16 v31, v18

    goto :goto_5

    :cond_2
    move-wide/from16 v16, v14

    move-wide/from16 v18, v16

    :goto_4
    :try_start_2
    check-cast v12, Lcom/google/android/gms/measurement/internal/g0;

    invoke-interface {v2, v12, v4}, Lcom/google/android/gms/measurement/internal/h5;->G(Lcom/google/android/gms/measurement/internal/g0;Lcom/google/android/gms/measurement/internal/md;)V

    if-eqz v10, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    const-string v12, "Logging telemetry for logEvent from database"

    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/g7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u5;->a(Lcom/google/android/gms/measurement/internal/g7;)Lcom/google/android/gms/measurement/internal/u5;

    move-result-object v20

    const v21, 0x8dcd

    const/16 v22, 0x0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g7;->b()Lx6/d;

    move-result-object v0

    invoke-interface {v0}, Lx6/d;->currentTimeMillis()J

    move-result-wide v25

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g7;->b()Lx6/d;

    move-result-object v0

    invoke-interface {v0}, Lx6/d;->elapsedRealtime()J

    move-result-wide v23

    sub-long v5, v23, v18

    long-to-int v0, v5

    move-wide/from16 v23, v16

    move/from16 v27, v0

    invoke-virtual/range {v20 .. v27}, Lcom/google/android/gms/measurement/internal/u5;->b(IIJJI)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_7

    :catch_2
    move-exception v0

    goto :goto_3

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v5

    const-string v6, "Failed to send event to the service"

    invoke-virtual {v5, v6, v0}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v10, :cond_6

    cmp-long v0, v31, v14

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/g7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u5;->a(Lcom/google/android/gms/measurement/internal/g7;)Lcom/google/android/gms/measurement/internal/u5;

    move-result-object v28

    const v29, 0x8dcd

    const/16 v30, 0xd

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g7;->b()Lx6/d;

    move-result-object v0

    invoke-interface {v0}, Lx6/d;->currentTimeMillis()J

    move-result-wide v33

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g7;->b()Lx6/d;

    move-result-object v0

    invoke-interface {v0}, Lx6/d;->elapsedRealtime()J

    move-result-wide v5

    sub-long v5, v5, v18

    long-to-int v0, v5

    move/from16 v35, v0

    invoke-virtual/range {v28 .. v35}, Lcom/google/android/gms/measurement/internal/u5;->b(IIJJI)V

    goto :goto_7

    :cond_3
    instance-of v0, v12, Lcom/google/android/gms/measurement/internal/ae;

    if-eqz v0, :cond_4

    :try_start_3
    check-cast v12, Lcom/google/android/gms/measurement/internal/ae;

    invoke-interface {v2, v12, v4}, Lcom/google/android/gms/measurement/internal/h5;->o(Lcom/google/android/gms/measurement/internal/ae;Lcom/google/android/gms/measurement/internal/md;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v5

    const-string v6, "Failed to send user property to the service"

    :goto_6
    invoke-virtual {v5, v6, v0}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_4
    instance-of v0, v12, Lcom/google/android/gms/measurement/internal/f;

    if-eqz v0, :cond_5

    :try_start_4
    check-cast v12, Lcom/google/android/gms/measurement/internal/f;

    invoke-interface {v2, v12, v4}, Lcom/google/android/gms/measurement/internal/h5;->r(Lcom/google/android/gms/measurement/internal/f;Lcom/google/android/gms/measurement/internal/md;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v5

    const-string v6, "Failed to send conditional user property to the service"

    goto :goto_6

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    const-string v5, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    :cond_6
    :goto_7
    move v0, v13

    const/16 v5, 0x64

    goto/16 :goto_2

    :cond_7
    add-int/lit8 v7, v7, 0x1

    move v0, v9

    const/16 v5, 0x64

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final J(Lcom/google/android/gms/measurement/internal/wa;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->t()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/pb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/pb;-><init>(Lcom/google/android/gms/measurement/internal/eb;Lcom/google/android/gms/measurement/internal/wa;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/eb;->N(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final M(Lcom/google/android/gms/measurement/internal/ae;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->t()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d3;->o()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/l5;->E(Lcom/google/android/gms/measurement/internal/ae;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/eb;->n0(Z)Lcom/google/android/gms/measurement/internal/md;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/ib;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/google/android/gms/measurement/internal/ib;-><init>(Lcom/google/android/gms/measurement/internal/eb;Lcom/google/android/gms/measurement/internal/md;ZLcom/google/android/gms/measurement/internal/ae;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/eb;->N(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final O(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->t()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/eb;->n0(Z)Lcom/google/android/gms/measurement/internal/md;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/kb;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/measurement/internal/kb;-><init>(Lcom/google/android/gms/measurement/internal/eb;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/md;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/eb;->N(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final P(Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->t()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/eb;->n0(Z)Lcom/google/android/gms/measurement/internal/md;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/jb;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/jb;-><init>(Lcom/google/android/gms/measurement/internal/eb;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/md;Landroid/os/Bundle;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/eb;->N(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Q(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->t()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/eb;->n0(Z)Lcom/google/android/gms/measurement/internal/md;

    move-result-object v7

    new-instance v0, Lcom/google/android/gms/measurement/internal/xb;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/xb;-><init>(Lcom/google/android/gms/measurement/internal/eb;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/md;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/eb;->N(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final R(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->t()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/eb;->n0(Z)Lcom/google/android/gms/measurement/internal/md;

    move-result-object v7

    new-instance v0, Lcom/google/android/gms/measurement/internal/zb;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/zb;-><init>(Lcom/google/android/gms/measurement/internal/eb;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/md;Z)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/eb;->N(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final S(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->t()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ec;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->c()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/i0;->Y0:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h;->r(Lcom/google/android/gms/measurement/internal/e5;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d3;->o()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l5;->F()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eb;->g0()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/eb;->n0(Z)Lcom/google/android/gms/measurement/internal/md;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/wb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/wb;-><init>(Lcom/google/android/gms/measurement/internal/eb;Lcom/google/android/gms/measurement/internal/md;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/eb;->N(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final T()Lcom/google/android/gms/measurement/internal/k;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->t()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->d:Lcom/google/android/gms/measurement/internal/h5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eb;->X()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->D()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    const-string v2, "Failed to get consents; not connected to service yet."

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/eb;->n0(Z)Lcom/google/android/gms/measurement/internal/md;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {v0, v2}, Lcom/google/android/gms/measurement/internal/h5;->z(Lcom/google/android/gms/measurement/internal/md;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/eb;->k0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v2

    const-string v3, "Failed to get consents; remote exception"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final U()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final V()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->t()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/eb;->n0(Z)Lcom/google/android/gms/measurement/internal/md;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/qb;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/qb;-><init>(Lcom/google/android/gms/measurement/internal/eb;Lcom/google/android/gms/measurement/internal/md;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/eb;->N(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->t()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/eb;->n0(Z)Lcom/google/android/gms/measurement/internal/md;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d3;->o()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->G()Z

    new-instance v1, Lcom/google/android/gms/measurement/internal/nb;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/nb;-><init>(Lcom/google/android/gms/measurement/internal/eb;Lcom/google/android/gms/measurement/internal/md;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/eb;->N(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final X()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->t()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eb;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eb;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->c:Lcom/google/android/gms/measurement/internal/cc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cc;->a()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->c()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->V()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/eb;->c:Lcom/google/android/gms/measurement/internal/cc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/cc;->b(Landroid/content/Intent;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->t()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->c:Lcom/google/android/gms/measurement/internal/cc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cc;->d()V

    :try_start_0
    invoke-static {}, Lw6/b;->b()Lw6/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/eb;->c:Lcom/google/android/gms/measurement/internal/cc;

    invoke-virtual {v0, v1, v2}, Lw6/b;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->d:Lcom/google/android/gms/measurement/internal/h5;

    return-void
.end method

.method public final synthetic Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->d:Lcom/google/android/gms/measurement/internal/h5;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    const-string v1, "Failed to send Dma consent settings to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/eb;->n0(Z)Lcom/google/android/gms/measurement/internal/md;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/h5;->A(Lcom/google/android/gms/measurement/internal/md;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/eb;->k0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v1

    const-string v2, "Failed to send Dma consent settings to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic a()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/k8;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->d:Lcom/google/android/gms/measurement/internal/h5;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    const-string v1, "Failed to send storage consent settings to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/eb;->n0(Z)Lcom/google/android/gms/measurement/internal/md;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/h5;->y(Lcom/google/android/gms/measurement/internal/md;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/eb;->k0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v1

    const-string v2, "Failed to send storage consent settings to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic b()Lx6/d;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/k8;->b()Lx6/d;

    move-result-object v0

    return-object v0
.end method

.method public final b0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->t()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/eb;->n0(Z)Lcom/google/android/gms/measurement/internal/md;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d3;->o()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->F()V

    new-instance v1, Lcom/google/android/gms/measurement/internal/mb;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/mb;-><init>(Lcom/google/android/gms/measurement/internal/eb;Lcom/google/android/gms/measurement/internal/md;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/eb;->N(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/measurement/internal/h;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/k8;->c()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    return-object v0
.end method

.method public final c0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->t()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/gb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/gb;-><init>(Lcom/google/android/gms/measurement/internal/eb;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/eb;->N(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/c;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/k8;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    return-object v0
.end method

.method public final d0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->t()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/eb;->n0(Z)Lcom/google/android/gms/measurement/internal/md;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/tb;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/tb;-><init>(Lcom/google/android/gms/measurement/internal/eb;Lcom/google/android/gms/measurement/internal/md;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/eb;->N(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/d7;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/k8;->e()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v0

    return-object v0
.end method

.method public final e0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->t()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->d:Lcom/google/android/gms/measurement/internal/h5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/z;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/k8;->f()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v0

    return-object v0
.end method

.method public final f0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->t()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eb;->i0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fe;->G0()I

    move-result v0

    const v2, 0x310c4

    if-lt v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/internal/n5;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/k8;->g()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->t()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eb;->i0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fe;->G0()I

    move-result v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/i0;->u0:Lcom/google/android/gms/measurement/internal/e5;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/e5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/j6;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/k8;->h()Lcom/google/android/gms/measurement/internal/j6;

    move-result-object v0

    return-object v0
.end method

.method public final h0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->t()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/eb;->i0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fe;->G0()I

    move-result v0

    const v2, 0x3ae30

    if-lt v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/internal/fe;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/k8;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v0

    return-object v0
.end method

.method public final i0()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->t()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->t()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->h()Lcom/google/android/gms/measurement/internal/j6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j6;->L()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d3;->n()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m5;->A()I

    move-result v2

    if-ne v2, v1, :cond_1

    :goto_0
    const/4 v3, 0x1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v2

    const-string v3, "Checking service availability"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v2

    const v3, 0xbdfcb8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/fe;->s(I)I

    move-result v2

    if-eqz v2, :cond_9

    const/4 v3, 0x0

    if-eq v2, v1, :cond_8

    const/4 v4, 0x2

    if-eq v2, v4, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const/16 v0, 0x9

    if-eq v2, v0, :cond_4

    const/16 v0, 0x12

    if-eq v2, v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->J()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    const-string v1, "Unexpected service status"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    const/4 v1, 0x0

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->J()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    const-string v2, "Service updating"

    :goto_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->J()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    const-string v1, "Service invalid"

    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->J()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    const-string v1, "Service disabled"

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->D()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v2

    const-string v4, "Service container out of date"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fe;->G0()I

    move-result v2

    const/16 v4, 0x4423

    if-ge v2, v4, :cond_7

    :goto_4
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_7
    if-nez v0, :cond_2

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    const-string v2, "Service missing"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    const-string v2, "Service available"

    goto :goto_2

    :goto_5
    if-nez v1, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->c()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->V()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    const-string v2, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->h()Lcom/google/android/gms/measurement/internal/j6;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/j6;->v(Z)V

    :cond_b
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->e:Ljava/lang/Boolean;

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic j()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/d3;->j()V

    return-void
.end method

.method public final bridge synthetic k()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/d3;->k()V

    return-void
.end method

.method public final bridge synthetic l()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/d3;->l()V

    return-void
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/measurement/internal/a0;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/d3;->m()Lcom/google/android/gms/measurement/internal/a0;

    move-result-object v0

    return-object v0
.end method

.method public final m0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->t()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ec;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->c()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/i0;->Y0:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h;->r(Lcom/google/android/gms/measurement/internal/e5;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d3;->o()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l5;->F()V

    :cond_1
    new-instance p1, Lcom/google/android/gms/measurement/internal/db;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/db;-><init>(Lcom/google/android/gms/measurement/internal/eb;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/eb;->N(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/measurement/internal/m5;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/d3;->n()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v0

    return-object v0
.end method

.method public final n0(Z)Lcom/google/android/gms/measurement/internal/md;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d3;->n()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->M()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/m5;->z(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/md;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/l5;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/d3;->o()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/b9;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/d3;->p()Lcom/google/android/gms/measurement/internal/b9;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/va;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/d3;->q()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/eb;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/d3;->r()Lcom/google/android/gms/measurement/internal/eb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/oc;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/d3;->s()Lcom/google/android/gms/measurement/internal/oc;

    move-result-object v0

    return-object v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/w5;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    return-object v0
.end method
