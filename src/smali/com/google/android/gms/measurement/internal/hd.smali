.class public Lcom/google/android/gms/measurement/internal/hd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/m8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/hd$b;,
        Lcom/google/android/gms/measurement/internal/hd$a;
    }
.end annotation


# static fields
.field public static volatile H:Lcom/google/android/gms/measurement/internal/hd;


# instance fields
.field public A:J

.field public final B:Ljava/util/Map;

.field public final C:Ljava/util/Map;

.field public final D:Ljava/util/Map;

.field public E:Lcom/google/android/gms/measurement/internal/wa;

.field public F:Ljava/lang/String;

.field public final G:Lcom/google/android/gms/measurement/internal/ee;

.field public a:Lcom/google/android/gms/measurement/internal/u6;

.field public b:Lcom/google/android/gms/measurement/internal/z5;

.field public c:Lcom/google/android/gms/measurement/internal/l;

.field public d:Lcom/google/android/gms/measurement/internal/g6;

.field public e:Lcom/google/android/gms/measurement/internal/dd;

.field public f:Lcom/google/android/gms/measurement/internal/je;

.field public final g:Lcom/google/android/gms/measurement/internal/be;

.field public h:Lcom/google/android/gms/measurement/internal/ua;

.field public i:Lcom/google/android/gms/measurement/internal/ic;

.field public final j:Lcom/google/android/gms/measurement/internal/gd;

.field public k:Lcom/google/android/gms/measurement/internal/o6;

.field public final l:Lcom/google/android/gms/measurement/internal/g7;

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Ljava/util/List;

.field public final q:Ljava/util/Set;

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/nio/channels/FileLock;

.field public x:Ljava/nio/channels/FileChannel;

.field public y:Ljava/util/List;

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/xd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/hd;-><init>(Lcom/google/android/gms/measurement/internal/xd;Lcom/google/android/gms/measurement/internal/g7;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/xd;Lcom/google/android/gms/measurement/internal/g7;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/hd;->m:Z

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/hd;->q:Ljava/util/Set;

    new-instance p2, Lcom/google/android/gms/measurement/internal/sd;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/sd;-><init>(Lcom/google/android/gms/measurement/internal/hd;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/hd;->G:Lcom/google/android/gms/measurement/internal/ee;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/xd;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/g7;->c(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/v2;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/g7;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/hd;->l:Lcom/google/android/gms/measurement/internal/g7;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/hd;->A:J

    new-instance p2, Lcom/google/android/gms/measurement/internal/gd;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/gd;-><init>(Lcom/google/android/gms/measurement/internal/hd;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/hd;->j:Lcom/google/android/gms/measurement/internal/gd;

    new-instance p2, Lcom/google/android/gms/measurement/internal/be;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/be;-><init>(Lcom/google/android/gms/measurement/internal/hd;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ed;->t()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/hd;->g:Lcom/google/android/gms/measurement/internal/be;

    new-instance p2, Lcom/google/android/gms/measurement/internal/z5;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/z5;-><init>(Lcom/google/android/gms/measurement/internal/hd;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ed;->t()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/hd;->b:Lcom/google/android/gms/measurement/internal/z5;

    new-instance p2, Lcom/google/android/gms/measurement/internal/u6;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/u6;-><init>(Lcom/google/android/gms/measurement/internal/hd;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ed;->t()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/hd;->a:Lcom/google/android/gms/measurement/internal/u6;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/hd;->B:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/hd;->C:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/hd;->D:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->e()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/jd;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/jd;-><init>(Lcom/google/android/gms/measurement/internal/hd;Lcom/google/android/gms/measurement/internal/xd;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/d7;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzje;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->e()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->z0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hd;->B:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/l;->C0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzje;)V

    return-void
.end method

.method private final I(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hd;->y:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object p1

    const-string v0, "Set uploading progress before finishing the previous upload"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/hd;->y:Ljava/util/List;

    return-void
.end method

.method private final O()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->e()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/hd;->t:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/hd;->u:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/hd;->v:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hd;->p:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hd;->p:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/hd;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/hd;->u:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/hd;->v:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/y5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final P()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->e()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hd;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/he;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/i0;->I0:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/h;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e5;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->D()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v2

    const-string v3, "Notifying app that trigger URIs are available. App ID"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hd;->l:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g7;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hd;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final Q()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->e()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->z0()V

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/hd;->o:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->b()Lx6/d;

    move-result-object v1

    invoke-interface {v1}, Lx6/d;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/hd;->o:J

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v1

    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->F0()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g6;->c()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->G0()Lcom/google/android/gms/measurement/internal/dd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dd;->x()V

    return-void

    :cond_0
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/hd;->o:J

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/hd;->l:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g7;->r()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->R()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->b()Lx6/d;

    move-result-object v1

    invoke-interface {v1}, Lx6/d;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    sget-object v5, Lcom/google/android/gms/measurement/internal/i0;->C:Lcom/google/android/gms/measurement/internal/e5;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/e5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l;->l1()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l;->k1()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/h;->P()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, ".none."

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    sget-object v10, Lcom/google/android/gms/measurement/internal/i0;->x:Lcom/google/android/gms/measurement/internal/e5;

    :goto_2
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/e5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_3

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    sget-object v10, Lcom/google/android/gms/measurement/internal/i0;->w:Lcom/google/android/gms/measurement/internal/e5;

    goto :goto_2

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    sget-object v10, Lcom/google/android/gms/measurement/internal/i0;->v:Lcom/google/android/gms/measurement/internal/e5;

    goto :goto_2

    :goto_3
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/hd;->i:Lcom/google/android/gms/measurement/internal/ic;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/ic;->h:Lcom/google/android/gms/measurement/internal/k6;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/k6;->a()J

    move-result-wide v12

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/hd;->i:Lcom/google/android/gms/measurement/internal/ic;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/ic;->i:Lcom/google/android/gms/measurement/internal/k6;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/k6;->a()J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v16

    move-wide/from16 v17, v10

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/l;->x()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v11

    move-wide/from16 v19, v7

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/l;->y()J

    move-result-wide v6

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-nez v8, :cond_8

    :cond_7
    move-wide v10, v3

    goto/16 :goto_5

    :cond_8
    sub-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long v6, v1, v6

    sub-long/2addr v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v1, v8

    sub-long/2addr v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long/2addr v1, v10

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-long v10, v6, v19

    if-eqz v5, :cond_9

    cmp-long v5, v8, v3

    if-lez v5, :cond_9

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    add-long v10, v10, v17

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->w0()Lcom/google/android/gms/measurement/internal/be;

    move-result-object v5

    move-wide/from16 v12, v17

    invoke-virtual {v5, v8, v9, v12, v13}, Lcom/google/android/gms/measurement/internal/be;->a0(JJ)Z

    move-result v5

    if-nez v5, :cond_a

    add-long v10, v8, v12

    :cond_a
    cmp-long v5, v1, v3

    if-eqz v5, :cond_c

    cmp-long v5, v1, v6

    if-ltz v5, :cond_c

    const/4 v5, 0x0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    sget-object v6, Lcom/google/android/gms/measurement/internal/i0;->E:Lcom/google/android/gms/measurement/internal/e5;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/e5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x0

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/16 v9, 0x14

    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_7

    const-wide/16 v12, 0x1

    shl-long/2addr v12, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    sget-object v6, Lcom/google/android/gms/measurement/internal/i0;->D:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/e5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    mul-long v6, v6, v12

    add-long/2addr v10, v6

    cmp-long v6, v10, v1

    if-lez v6, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    cmp-long v1, v10, v3

    if-nez v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->F0()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g6;->c()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->G0()Lcom/google/android/gms/measurement/internal/dd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dd;->x()V

    return-void

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->o0()Lcom/google/android/gms/measurement/internal/z5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z5;->A()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->F0()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g6;->b()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->G0()Lcom/google/android/gms/measurement/internal/dd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dd;->x()V

    return-void

    :cond_e
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/hd;->i:Lcom/google/android/gms/measurement/internal/ic;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ic;->g:Lcom/google/android/gms/measurement/internal/k6;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k6;->a()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    sget-object v5, Lcom/google/android/gms/measurement/internal/i0;->t:Lcom/google/android/gms/measurement/internal/e5;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/e5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->w0()Lcom/google/android/gms/measurement/internal/be;

    move-result-object v7

    invoke-virtual {v7, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/be;->a0(JJ)Z

    move-result v7

    if-nez v7, :cond_f

    add-long/2addr v1, v5

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->F0()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g6;->c()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->b()Lx6/d;

    move-result-object v1

    invoke-interface {v1}, Lx6/d;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v10, v1

    cmp-long v1, v10, v3

    if-gtz v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    sget-object v1, Lcom/google/android/gms/measurement/internal/i0;->y:Lcom/google/android/gms/measurement/internal/e5;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/e5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/hd;->i:Lcom/google/android/gms/measurement/internal/ic;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ic;->h:Lcom/google/android/gms/measurement/internal/k6;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->b()Lx6/d;

    move-result-object v2

    invoke-interface {v2}, Lx6/d;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/k6;->b(J)V

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v1

    const-string v2, "Upload scheduled in approximately ms"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->G0()Lcom/google/android/gms/measurement/internal/dd;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/measurement/internal/dd;->w(J)V

    return-void

    :cond_11
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->F0()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g6;->c()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->G0()Lcom/google/android/gms/measurement/internal/dd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dd;->x()V

    return-void
.end method

.method private final R()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->e()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->z0()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->j1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final S()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->e()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hd;->w:Ljava/nio/channels/FileLock;

    const/4 v1, 0x1

    const-string v2, "Storage concurrent access okay"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hd;->l:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g7;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/g1;->a()Lcom/google/android/gms/internal/measurement/j1;

    move-result-object v4

    const-string v5, "google_app_measurement.db"

    invoke-interface {v4, v0, v5}, Lcom/google/android/gms/internal/measurement/j1;->b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/hd;->x:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/hd;->w:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->J()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v1

    const-string v2, "Storage lock already acquired"

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    goto :goto_1

    :goto_4
    const/4 v0, 0x0

    return v0
.end method

.method public static bridge synthetic j(Lcom/google/android/gms/measurement/internal/hd;)Lcom/google/android/gms/measurement/internal/g7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/hd;->l:Lcom/google/android/gms/measurement/internal/g7;

    return-object p0
.end method

.method public static k(Lcom/google/android/gms/measurement/internal/ed;)Lcom/google/android/gms/measurement/internal/ed;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ed;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Component not initialized: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/hd;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/hd;->H:Lcom/google/android/gms/measurement/internal/hd;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/measurement/internal/hd;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/hd;->H:Lcom/google/android/gms/measurement/internal/hd;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/measurement/internal/xd;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/xd;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/xd;

    new-instance v1, Lcom/google/android/gms/measurement/internal/hd;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/hd;-><init>(Lcom/google/android/gms/measurement/internal/xd;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/hd;->H:Lcom/google/android/gms/measurement/internal/hd;

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
    sget-object p0, Lcom/google/android/gms/measurement/internal/hd;->H:Lcom/google/android/gms/measurement/internal/hd;

    return-object p0
.end method

.method public static o(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static p(Lcom/google/android/gms/internal/measurement/f5$a;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f5$a;->K()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/h5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h5;->W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h5;->U()Lcom/google/android/gms/internal/measurement/h5$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/h5$a;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h5$a;

    move-result-object v0

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/h5$a;->x(J)Lcom/google/android/gms/internal/measurement/h5$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/c9;

    check-cast p1, Lcom/google/android/gms/internal/measurement/h5;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/h5;->U()Lcom/google/android/gms/internal/measurement/h5$a;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/h5$a;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h5$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/h5$a;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h5$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/c9;

    check-cast p2, Lcom/google/android/gms/internal/measurement/h5;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/f5$a;->B(Lcom/google/android/gms/internal/measurement/h5;)Lcom/google/android/gms/internal/measurement/f5$a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/f5$a;->B(Lcom/google/android/gms/internal/measurement/h5;)Lcom/google/android/gms/internal/measurement/f5$a;

    return-void
.end method

.method public static p0(Lcom/google/android/gms/measurement/internal/md;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/md;->zzq:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/md;->I:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/md;->I:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/e4;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/e4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e4;->b()Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/measurement/internal/nd;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static q(Lcom/google/android/gms/internal/measurement/f5$a;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f5$a;->K()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/h5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h5;->W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/f5$a;->w(I)Lcom/google/android/gms/internal/measurement/f5$a;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static r0(Lcom/google/android/gms/measurement/internal/md;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/md;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/md;->zzp:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic x(Lcom/google/android/gms/measurement/internal/hd;Lcom/google/android/gms/measurement/internal/xd;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->e()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    new-instance p1, Lcom/google/android/gms/measurement/internal/o6;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/o6;-><init>(Lcom/google/android/gms/measurement/internal/hd;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hd;->k:Lcom/google/android/gms/measurement/internal/o6;

    new-instance p1, Lcom/google/android/gms/measurement/internal/l;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/l;-><init>(Lcom/google/android/gms/measurement/internal/hd;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ed;->t()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hd;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hd;->a:Lcom/google/android/gms/measurement/internal/u6;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/h;->q(Lcom/google/android/gms/measurement/internal/j;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/ic;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/ic;-><init>(Lcom/google/android/gms/measurement/internal/hd;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ed;->t()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hd;->i:Lcom/google/android/gms/measurement/internal/ic;

    new-instance p1, Lcom/google/android/gms/measurement/internal/je;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/je;-><init>(Lcom/google/android/gms/measurement/internal/hd;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ed;->t()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hd;->f:Lcom/google/android/gms/measurement/internal/je;

    new-instance p1, Lcom/google/android/gms/measurement/internal/ua;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/ua;-><init>(Lcom/google/android/gms/measurement/internal/hd;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ed;->t()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hd;->h:Lcom/google/android/gms/measurement/internal/ua;

    new-instance p1, Lcom/google/android/gms/measurement/internal/dd;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/dd;-><init>(Lcom/google/android/gms/measurement/internal/hd;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ed;->t()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hd;->e:Lcom/google/android/gms/measurement/internal/dd;

    new-instance p1, Lcom/google/android/gms/measurement/internal/g6;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/g6;-><init>(Lcom/google/android/gms/measurement/internal/hd;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hd;->d:Lcom/google/android/gms/measurement/internal/g6;

    iget p1, p0, Lcom/google/android/gms/measurement/internal/hd;->r:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/hd;->s:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/hd;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/internal/hd;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/y5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/hd;->m:Z

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;ILjava/lang/Throwable;[BLcom/google/android/gms/measurement/internal/wd;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->e()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->z0()V

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    const/16 v1, 0xc8

    if-eq p2, v1, :cond_1

    const/16 v1, 0xcc

    if-ne p2, v1, :cond_5

    :cond_1
    if-nez p3, :cond_5

    if-eqz p5, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p3

    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/wd;->a()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/ed;->s()V

    invoke-static {p4}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/oe;->a()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/k8;->c()Lcom/google/android/gms/measurement/internal/h;

    move-result-object p5

    sget-object v1, Lcom/google/android/gms/measurement/internal/i0;->C0:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p5, v1}, Lcom/google/android/gms/measurement/internal/h;->r(Lcom/google/android/gms/measurement/internal/e5;)Z

    move-result p5

    if-eqz p5, :cond_3

    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/l;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p5

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    aput-object p4, v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string p4, "upload_queue"

    const-string v3, "rowid=?"

    invoke-virtual {p5, p4, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p4

    if-eq p4, v1, :cond_3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/w5;->J()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object p4

    const-string p5, "Deleted fewer rows from upload_queue than expected"

    invoke-virtual {p4, p5}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object p2

    const-string p3, "Failed to delete a MeasurementBatch in a upload_queue table"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object p3

    const-string p4, "Successfully uploaded batch from upload queue. appId, status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/y5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object p2

    sget-object p3, Lcom/google/android/gms/measurement/internal/i0;->C0:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/h;->r(Lcom/google/android/gms/measurement/internal/e5;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->o0()Lcom/google/android/gms/measurement/internal/z5;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/z5;->A()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/l;->e1(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/hd;->j0(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/hd;->Q()V

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p4

    const/16 v2, 0x20

    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-virtual {v1, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->K()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v1

    const-string v2, "Network upload failed. Will retry later. appId, status, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-nez p3, :cond_6

    move-object p3, p4

    :cond_6
    invoke-virtual {v1, v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/y5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p5, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/wd;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/l;->U(Ljava/lang/Long;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/hd;->u:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/hd;->O()V

    return-void

    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/hd;->u:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/hd;->O()V

    throw p1
.end method

.method public final A0()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/hd;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/hd;->s:I

    return-void
.end method

.method public final synthetic B(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/gms/measurement/internal/hd;->a0(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method

.method public final B0()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/hd;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/hd;->r:I

    return-void
.end method

.method public final C(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/h5$a;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "_sc"

    const-string v1, "_si"

    const-string v2, "_o"

    const-string v3, "_sn"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx6/e;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/h5$a;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/fe;->H0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/fe;->H0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object p1

    invoke-virtual {p1, p4, v2}, Lcom/google/android/gms/measurement/internal/h;->p(Ljava/lang/String;Z)I

    move-result p1

    :goto_0
    int-to-long v3, p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object p1

    invoke-virtual {p1, p4, v2}, Lcom/google/android/gms/measurement/internal/h;->v(Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/h5$a;->H()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/h5$a;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result p1

    int-to-long v5, p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->x0()Lcom/google/android/gms/measurement/internal/fe;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/h5$a;->G()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    const/16 v1, 0x28

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/fe;->H(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    cmp-long v1, v5, v3

    if-lez v1, :cond_4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/h5$a;->G()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/h5$a;->G()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->x0()Lcom/google/android/gms/measurement/internal/fe;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/h5$a;->H()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object p2

    invoke-virtual {p2, p4, v2}, Lcom/google/android/gms/measurement/internal/h;->v(Ljava/lang/String;Z)I

    move-result p2

    invoke-static {p1, p2, v2}, Lcom/google/android/gms/measurement/internal/fe;->H(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/w5;->K()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object p4

    const-string v0, "Param value is too long; discarded. Name, value length"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p4, v0, p1, v2}, Lcom/google/android/gms/measurement/internal/y5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p4, "_err"

    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-nez v0, :cond_3

    const-wide/16 v2, 0x4

    invoke-virtual {p3, p4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_3

    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_el"

    invoke-virtual {p3, p1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/h5$a;->G()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final C0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->e()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->h1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ed;->s()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->m0()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/measurement/internal/i0;->i0:Lcom/google/android/gms/measurement/internal/e5;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/e5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->b()Lx6/d;

    move-result-object v6

    invoke-interface {v6}, Lx6/d;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/e5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v6, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v4, "trigger_uris"

    const-string v6, "abs(timestamp_millis - ?) > cast(? as integer)"

    invoke-virtual {v5, v4, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    const-string v4, "Deleted stale trigger uris. rowsDeleted"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hd;->i:Lcom/google/android/gms/measurement/internal/ic;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ic;->h:Lcom/google/android/gms/measurement/internal/k6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k6;->a()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hd;->i:Lcom/google/android/gms/measurement/internal/ic;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ic;->h:Lcom/google/android/gms/measurement/internal/k6;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->b()Lx6/d;

    move-result-object v1

    invoke-interface {v1}, Lx6/d;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/k6;->b(J)V

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/hd;->Q()V

    return-void
.end method

.method public final D(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/j5$a;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->q0()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/u6;->Q(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/j5$a;->e0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/j5$a;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->q0()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/u6;->Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/j5$a;->C0()Lcom/google/android/gms/internal/measurement/j5$a;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->q0()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/u6;->c0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/j5$a;->g1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/j5$a;->S0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j5$a;

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->q0()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/u6;->d0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "_id"

    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/be;->w(Lcom/google/android/gms/internal/measurement/j5$a;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/j5$a;->W(I)Lcom/google/android/gms/internal/measurement/j5$a;

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->q0()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/u6;->b0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/j5$a;->G0()Lcom/google/android/gms/internal/measurement/j5$a;

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->q0()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/u6;->Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/j5$a;->u0()Lcom/google/android/gms/internal/measurement/j5$a;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ec;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/i0;->Z0:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h;->r(Lcom/google/android/gms/measurement/internal/e5;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/hd;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->z()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hd;->D:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/hd$b;

    if-eqz v0, :cond_6

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/hd$b;->b:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/i0;->X:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/h;->y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e5;)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->b()Lx6/d;

    move-result-object v3

    invoke-interface {v3}, Lx6/d;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_7

    :cond_6
    new-instance v0, Lcom/google/android/gms/measurement/internal/hd$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/hd$b;-><init>(Lcom/google/android/gms/measurement/internal/hd;Lcom/google/android/gms/measurement/internal/vd;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hd;->D:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/hd$b;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/j5$a;->I0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j5$a;

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->q0()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/u6;->a0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/j5$a;->X0()Lcom/google/android/gms/internal/measurement/j5$a;

    :cond_9
    return-void
.end method

.method public final D0()V
    .locals 24

    .line 1
    move-object/from16 v8, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->e()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->z0()V

    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/google/android/gms/measurement/internal/hd;->v:Z

    const/4 v9, 0x0

    :try_start_0
    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/hd;->l:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g7;->I()Lcom/google/android/gms/measurement/internal/eb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/eb;->U()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->J()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    const-string v1, "Upload data called on the client side before use of service was decided"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput-boolean v9, v8, Lcom/google/android/gms/measurement/internal/hd;->v:Z

    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->O()V

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_1b

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    const-string v1, "Upload called in the client side when service should be used"

    goto :goto_0

    :cond_1
    iget-wide v1, v8, Lcom/google/android/gms/measurement/internal/hd;->o:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->Q()V

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->e()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/hd;->y:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    const-string v1, "Uploading requested multiple times"

    goto :goto_0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->o0()Lcom/google/android/gms/measurement/internal/z5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z5;->A()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    const-string v1, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->b()Lx6/d;

    move-result-object v1

    invoke-interface {v1}, Lx6/d;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/i0;->V:Lcom/google/android/gms/measurement/internal/e5;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/measurement/internal/h;->u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e5;)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/h;->G()J

    move-result-wide v10

    sub-long v10, v1, v10

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_5

    invoke-virtual {v8, v7, v10, v11}, Lcom/google/android/gms/measurement/internal/hd;->N(Ljava/lang/String;J)Z

    move-result v12

    if-eqz v12, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/he;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->P()V

    :cond_6
    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/hd;->i:Lcom/google/android/gms/measurement/internal/ic;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/ic;->h:Lcom/google/android/gms/measurement/internal/k6;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/k6;->a()J

    move-result-wide v5

    cmp-long v10, v5, v3

    if-eqz v10, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w5;->D()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v3

    const-string v4, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v5, v1, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->A()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-wide/16 v4, -0x1

    if-nez v3, :cond_31

    iget-wide v10, v8, Lcom/google/android/gms/measurement/internal/hd;->A:J

    cmp-long v3, v10, v4

    if-nez v3, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->w()J

    move-result-wide v3

    iput-wide v3, v8, Lcom/google/android/gms/measurement/internal/hd;->A:J

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/i0;->h:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v3, v6, v4}, Lcom/google/android/gms/measurement/internal/h;->u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e5;)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/i0;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/h;->u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e5;)I

    move-result v4

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v5

    invoke-virtual {v5, v6, v3, v4}, Lcom/google/android/gms/measurement/internal/l;->O(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2e

    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/hd;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzje;->y()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j5;->h0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j5;->h0()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_a
    move-object v4, v7

    :goto_5
    if-eqz v4, :cond_c

    const/4 v5, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_c

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/j5;->h0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_b

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/j5;->h0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-interface {v3, v9, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    goto :goto_7

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_c
    :goto_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->L()Lcom/google/android/gms/internal/measurement/zzfy$zzj$a;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v11

    invoke-virtual {v11, v6}, Lcom/google/android/gms/measurement/internal/h;->L(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/hd;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzje;->y()Z

    move-result v11

    if-eqz v11, :cond_d

    const/4 v11, 0x1

    goto :goto_8

    :cond_d
    const/4 v11, 0x0

    :goto_8
    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/hd;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzje;->y()Z

    move-result v12

    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/hd;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzje;->z()Z

    move-result v13

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ie;->a()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v14

    sget-object v15, Lcom/google/android/gms/measurement/internal/i0;->x0:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v14, v6, v15}, Lcom/google/android/gms/measurement/internal/h;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e5;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/4 v14, 0x1

    goto :goto_9

    :cond_e
    const/4 v14, 0x0

    :goto_9
    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/hd;->j:Lcom/google/android/gms/measurement/internal/gd;

    invoke-virtual {v15, v6}, Lcom/google/android/gms/measurement/internal/gd;->s(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/id;

    move-result-object v15

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v5, :cond_1f

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c9;->y()Lcom/google/android/gms/internal/measurement/c9$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/j5$a;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    move-object/from16 v16, v10

    const-wide/32 v9, 0x19e10

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/j5$a;->L0(J)Lcom/google/android/gms/internal/measurement/j5$a;

    move-result-object v9

    invoke-virtual {v9, v1, v2}, Lcom/google/android/gms/internal/measurement/j5$a;->H0(J)Lcom/google/android/gms/internal/measurement/j5$a;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/j5$a;->g0(Z)Lcom/google/android/gms/internal/measurement/j5$a;

    if-nez v11, :cond_f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5$a;->G0()Lcom/google/android/gms/internal/measurement/j5$a;

    :cond_f
    if-nez v12, :cond_10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5$a;->V0()Lcom/google/android/gms/internal/measurement/j5$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5$a;->P0()Lcom/google/android/gms/internal/measurement/j5$a;

    :cond_10
    if-nez v13, :cond_11

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5$a;->u0()Lcom/google/android/gms/internal/measurement/j5$a;

    :cond_11
    invoke-virtual {v8, v6, v0}, Lcom/google/android/gms/measurement/internal/hd;->D(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/j5$a;)V

    if-nez v14, :cond_12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5$a;->X0()Lcom/google/android/gms/internal/measurement/j5$a;

    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ec;->a()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/i0;->a1:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/h;->r(Lcom/google/android/gms/measurement/internal/e5;)Z

    move-result v9

    if-eqz v9, :cond_13

    if-nez v13, :cond_13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5$a;->y0()Lcom/google/android/gms/internal/measurement/j5$a;

    :cond_13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5$a;->h1()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_15

    const-string v10, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    goto :goto_b

    :cond_14
    move-object/from16 v17, v3

    move/from16 v18, v11

    move/from16 v22, v12

    move/from16 v21, v13

    move/from16 v23, v14

    goto/16 :goto_d

    :cond_15
    :goto_b
    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5$a;->K()Ljava/util/List;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object/from16 v17, v3

    move/from16 v18, v11

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v12

    move-object/from16 v12, v21

    check-cast v12, Lcom/google/android/gms/internal/measurement/f5;

    move/from16 v21, v13

    const-string v13, "_fx"

    move/from16 v23, v14

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/f5;->U()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    move/from16 v13, v21

    move/from16 v12, v22

    move/from16 v14, v23

    const/16 v19, 0x1

    const/16 v20, 0x1

    goto :goto_c

    :cond_16
    const-string v13, "_f"

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/f5;->U()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/measurement/internal/i0;->X0:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/h;->r(Lcom/google/android/gms/measurement/internal/e5;)Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->w0()Lcom/google/android/gms/measurement/internal/be;

    const-string v13, "_pfo"

    invoke-static {v12, v13}, Lcom/google/android/gms/measurement/internal/be;->D(Lcom/google/android/gms/internal/measurement/f5;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h5;

    move-result-object v13

    if-eqz v13, :cond_17

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/h5;->S()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->w0()Lcom/google/android/gms/measurement/internal/be;

    const-string v13, "_uwa"

    invoke-static {v12, v13}, Lcom/google/android/gms/measurement/internal/be;->D(Lcom/google/android/gms/internal/measurement/f5;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h5;

    move-result-object v12

    if-eqz v12, :cond_18

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/h5;->S()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_18
    const/16 v20, 0x1

    :cond_19
    move/from16 v13, v21

    move/from16 v12, v22

    move/from16 v14, v23

    goto :goto_c

    :cond_1a
    move/from16 v22, v12

    move/from16 v21, v13

    move/from16 v23, v14

    if-eqz v19, :cond_1b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5$a;->K0()Lcom/google/android/gms/internal/measurement/j5$a;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/j5$a;->S(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/j5$a;

    :cond_1b
    if-eqz v20, :cond_1c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5$a;->b1()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v10, v3, v11}, Lcom/google/android/gms/measurement/internal/hd;->H(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    :cond_1c
    :goto_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5$a;->V()I

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v3

    sget-object v9, Lcom/google/android/gms/measurement/internal/i0;->n0:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v3, v6, v9}, Lcom/google/android/gms/measurement/internal/h;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e5;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/c9;

    check-cast v3, Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t7;->i()[B

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->w0()Lcom/google/android/gms/measurement/internal/be;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/google/android/gms/measurement/internal/be;->y([B)J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/j5$a;->A(J)Lcom/google/android/gms/internal/measurement/j5$a;

    :cond_1d
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzj$a;->w(Lcom/google/android/gms/internal/measurement/j5$a;)Lcom/google/android/gms/internal/measurement/zzfy$zzj$a;

    :cond_1e
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v10, v16

    move-object/from16 v3, v17

    move/from16 v11, v18

    move/from16 v13, v21

    move/from16 v12, v22

    move/from16 v14, v23

    const/4 v0, 0x1

    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_1f
    move-object/from16 v16, v10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzj$a;->v()I

    move-result v0

    if-nez v0, :cond_20

    move-object/from16 v0, v16

    invoke-direct {v8, v0}, Lcom/google/android/gms/measurement/internal/hd;->I(Ljava/util/List;)V

    const/4 v2, 0x0

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/hd;->K(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :goto_e
    iput-boolean v1, v8, Lcom/google/android/gms/measurement/internal/hd;->v:Z

    goto/16 :goto_2

    :cond_20
    move-object/from16 v0, v16

    :try_start_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/c9;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/i0;->y0:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/h;->r(Lcom/google/android/gms/measurement/internal/e5;)Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->x0()Lcom/google/android/gms/measurement/internal/fe;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/fe;->F0(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/id;->a()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zznt;->s:Lcom/google/android/gms/measurement/internal/zznt;

    if-ne v9, v10, :cond_2b

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/c9;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->R()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/j5;->J0()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_22
    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/c9;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->e()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->z0()V

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->G(Lcom/google/android/gms/internal/measurement/zzfy$zzj;)Lcom/google/android/gms/internal/measurement/zzfy$zzj$a;

    move-result-object v10

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_23

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzj$a;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzj$a;

    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->q0()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object v11

    invoke-virtual {v11, v6}, Lcom/google/android/gms/measurement/internal/u6;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_24

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzj$a;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzj$a;

    :cond_24
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->R()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_25

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/j5;

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/j5;->H(Lcom/google/android/gms/internal/measurement/j5;)Lcom/google/android/gms/internal/measurement/j5$a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/j5$a;->G0()Lcom/google/android/gms/internal/measurement/j5$a;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/c9;

    check-cast v12, Lcom/google/android/gms/internal/measurement/j5;

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_25
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzj$a;->A()Lcom/google/android/gms/internal/measurement/zzfy$zzj$a;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzj$a;->x(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfy$zzj$a;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v9

    sget-object v11, Lcom/google/android/gms/measurement/internal/i0;->D0:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/h;->r(Lcom/google/android/gms/measurement/internal/e5;)Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v9

    const-string v12, "Processed MeasurementBatch for sGTM with sgtmJoinId: "

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_26

    const-string v13, "null"

    goto :goto_11

    :cond_26
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzj$a;->C()Ljava/lang/String;

    move-result-object v13

    :goto_11
    invoke-virtual {v9, v12, v13}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_12

    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v9

    const-string v12, "Processed MeasurementBatch for sGTM."

    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    :goto_12
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/c9;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v10

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/h;->r(Lcom/google/android/gms/measurement/internal/e5;)Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/c9;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->e()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->z0()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->L()Lcom/google/android/gms/internal/measurement/zzfy$zzj$a;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v12

    const-string v13, "Processing Google Signal, sgtmJoinId:"

    invoke-virtual {v12, v13, v3}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzj$a;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzj$a;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->R()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/j5;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/j5;->u2()Lcom/google/android/gms/internal/measurement/j5$a;

    move-result-object v12

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/j5;->b0()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/measurement/j5$a;->F0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j5$a;

    move-result-object v12

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/j5;->j1()I

    move-result v10

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/measurement/j5$a;->r0(I)Lcom/google/android/gms/internal/measurement/j5$a;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzj$a;->w(Lcom/google/android/gms/internal/measurement/j5$a;)Lcom/google/android/gms/internal/measurement/zzfy$zzj$a;

    goto :goto_13

    :cond_28
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/c9;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/hd;->j:Lcom/google/android/gms/measurement/internal/gd;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/fd;->p()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object v10

    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/u6;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_29

    sget-object v11, Lcom/google/android/gms/measurement/internal/i0;->s:Lcom/google/android/gms/measurement/internal/e5;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/e5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v12

    invoke-virtual {v11}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "."

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v10, Lcom/google/android/gms/measurement/internal/id;

    invoke-virtual {v12}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/zznt;->r:Lcom/google/android/gms/measurement/internal/zznt;

    invoke-direct {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/id;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zznt;)V

    const/4 v12, 0x0

    goto :goto_14

    :cond_29
    new-instance v10, Lcom/google/android/gms/measurement/internal/id;

    sget-object v11, Lcom/google/android/gms/measurement/internal/i0;->s:Lcom/google/android/gms/measurement/internal/e5;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/e5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget-object v13, Lcom/google/android/gms/measurement/internal/zznt;->r:Lcom/google/android/gms/measurement/internal/zznt;

    invoke-direct {v10, v11, v13}, Lcom/google/android/gms/measurement/internal/id;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zznt;)V

    :goto_14
    invoke-static {v3, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2a
    const/4 v12, 0x0

    :goto_15
    move-object v3, v9

    goto :goto_16

    :cond_2b
    const/4 v12, 0x0

    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v9

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/w5;->A(I)Z

    move-result v9

    if-eqz v9, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->w0()Lcom/google/android/gms/measurement/internal/be;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/google/android/gms/measurement/internal/be;->K(Lcom/google/android/gms/internal/measurement/zzfy$zzj;)Ljava/lang/String;

    move-result-object v9

    goto :goto_17

    :cond_2c
    move-object v9, v12

    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->w0()Lcom/google/android/gms/measurement/internal/be;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t7;->i()[B

    move-result-object v13

    invoke-static {}, Lcom/google/android/gms/internal/measurement/vd;->a()Z

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v11, "Uploading data. app, uncompressed size, data"

    const-string v12, "?"

    if-eqz v10, :cond_2f

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v10

    sget-object v14, Lcom/google/android/gms/measurement/internal/i0;->G0:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v10, v14}, Lcom/google/android/gms/measurement/internal/h;->r(Lcom/google/android/gms/measurement/internal/e5;)Z

    move-result v10

    if-eqz v10, :cond_2f

    invoke-direct {v8, v0}, Lcom/google/android/gms/measurement/internal/hd;->I(Ljava/util/List;)V

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/hd;->i:Lcom/google/android/gms/measurement/internal/ic;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ic;->i:Lcom/google/android/gms/measurement/internal/k6;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/k6;->b(J)V

    if-lez v5, :cond_2d

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzj$a;->z(I)Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5;->x2()Ljava/lang/String;

    move-result-object v12

    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    array-length v1, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v11, v12, v1, v9}, Lcom/google/android/gms/measurement/internal/y5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/google/android/gms/measurement/internal/hd;->u:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->o0()Lcom/google/android/gms/measurement/internal/z5;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/ld;

    invoke-direct {v1, v8, v6, v7}, Lcom/google/android/gms/measurement/internal/ld;-><init>(Lcom/google/android/gms/measurement/internal/hd;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v6, v15, v3, v1}, Lcom/google/android/gms/measurement/internal/z5;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/id;Lcom/google/android/gms/internal/measurement/zzfy$zzj;Lcom/google/android/gms/measurement/internal/c6;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2e
    :goto_18
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_2f
    :try_start_4
    invoke-direct {v8, v0}, Lcom/google/android/gms/measurement/internal/hd;->I(Ljava/util/List;)V

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/hd;->i:Lcom/google/android/gms/measurement/internal/ic;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ic;->i:Lcom/google/android/gms/measurement/internal/k6;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/k6;->b(J)V

    if-lez v5, :cond_30

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzj$a;->z(I)Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5;->x2()Ljava/lang/String;

    move-result-object v12

    goto :goto_19

    :catch_0
    move-object v1, v15

    goto :goto_1a

    :cond_30
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    array-length v1, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v11, v12, v1, v9}, Lcom/google/android/gms/measurement/internal/y5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/google/android/gms/measurement/internal/hd;->u:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->o0()Lcom/google/android/gms/measurement/internal/z5;

    move-result-object v10

    new-instance v12, Ljava/net/URL;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/id;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/id;->c()Ljava/util/Map;

    move-result-object v14

    new-instance v0, Lcom/google/android/gms/measurement/internal/pd;

    invoke-direct {v0, v8, v6, v7}, Lcom/google/android/gms/measurement/internal/pd;-><init>(Lcom/google/android/gms/measurement/internal/hd;Ljava/lang/String;Ljava/util/List;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v11, v6

    move-object v1, v15

    move-object v15, v0

    :try_start_5
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/measurement/internal/z5;->x(Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/c6;)V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_18

    :catch_1
    :goto_1a
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    const-string v2, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/w5;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/id;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/y5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_18

    :cond_31
    iput-wide v4, v8, Lcom/google/android/gms/measurement/internal/hd;->A:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/h;->G()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/l;->M(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/l;->K0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f5;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v8, v0}, Lcom/google/android/gms/measurement/internal/hd;->Y(Lcom/google/android/gms/measurement/internal/f5;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_18

    :goto_1b
    iput-boolean v1, v8, Lcom/google/android/gms/measurement/internal/hd;->v:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->O()V

    throw v0
.end method

.method public final E0()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->b()Lx6/d;

    move-result-object v0

    invoke-interface {v0}, Lx6/d;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hd;->i:Lcom/google/android/gms/measurement/internal/ic;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ed;->s()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/ic;->j:Lcom/google/android/gms/measurement/internal/k6;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k6;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k8;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fe;->U0()Ljava/security/SecureRandom;

    move-result-object v3

    const v4, 0x5265c00

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ic;->j:Lcom/google/android/gms/measurement/internal/k6;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/k6;->b(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final F(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/wa;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->e()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hd;->F:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hd;->F:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/hd;->E:Lcom/google/android/gms/measurement/internal/wa;

    :cond_1
    return-void
.end method

.method public final F0()Lcom/google/android/gms/measurement/internal/g6;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hd;->d:Lcom/google/android/gms/measurement/internal/g6;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/md;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->e()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->z0()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/hd;->r0(Lcom/google/android/gms/measurement/internal/md;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/md;->r:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/hd;->i(Lcom/google/android/gms/measurement/internal/md;)Lcom/google/android/gms/measurement/internal/f5;

    return-void

    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/hd;->p0(Lcom/google/android/gms/measurement/internal/md;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "_npa"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->D()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object p1

    const-string v1, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/ae;

    const-string v3, "_npa"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->b()Lx6/d;

    move-result-object v1

    invoke-interface {v1}, Lx6/d;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "auto"

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/ae;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/hd;->y(Lcom/google/android/gms/measurement/internal/ae;Lcom/google/android/gms/measurement/internal/md;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->D()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hd;->l:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g7;->C()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/n5;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->a1()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/hd;->i(Lcom/google/android/gms/measurement/internal/md;)Lcom/google/android/gms/measurement/internal/f5;

    const-string v0, "_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/md;->zza:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "_lair"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/l;->R0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/md;->zza:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/l;->R0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/l;->i1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/w5;->D()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object p2

    const-string v0, "User property removed"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hd;->l:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g7;->C()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/n5;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->g1()V

    return-void

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/l;->g1()V

    throw p1
.end method

.method public final G0()Lcom/google/android/gms/measurement/internal/dd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hd;->e:Lcom/google/android/gms/measurement/internal/dd;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/hd;->k(Lcom/google/android/gms/measurement/internal/ed;)Lcom/google/android/gms/measurement/internal/ed;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/dd;

    return-object v0
.end method

.method public final H(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/l;->K0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f5;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/f5;->x(Z)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/measurement/internal/f5;->zza(Ljava/lang/Long;)V

    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/f5;->zzb(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f5;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, Lcom/google/android/gms/measurement/internal/l;->T(Lcom/google/android/gms/measurement/internal/f5;ZZ)V

    :cond_0
    return-void
.end method

.method public final J(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/hd;->Q()V

    return-void
.end method

.method public final K(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V
    .locals 14

    .line 1
    move-object v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v8, p5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->e()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->z0()V

    const/4 v9, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array v3, v9, [B

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    move-object/from16 v3, p4

    :goto_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/hd;->y:Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/util/List;

    const/4 v11, 0x0

    iput-object v11, v1, Lcom/google/android/gms/measurement/internal/hd;->y:Ljava/util/List;

    if-eqz p1, :cond_6

    const/16 v4, 0xc8

    if-eq v0, v4, :cond_1

    const/16 v4, 0xcc

    if-ne v0, v4, :cond_2

    :cond_1
    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/vd;->a()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "Network upload failed. Will retry later. code, error"

    if-eqz v4, :cond_3

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v4

    sget-object v6, Lcom/google/android/gms/measurement/internal/i0;->G0:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/h;->r(Lcom/google/android/gms/measurement/internal/e5;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v6, 0x20

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v4, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w5;->K()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v2, v3}, Lcom/google/android/gms/measurement/internal/y5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/y5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/hd;->i:Lcom/google/android/gms/measurement/internal/ic;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ic;->i:Lcom/google/android/gms/measurement/internal/k6;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->b()Lx6/d;

    move-result-object v3

    invoke-interface {v3}, Lx6/d;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/k6;->b(J)V

    const/16 v2, 0x1f7

    if-eq v0, v2, :cond_4

    const/16 v2, 0x1ad

    if-ne v0, v2, :cond_5

    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/hd;->i:Lcom/google/android/gms/measurement/internal/ic;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ic;->g:Lcom/google/android/gms/measurement/internal/k6;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->b()Lx6/d;

    move-result-object v2

    invoke-interface {v2}, Lx6/d;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/k6;->b(J)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/l;->b0(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/hd;->Q()V

    goto/16 :goto_a

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v2

    const-string v4, "Network upload successful with code"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_7

    :try_start_2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/hd;->i:Lcom/google/android/gms/measurement/internal/ic;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ic;->h:Lcom/google/android/gms/measurement/internal/k6;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->b()Lx6/d;

    move-result-object v4

    invoke-interface {v4}, Lx6/d;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/k6;->b(J)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_7
    :goto_3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/hd;->i:Lcom/google/android/gms/measurement/internal/ic;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ic;->i:Lcom/google/android/gms/measurement/internal/k6;

    const-wide/16 v12, 0x0

    invoke-virtual {v2, v12, v13}, Lcom/google/android/gms/measurement/internal/k6;->b(J)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/hd;->Q()V

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v2

    const-string v4, "Successful upload. Got network response. code, size"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v0, v3}, Lcom/google/android/gms/measurement/internal/y5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    const-string v2, "Purged empty bundles"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->a1()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/i0;->C0:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/h;->r(Lcom/google/android/gms/measurement/internal/e5;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/id;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/id;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/id;->c()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/id;->a()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v7

    move-object v2, v3

    move-object/from16 v3, p5

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/l;->j0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfy$zzj;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zznt;)Z

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_9
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Long;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ed;->s()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v9
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string v5, "queue"

    const-string v6, "rowid=?"

    invoke-virtual {v0, v5, v6, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v5, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v5}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    move-exception v0

    :try_start_6
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v4

    const-string v5, "Failed to delete a bundle in a queue table"

    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_2
    move-exception v0

    :try_start_7
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/hd;->z:Ljava/util/List;

    if-eqz v4, :cond_b

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    throw v0

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->i1()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->g1()V

    iput-object v11, v1, Lcom/google/android/gms/measurement/internal/hd;->z:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->o0()Lcom/google/android/gms/measurement/internal/z5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z5;->A()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/hd;->R()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->D0()V

    goto :goto_7

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/i0;->C0:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/h;->r(Lcom/google/android/gms/measurement/internal/e5;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->o0()Lcom/google/android/gms/measurement/internal/z5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z5;->A()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/l;->e1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, v8}, Lcom/google/android/gms/measurement/internal/hd;->j0(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/hd;->A:J

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/hd;->Q()V

    :goto_7
    iput-wide v12, v1, Lcom/google/android/gms/measurement/internal/hd;->o:J

    goto :goto_a

    :goto_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->g1()V

    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_9
    :try_start_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v2

    const-string v3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->b()Lx6/d;

    move-result-object v0

    invoke-interface {v0}, Lx6/d;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/hd;->o:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    const-string v2, "Disable upload, time"

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/hd;->o:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_a
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/hd;->u:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/hd;->O()V

    return-void

    :goto_b
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/hd;->u:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/hd;->O()V

    throw v0
.end method

.method public final L(ILjava/nio/channels/FileChannel;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->e()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v1

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return p1

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object p2

    const-string v1, "Failed to write to channel"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object p1

    const-string p2, "Bad channel to read from"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    return v0
.end method

.method public final M(Lcom/google/android/gms/internal/measurement/f5$a;Lcom/google/android/gms/internal/measurement/f5$a;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f5$a;->J()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->w0()Lcom/google/android/gms/measurement/internal/be;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/c9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/f5;

    const-string v2, "_sc"

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/be;->D(Lcom/google/android/gms/internal/measurement/f5;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h5;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h5;->X()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->w0()Lcom/google/android/gms/measurement/internal/be;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/c9;

    check-cast v3, Lcom/google/android/gms/internal/measurement/f5;

    const-string v4, "_pc"

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/be;->D(Lcom/google/android/gms/internal/measurement/f5;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h5;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h5;->X()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f5$a;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->w0()Lcom/google/android/gms/measurement/internal/be;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/c9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/f5;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/be;->D(Lcom/google/android/gms/internal/measurement/f5;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h5;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h5;->b0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h5;->S()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h5;->S()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->w0()Lcom/google/android/gms/measurement/internal/be;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/c9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/f5;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/be;->D(Lcom/google/android/gms/internal/measurement/f5;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h5;->S()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h5;->S()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->w0()Lcom/google/android/gms/measurement/internal/be;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/be;->R(Lcom/google/android/gms/internal/measurement/f5$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->w0()Lcom/google/android/gms/measurement/internal/be;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/be;->R(Lcom/google/android/gms/internal/measurement/f5$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final N(Ljava/lang/String;J)Z
    .locals 42

    .line 1
    move-object/from16 v1, p0

    const-string v2, "_ai"

    const-string v3, "items"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l;->a1()V

    :try_start_0
    new-instance v4, Lcom/google/android/gms/measurement/internal/hd$a;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/measurement/internal/hd$a;-><init>(Lcom/google/android/gms/measurement/internal/hd;Lcom/google/android/gms/measurement/internal/vd;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v6

    iget-wide v7, v1, Lcom/google/android/gms/measurement/internal/hd;->A:J

    invoke-static {v4}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ed;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    :try_start_1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v16, ""

    const/4 v5, 0x2

    if-eqz v14, :cond_3

    cmp-long v14, v7, v10

    if-eqz v14, :cond_0

    :try_start_2
    new-array v9, v5, [Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v9, v13

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v9, v12

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    const/4 v5, 0x0

    goto/16 :goto_49

    :catch_0
    move-exception v0

    move-object/from16 v9, p1

    move-object v7, v0

    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_0
    new-array v9, v12, [Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v9, v13

    :goto_0
    if-eqz v14, :cond_1

    const-string v16, "rowid <= ? and "

    :cond_1
    move-object/from16 v14, v16

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "select app_id, metadata_fingerprint from raw_events where "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v9, :cond_2

    :goto_1
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_4a

    :cond_2
    :try_start_5
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_49

    :catch_1
    move-exception v0

    :goto_2
    move-object v7, v0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v9, p1

    goto :goto_2

    :cond_3
    move-wide v9, v10

    cmp-long v5, v7, v9

    if-eqz v5, :cond_4

    const/4 v9, 0x2

    :try_start_7
    new-array v10, v9, [Ljava/lang/String;

    aput-object p1, v10, v13

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v10, v12

    goto :goto_3

    :cond_4
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v10

    :goto_3
    if-eqz v5, :cond_5

    const-string v16, " and rowid <= ?"

    :cond_5
    move-object/from16 v5, v16

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " order by rowid limit 1;"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v9, p1

    :goto_4
    :try_start_9
    const-string v11, "raw_events_metadata"

    new-array v14, v12, [Ljava/lang/String;

    const-string v16, "metadata"

    aput-object v16, v14, v13

    const-string v17, "app_id = ? and metadata_fingerprint = ?"

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "rowid"

    const-string v22, "2"

    move-object/from16 v16, v14

    move-object v14, v15

    move-object/from16 v24, v15

    move-object v15, v11

    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v7

    const-string v8, "Raw event metadata record is missing. appId"

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/w5;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j5;->u2()Lcom/google/android/gms/internal/measurement/j5$a;

    move-result-object v14

    invoke-static {v14, v11}, Lcom/google/android/gms/measurement/internal/be;->E(Lcom/google/android/gms/internal/measurement/ea;[B)Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/j5$a;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/c9;

    check-cast v11, Lcom/google/android/gms/internal/measurement/j5;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/w5;->J()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v14

    const-string v15, "Get multiple raw event metadata records, expected one. appId"

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/w5;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v14, v15, v12}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-interface {v4, v11}, Lcom/google/android/gms/measurement/internal/s;->b(Lcom/google/android/gms/internal/measurement/j5;)V

    const-wide/16 v11, -0x1

    cmp-long v14, v7, v11

    if-eqz v14, :cond_9

    const-string v11, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/String;

    aput-object v9, v14, v13

    const/4 v12, 0x1

    aput-object v10, v14, v12

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v14, v8

    move-object/from16 v17, v11

    move-object/from16 v18, v14

    goto :goto_5

    :cond_9
    const-string v7, "app_id = ? and metadata_fingerprint = ?"

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v8

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    :goto_5
    const-string v15, "raw_events"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "rowid"

    aput-object v8, v7, v13

    const-string v8, "name"

    const/4 v10, 0x1

    aput-object v8, v7, v10

    const-string v8, "timestamp"

    const/4 v10, 0x2

    aput-object v8, v7, v10

    const-string v8, "data"

    const/4 v10, 0x3

    aput-object v8, v7, v10

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "rowid"

    const/16 v22, 0x0

    move-object/from16 v14, v24

    move-object/from16 v16, v7

    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/w5;->J()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v7

    const-string v8, "Raw event data disappeared while in transaction. appId"

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/w5;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v10, 0x3

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f5;->S()Lcom/google/android/gms/internal/measurement/f5$a;

    move-result-object v10

    invoke-static {v10, v11}, Lcom/google/android/gms/measurement/internal/be;->E(Lcom/google/android/gms/internal/measurement/ea;[B)Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/f5$a;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    const/4 v11, 0x1

    :try_start_d
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/measurement/f5$a;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f5$a;

    move-result-object v11

    const/4 v12, 0x2

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/google/android/gms/internal/measurement/f5$a;->F(J)Lcom/google/android/gms/internal/measurement/f5$a;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/c9;

    check-cast v10, Lcom/google/android/gms/internal/measurement/f5;

    invoke-interface {v4, v7, v8, v10}, Lcom/google/android/gms/measurement/internal/s;->a(JLcom/google/android/gms/internal/measurement/f5;)Z

    move-result v7

    if-nez v7, :cond_b

    goto/16 :goto_1

    :catch_3
    move-exception v0

    const/4 v12, 0x2

    move-object v7, v0

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v8

    const-string v10, "Data loss. Failed to merge raw event. appId"

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/w5;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v10, v11, v7}, Lcom/google/android/gms/measurement/internal/y5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_1

    :catch_4
    move-exception v0

    move-object v7, v0

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v8

    const-string v10, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/w5;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v10, v11, v7}, Lcom/google/android/gms/measurement/internal/y5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto/16 :goto_1

    :goto_6
    :try_start_e
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v6

    const-string v8, "Data loss. Error selecting raw event. appId"

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/w5;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9, v7}, Lcom/google/android/gms/measurement/internal/y5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v5, :cond_c

    goto/16 :goto_1

    :cond_c
    :goto_7
    :try_start_f
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/hd$a;->c:Ljava/util/List;

    if-eqz v5, :cond_7e

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    goto/16 :goto_48

    :cond_d
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/hd$a;->a:Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c9;->y()Lcom/google/android/gms/internal/measurement/c9$b;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/j5$a;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j5$a;->K0()Lcom/google/android/gms/internal/measurement/j5$a;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v14, -0x1

    :goto_8
    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/hd$a;->c:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    const-string v13, "_et"

    const-string v6, "_fr"

    move/from16 v17, v10

    const-string v10, "_e"

    move/from16 p2, v11

    const-string v11, "_c"

    move/from16 v18, v12

    move-object/from16 p3, v13

    if-ge v9, v15, :cond_3a

    :try_start_10
    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/hd$a;->c:Ljava/util/List;

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/c9;->y()Lcom/google/android/gms/internal/measurement/c9$b;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/f5$a;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->q0()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object v12

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/hd$a;->a:Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/j5;->x2()Ljava/lang/String;

    move-result-object v13

    move/from16 v21, v9

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/f5$a;->J()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v13, v9}, Lcom/google/android/gms/measurement/internal/u6;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    const-string v12, "_err"

    if-eqz v9, :cond_10

    :try_start_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w5;->J()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v6

    const-string v9, "Dropping blocked raw event. appId"

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/hd$a;->a:Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/j5;->x2()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/w5;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/hd;->l:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/g7;->C()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v11

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/f5$a;->J()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/n5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/y5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->q0()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object v6

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/hd$a;->a:Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/j5;->x2()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/u6;->V(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->q0()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object v6

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/hd$a;->a:Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/j5;->x2()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/u6;->X(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/f5$a;->J()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->x0()Lcom/google/android/gms/measurement/internal/fe;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/hd;->G:Lcom/google/android/gms/measurement/internal/ee;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/hd$a;->a:Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/j5;->x2()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0xb

    const-string v28, "_ev"

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/f5$a;->J()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    move-object/from16 v25, v6

    invoke-static/range {v25 .. v30}, Lcom/google/android/gms/measurement/internal/fe;->X(Lcom/google/android/gms/measurement/internal/ee;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_f
    :goto_9
    move/from16 v11, p2

    move-object/from16 v23, v2

    move-object v10, v3

    move/from16 v12, v18

    move/from16 v13, v21

    goto/16 :goto_21

    :cond_10
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/f5$a;->J()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/p8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/f5$a;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f5$a;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v9

    const-string v13, "Renaming ad_impression to _ai"

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v9

    const/4 v13, 0x5

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/w5;->A(I)Z

    move-result v9

    if-eqz v9, :cond_12

    const/4 v9, 0x0

    :goto_a
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/f5$a;->v()I

    move-result v13

    if-ge v9, v13, :cond_12

    const-string v13, "ad_platform"

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/f5$a;->G(I)Lcom/google/android/gms/internal/measurement/h5;

    move-result-object v22

    move-object/from16 v23, v2

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/h5;->W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/f5$a;->G(I)Lcom/google/android/gms/internal/measurement/h5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h5;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "admob"

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/f5$a;->G(I)Lcom/google/android/gms/internal/measurement/h5;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/h5;->X()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->K()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v2

    const-string v13, "AdMob ad impression logged from app. Potentially duplicative."

    invoke-virtual {v2, v13}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    :cond_11
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v23

    goto :goto_a

    :cond_12
    move-object/from16 v23, v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->q0()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object v2

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/hd$a;->a:Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/j5;->x2()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/f5$a;->J()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v9, v13}, Lcom/google/android/gms/measurement/internal/u6;->L(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->w0()Lcom/google/android/gms/measurement/internal/be;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/f5$a;->J()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/common/internal/o;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v13

    move-object/from16 v22, v3

    const v3, 0x17333

    if-eq v13, v3, :cond_13

    goto :goto_b

    :cond_13
    const-string v3, "_ui"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_c

    :cond_14
    :goto_b
    move-object/from16 v25, v5

    move-object/from16 v24, v7

    move-object/from16 v26, v8

    move v9, v14

    goto/16 :goto_12

    :cond_15
    move-object/from16 v22, v3

    :goto_c
    move-object/from16 v24, v7

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_d
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/f5$a;->v()I

    move-result v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    move-object/from16 v25, v5

    const-string v5, "_r"

    if-ge v3, v7, :cond_18

    :try_start_12
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/f5$a;->G(I)Lcom/google/android/gms/internal/measurement/h5;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h5;->W()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/f5$a;->G(I)Lcom/google/android/gms/internal/measurement/h5;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c9;->y()Lcom/google/android/gms/internal/measurement/c9$b;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/h5$a;

    move-object/from16 v26, v8

    const-wide/16 v7, 0x1

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/h5$a;->x(J)Lcom/google/android/gms/internal/measurement/h5$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/c9;

    check-cast v5, Lcom/google/android/gms/internal/measurement/h5;

    invoke-virtual {v15, v3, v5}, Lcom/google/android/gms/internal/measurement/f5$a;->y(ILcom/google/android/gms/internal/measurement/h5;)Lcom/google/android/gms/internal/measurement/f5$a;

    const/4 v9, 0x1

    goto :goto_e

    :cond_16
    move-object/from16 v26, v8

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/f5$a;->G(I)Lcom/google/android/gms/internal/measurement/h5;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h5;->W()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/f5$a;->G(I)Lcom/google/android/gms/internal/measurement/h5;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c9;->y()Lcom/google/android/gms/internal/measurement/c9$b;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/h5$a;

    const-wide/16 v7, 0x1

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/h5$a;->x(J)Lcom/google/android/gms/internal/measurement/h5$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/c9;

    check-cast v5, Lcom/google/android/gms/internal/measurement/h5;

    invoke-virtual {v15, v3, v5}, Lcom/google/android/gms/internal/measurement/f5$a;->y(ILcom/google/android/gms/internal/measurement/h5;)Lcom/google/android/gms/internal/measurement/f5$a;

    const/4 v13, 0x1

    :cond_17
    :goto_e
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v5, v25

    move-object/from16 v8, v26

    goto :goto_d

    :cond_18
    move-object/from16 v26, v8

    if-nez v9, :cond_19

    if-eqz v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v3

    const-string v7, "Marking event as conversion"

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/hd;->l:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/g7;->C()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v8

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/f5$a;->J()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/n5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/h5;->U()Lcom/google/android/gms/internal/measurement/h5$a;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/measurement/h5$a;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h5$a;

    move-result-object v3

    const-wide/16 v7, 0x1

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/h5$a;->x(J)Lcom/google/android/gms/internal/measurement/h5$a;

    move-result-object v3

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/f5$a;->A(Lcom/google/android/gms/internal/measurement/h5$a;)Lcom/google/android/gms/internal/measurement/f5$a;

    :cond_19
    if-nez v13, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v3

    const-string v7, "Marking event as real-time"

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/hd;->l:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/g7;->C()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v8

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/f5$a;->J()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/n5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/h5;->U()Lcom/google/android/gms/internal/measurement/h5$a;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/h5$a;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h5$a;

    move-result-object v3

    const-wide/16 v7, 0x1

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/h5$a;->x(J)Lcom/google/android/gms/internal/measurement/h5$a;

    move-result-object v3

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/f5$a;->A(Lcom/google/android/gms/internal/measurement/h5$a;)Lcom/google/android/gms/internal/measurement/f5$a;

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->E0()J

    move-result-wide v28

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/hd$a;->a:Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j5;->x2()Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-virtual/range {v27 .. v37}, Lcom/google/android/gms/measurement/internal/l;->H(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v3

    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/q;->e:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v3

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/hd$a;->a:Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/j5;->x2()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/h;->x(Ljava/lang/String;)I

    move-result v3

    move v9, v14

    int-to-long v13, v3

    cmp-long v3, v7, v13

    if-lez v3, :cond_1b

    invoke-static {v15, v5}, Lcom/google/android/gms/measurement/internal/hd;->q(Lcom/google/android/gms/internal/measurement/f5$a;Ljava/lang/String;)V

    goto :goto_f

    :cond_1b
    const/16 v17, 0x1

    :goto_f
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/f5$a;->J()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/fe;->I0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    if-eqz v2, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->E0()J

    move-result-wide v28

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/hd$a;->a:Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j5;->x2()Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-virtual/range {v27 .. v37}, Lcom/google/android/gms/measurement/internal/l;->H(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v3

    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/q;->c:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v3

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/hd$a;->a:Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j5;->x2()Ljava/lang/String;

    move-result-object v5

    sget-object v13, Lcom/google/android/gms/measurement/internal/i0;->o:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v3, v5, v13}, Lcom/google/android/gms/measurement/internal/h;->u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e5;)I

    move-result v3

    int-to-long v13, v3

    cmp-long v3, v7, v13

    if-lez v3, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w5;->J()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v3

    const-string v5, "Too many conversions. Not logging as conversion. appId"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/hd$a;->a:Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j5;->x2()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/w5;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_10
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/f5$a;->v()I

    move-result v13

    if-ge v5, v13, :cond_1e

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/f5$a;->G(I)Lcom/google/android/gms/internal/measurement/h5;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/h5;->W()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/c9;->y()Lcom/google/android/gms/internal/measurement/c9$b;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/h5$a;

    move-object v7, v3

    move v3, v5

    goto :goto_11

    :cond_1c
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/h5;->W()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    const/4 v8, 0x1

    :cond_1d
    :goto_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_1e
    if-eqz v8, :cond_1f

    if-eqz v7, :cond_1f

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/f5$a;->w(I)Lcom/google/android/gms/internal/measurement/f5$a;

    goto :goto_12

    :cond_1f
    if-eqz v7, :cond_20

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u7;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/c9$b;

    check-cast v5, Lcom/google/android/gms/internal/measurement/h5$a;

    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/measurement/h5$a;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h5$a;

    move-result-object v5

    const-wide/16 v7, 0xa

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/h5$a;->x(J)Lcom/google/android/gms/internal/measurement/h5$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/c9;

    check-cast v5, Lcom/google/android/gms/internal/measurement/h5;

    invoke-virtual {v15, v3, v5}, Lcom/google/android/gms/internal/measurement/f5$a;->y(ILcom/google/android/gms/internal/measurement/h5;)Lcom/google/android/gms/internal/measurement/f5$a;

    goto :goto_12

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v3

    const-string v5, "Did not find conversion parameter. appId"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/hd$a;->a:Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j5;->x2()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/w5;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_21
    :goto_12
    if-eqz v2, :cond_25

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/f5$a;->K()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v7, -0x1

    :goto_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    const-string v12, "currency"

    const-string v13, "value"

    if-ge v3, v8, :cond_24

    :try_start_13
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/h5;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h5;->W()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    move v5, v3

    goto :goto_14

    :cond_22
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/h5;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h5;->W()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    move v7, v3

    :cond_23
    :goto_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_24
    const/4 v3, -0x1

    if-eq v5, v3, :cond_26

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/h5;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h5;->b0()Z

    move-result v3

    if-nez v3, :cond_27

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/h5;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h5;->Z()Z

    move-result v3

    if-nez v3, :cond_27

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->K()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v2

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/f5$a;->w(I)Lcom/google/android/gms/internal/measurement/f5$a;

    invoke-static {v15, v11}, Lcom/google/android/gms/measurement/internal/hd;->q(Lcom/google/android/gms/internal/measurement/f5$a;Ljava/lang/String;)V

    const/16 v2, 0x12

    invoke-static {v15, v2, v13}, Lcom/google/android/gms/measurement/internal/hd;->p(Lcom/google/android/gms/internal/measurement/f5$a;ILjava/lang/String;)V

    :cond_25
    const/4 v3, -0x1

    :cond_26
    const/4 v8, 0x3

    goto :goto_17

    :cond_27
    const/4 v3, -0x1

    if-ne v7, v3, :cond_28

    const/4 v8, 0x3

    goto :goto_16

    :cond_28
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/h5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h5;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_29

    goto :goto_16

    :cond_29
    const/4 v7, 0x0

    :goto_15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v7, v13, :cond_2b

    invoke-virtual {v2, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Character;->isLetter(I)Z

    move-result v14

    if-nez v14, :cond_2a

    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->K()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v2

    const-string v7, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/f5$a;->w(I)Lcom/google/android/gms/internal/measurement/f5$a;

    invoke-static {v15, v11}, Lcom/google/android/gms/measurement/internal/hd;->q(Lcom/google/android/gms/internal/measurement/f5$a;Ljava/lang/String;)V

    const/16 v2, 0x13

    invoke-static {v15, v2, v12}, Lcom/google/android/gms/measurement/internal/hd;->p(Lcom/google/android/gms/internal/measurement/f5$a;ILjava/lang/String;)V

    goto :goto_17

    :cond_2a
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v13

    add-int/2addr v7, v13

    goto :goto_15

    :cond_2b
    :goto_17
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/f5$a;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v10, 0x3e8

    if-eqz v2, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->w0()Lcom/google/android/gms/measurement/internal/be;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/c9;

    check-cast v2, Lcom/google/android/gms/internal/measurement/f5;

    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/be;->D(Lcom/google/android/gms/internal/measurement/f5;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h5;

    move-result-object v2

    if-nez v2, :cond_2d

    if-eqz v26, :cond_2c

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/measurement/f5$a;->H()J

    move-result-wide v5

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/f5$a;->H()J

    move-result-wide v12

    sub-long/2addr v5, v12

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long v2, v5, v10

    if-gtz v2, :cond_2c

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/measurement/u7;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/c9$b;

    check-cast v2, Lcom/google/android/gms/internal/measurement/f5$a;

    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/hd;->M(Lcom/google/android/gms/internal/measurement/f5$a;Lcom/google/android/gms/internal/measurement/f5$a;)Z

    move-result v5

    if-eqz v5, :cond_2c

    move-object/from16 v5, v25

    invoke-virtual {v5, v9, v2}, Lcom/google/android/gms/internal/measurement/j5$a;->x(ILcom/google/android/gms/internal/measurement/f5$a;)Lcom/google/android/gms/internal/measurement/j5$a;

    move v14, v9

    move/from16 v12, v18

    :goto_18
    const/16 v24, 0x0

    const/16 v26, 0x0

    goto/16 :goto_1a

    :cond_2c
    move-object/from16 v5, v25

    move/from16 v12, p2

    move v14, v9

    move-object/from16 v24, v15

    goto :goto_1a

    :cond_2d
    move-object/from16 v5, v25

    :cond_2e
    move/from16 v6, v18

    goto :goto_19

    :cond_2f
    move-object/from16 v5, v25

    const-string v2, "_vs"

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/f5$a;->J()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->w0()Lcom/google/android/gms/measurement/internal/be;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/c9;

    check-cast v2, Lcom/google/android/gms/internal/measurement/f5;

    move-object/from16 v7, p3

    invoke-static {v2, v7}, Lcom/google/android/gms/measurement/internal/be;->D(Lcom/google/android/gms/internal/measurement/f5;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h5;

    move-result-object v2

    if-nez v2, :cond_2e

    if-eqz v24, :cond_30

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/f5$a;->H()J

    move-result-wide v6

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/f5$a;->H()J

    move-result-wide v12

    sub-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v2, v6, v10

    if-gtz v2, :cond_30

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/u7;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/c9$b;

    check-cast v2, Lcom/google/android/gms/internal/measurement/f5$a;

    invoke-virtual {v1, v2, v15}, Lcom/google/android/gms/measurement/internal/hd;->M(Lcom/google/android/gms/internal/measurement/f5$a;Lcom/google/android/gms/internal/measurement/f5$a;)Z

    move-result v6

    if-eqz v6, :cond_30

    move/from16 v6, v18

    invoke-virtual {v5, v6, v2}, Lcom/google/android/gms/internal/measurement/j5$a;->x(ILcom/google/android/gms/internal/measurement/f5$a;)Lcom/google/android/gms/internal/measurement/j5$a;

    move v12, v6

    move v14, v9

    goto :goto_18

    :cond_30
    move/from16 v6, v18

    move/from16 v14, p2

    move v12, v6

    move-object/from16 v26, v15

    goto :goto_1a

    :goto_19
    move v12, v6

    move v14, v9

    :goto_1a
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/f5$a;->v()I

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->w0()Lcom/google/android/gms/measurement/internal/be;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/f5$a;->K()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/be;->z(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v6, 0x0

    :goto_1b
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/f5$a;->v()I

    move-result v7

    if-ge v6, v7, :cond_35

    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/measurement/f5$a;->G(I)Lcom/google/android/gms/internal/measurement/h5;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h5;->W()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v22

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_33

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h5;->Y()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_33

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/hd$a;->a:Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/j5;->x2()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h5;->Y()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    new-array v11, v11, [Landroid/os/Bundle;

    const/4 v13, 0x0

    :goto_1c
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-ge v13, v3, :cond_32

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/h5;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->w0()Lcom/google/android/gms/measurement/internal/be;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h5;->Y()Ljava/util/List;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/be;->z(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h5;->Y()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/gms/internal/measurement/h5;

    move-object/from16 p3, v3

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/f5$a;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/c9;->y()Lcom/google/android/gms/internal/measurement/c9$b;

    move-result-object v18

    move-object/from16 v19, v7

    move-object/from16 v7, v18

    check-cast v7, Lcom/google/android/gms/internal/measurement/h5$a;

    invoke-virtual {v1, v3, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/hd;->C(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/h5$a;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object/from16 v3, p3

    move-object/from16 v7, v19

    goto :goto_1d

    :cond_31
    move-object/from16 v19, v7

    aput-object v8, v11, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, v19

    const/4 v8, 0x3

    goto :goto_1c

    :cond_32
    invoke-virtual {v2, v10, v11}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_1e

    :cond_33
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h5;->W()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/f5$a;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c9;->y()Lcom/google/android/gms/internal/measurement/c9$b;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/h5$a;

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/hd$a;->a:Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/j5;->x2()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v3, v7, v2, v8}, Lcom/google/android/gms/measurement/internal/hd;->C(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/h5$a;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_34
    :goto_1e
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v22, v10

    const/4 v3, -0x1

    const/4 v8, 0x3

    goto/16 :goto_1b

    :cond_35
    move-object/from16 v10, v22

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/f5$a;->I()Lcom/google/android/gms/internal/measurement/f5$a;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->w0()Lcom/google/android/gms/measurement/internal/be;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_36
    :goto_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_37

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/h5;->U()Lcom/google/android/gms/internal/measurement/h5$a;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/h5$a;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h5$a;

    move-result-object v9

    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_36

    invoke-virtual {v3, v9, v8}, Lcom/google/android/gms/measurement/internal/be;->S(Lcom/google/android/gms/internal/measurement/h5$a;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/c9;

    check-cast v8, Lcom/google/android/gms/internal/measurement/h5;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_37
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_20
    if-ge v3, v2, :cond_39

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v3, v3, 0x1

    check-cast v7, Lcom/google/android/gms/internal/measurement/h5;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/f5$a;->B(Lcom/google/android/gms/internal/measurement/h5;)Lcom/google/android/gms/internal/measurement/f5$a;

    goto :goto_20

    :cond_38
    move-object/from16 v10, v22

    :cond_39
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/hd$a;->c:Ljava/util/List;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/c9;

    check-cast v3, Lcom/google/android/gms/internal/measurement/f5;

    move/from16 v13, v21

    invoke-interface {v2, v13, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, p2, 0x1

    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/measurement/j5$a;->D(Lcom/google/android/gms/internal/measurement/f5$a;)Lcom/google/android/gms/internal/measurement/j5$a;

    move-object/from16 v7, v24

    move-object/from16 v8, v26

    :goto_21
    add-int/lit8 v9, v13, 0x1

    move-object v3, v10

    move/from16 v10, v17

    move-object/from16 v2, v23

    const/4 v13, 0x0

    goto/16 :goto_8

    :cond_3a
    move-object/from16 v7, p3

    const-wide/16 v2, 0x0

    move/from16 v8, p2

    move-wide v12, v2

    const/4 v9, 0x0

    :goto_22
    if-ge v9, v8, :cond_3e

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/j5$a;->w(I)Lcom/google/android/gms/internal/measurement/f5;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/f5;->U()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->w0()Lcom/google/android/gms/measurement/internal/be;

    invoke-static {v14, v6}, Lcom/google/android/gms/measurement/internal/be;->D(Lcom/google/android/gms/internal/measurement/f5;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h5;

    move-result-object v15

    if-eqz v15, :cond_3c

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/j5$a;->Q(I)Lcom/google/android/gms/internal/measurement/j5$a;

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v9, v9, -0x1

    :cond_3b
    :goto_23
    const/4 v14, 0x1

    goto :goto_25

    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->w0()Lcom/google/android/gms/measurement/internal/be;

    invoke-static {v14, v7}, Lcom/google/android/gms/measurement/internal/be;->D(Lcom/google/android/gms/internal/measurement/f5;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h5;

    move-result-object v14

    if-eqz v14, :cond_3b

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/h5;->b0()Z

    move-result v15

    if-eqz v15, :cond_3d

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/h5;->S()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_24

    :cond_3d
    const/4 v14, 0x0

    :goto_24
    if-eqz v14, :cond_3b

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    cmp-long v15, v21, v2

    if-lez v15, :cond_3b

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long/2addr v12, v14

    goto :goto_23

    :goto_25
    add-int/2addr v9, v14

    goto :goto_22

    :cond_3e
    const/4 v6, 0x0

    invoke-virtual {v1, v5, v12, v13, v6}, Lcom/google/android/gms/measurement/internal/hd;->r(Lcom/google/android/gms/internal/measurement/j5$a;JZ)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j5$a;->K()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_40

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/f5;

    const-string v8, "_s"

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f5;->U()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j5$a;->b1()Ljava/lang/String;

    move-result-object v7

    const-string v8, "_se"

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/l;->R0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    const-string v6, "_sid"

    invoke-static {v5, v6}, Lcom/google/android/gms/measurement/internal/be;->w(Lcom/google/android/gms/internal/measurement/j5$a;Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_41

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v12, v13, v6}, Lcom/google/android/gms/measurement/internal/hd;->r(Lcom/google/android/gms/internal/measurement/j5$a;JZ)V

    goto :goto_26

    :cond_41
    const-string v6, "_se"

    invoke-static {v5, v6}, Lcom/google/android/gms/measurement/internal/be;->w(Lcom/google/android/gms/internal/measurement/j5$a;Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_42

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/j5$a;->W(I)Lcom/google/android/gms/internal/measurement/j5$a;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v6

    const-string v7, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/hd$a;->a:Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/j5;->x2()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/w5;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_42
    :goto_26
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/hd$a;->a:Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j5;->x2()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->e()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->z0()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/l;->K0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f5;

    move-result-object v7

    if-nez v7, :cond_43

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v7

    const-string v8, "Cannot fix consent fields without appInfo. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/w5;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_27

    :cond_43
    invoke-virtual {v1, v7, v5}, Lcom/google/android/gms/measurement/internal/hd;->w(Lcom/google/android/gms/measurement/internal/f5;Lcom/google/android/gms/internal/measurement/j5$a;)V

    :goto_27
    invoke-static {}, Lcom/google/android/gms/internal/measurement/od;->a()Z

    move-result v6

    if-eqz v6, :cond_45

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/i0;->V0:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/h;->r(Lcom/google/android/gms/measurement/internal/e5;)Z

    move-result v6

    if-eqz v6, :cond_45

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/hd$a;->a:Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j5;->x2()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->e()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->z0()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/l;->K0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f5;

    move-result-object v7

    if-nez v7, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/w5;->J()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v7

    const-string v8, "Cannot populate ad_campaign_info without appInfo. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/w5;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_28

    :cond_44
    invoke-virtual {v1, v7, v5}, Lcom/google/android/gms/measurement/internal/hd;->Z(Lcom/google/android/gms/measurement/internal/f5;Lcom/google/android/gms/internal/measurement/j5$a;)V

    :cond_45
    :goto_28
    const-wide v6, 0x7fffffffffffffffL

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/j5$a;->A0(J)Lcom/google/android/gms/internal/measurement/j5$a;

    move-result-object v6

    const-wide/high16 v7, -0x8000000000000000L

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/j5$a;->j0(J)Lcom/google/android/gms/internal/measurement/j5$a;

    const/4 v6, 0x0

    :goto_29
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j5$a;->V()I

    move-result v7

    if-ge v6, v7, :cond_48

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/j5$a;->w(I)Lcom/google/android/gms/internal/measurement/f5;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f5;->R()J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j5$a;->m0()J

    move-result-wide v12

    cmp-long v10, v8, v12

    if-gez v10, :cond_46

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f5;->R()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/j5$a;->A0(J)Lcom/google/android/gms/internal/measurement/j5$a;

    :cond_46
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f5;->R()J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j5$a;->h0()J

    move-result-wide v12

    cmp-long v10, v8, v12

    if-lez v10, :cond_47

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f5;->R()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/j5$a;->j0(J)Lcom/google/android/gms/internal/measurement/j5$a;

    :cond_47
    add-int/lit8 v6, v6, 0x1

    goto :goto_29

    :cond_48
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j5$a;->Z0()Lcom/google/android/gms/internal/measurement/j5$a;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzje;->c:Lcom/google/android/gms/measurement/internal/zzje;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ec;->a()Z

    move-result v7

    if-eqz v7, :cond_4c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/i0;->Z0:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/h;->r(Lcom/google/android/gms/measurement/internal/e5;)Z

    move-result v7

    if-eqz v7, :cond_4c

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/hd$a;->a:Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j5;->x2()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/hd;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v6

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/hd$a;->a:Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j5;->Y()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzje;->q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzje;->d(Lcom/google/android/gms/measurement/internal/zzje;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/hd$a;->a:Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/j5;->x2()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/l;->Q0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v8

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/hd$a;->a:Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/j5;->x2()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v6}, Lcom/google/android/gms/measurement/internal/l;->Y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzje;)V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzje;->z()Z

    move-result v8

    if-nez v8, :cond_49

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzje;->z()Z

    move-result v8

    if-eqz v8, :cond_49

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/hd$a;->a:Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/j5;->x2()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/l;->c1(Ljava/lang/String;)V

    goto :goto_2a

    :cond_49
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzje;->z()Z

    move-result v8

    if-eqz v8, :cond_4a

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzje;->z()Z

    move-result v7

    if-nez v7, :cond_4a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/hd$a;->a:Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/j5;->x2()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/l;->d1(Ljava/lang/String;)V

    :cond_4a
    :goto_2a
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzje;->y()Z

    move-result v7

    if-nez v7, :cond_4b

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j5$a;->V0()Lcom/google/android/gms/internal/measurement/j5$a;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j5$a;->P0()Lcom/google/android/gms/internal/measurement/j5$a;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j5$a;->G0()Lcom/google/android/gms/internal/measurement/j5$a;

    :cond_4b
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzje;->z()Z

    move-result v7

    if-nez v7, :cond_4c

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j5$a;->u0()Lcom/google/android/gms/internal/measurement/j5$a;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j5$a;->X0()Lcom/google/android/gms/internal/measurement/j5$a;

    :cond_4c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/he;->a()Z

    move-result v7

    if-eqz v7, :cond_54

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/hd$a;->a:Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/j5;->x2()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/i0;->I0:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/h;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e5;)Z

    move-result v7

    if-eqz v7, :cond_54

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->x0()Lcom/google/android/gms/measurement/internal/fe;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/hd$a;->a:Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j5;->x2()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/fe;->B0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_54

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/hd$a;->a:Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j5;->x2()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/hd;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzje;->y()Z

    move-result v7

    if-eqz v7, :cond_54

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/hd$a;->a:Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j5;->n0()Z

    move-result v7

    if-eqz v7, :cond_54

    const/4 v7, 0x0

    :goto_2b
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j5$a;->V()I

    move-result v8

    if-ge v7, v8, :cond_54

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/j5$a;->w(I)Lcom/google/android/gms/internal/measurement/f5;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c9;->y()Lcom/google/android/gms/internal/measurement/c9$b;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/f5$a;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f5$a;->K()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_53

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/h5;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h5;->W()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4d

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/hd$a;->a:Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/j5;->j()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v10

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/hd$a;->a:Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/j5;->x2()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/i0;->Y:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/measurement/internal/h;->u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e5;)I

    move-result v10

    if-lt v9, v10, :cond_52

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v9

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/hd$a;->a:Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/j5;->x2()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lcom/google/android/gms/measurement/internal/i0;->j0:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v9, v10, v12}, Lcom/google/android/gms/measurement/internal/h;->u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e5;)I

    move-result v9

    if-lez v9, :cond_50

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->E0()J

    move-result-wide v26

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/hd$a;->a:Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/j5;->x2()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    invoke-virtual/range {v25 .. v35}, Lcom/google/android/gms/measurement/internal/l;->H(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v10

    iget-wide v12, v10, Lcom/google/android/gms/measurement/internal/q;->g:J

    int-to-long v9, v9

    cmp-long v14, v12, v9

    if-lez v14, :cond_4e

    invoke-static {}, Lcom/google/android/gms/internal/measurement/h5;->U()Lcom/google/android/gms/internal/measurement/h5$a;

    move-result-object v9

    const-string v10, "_tnr"

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/h5$a;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h5$a;

    move-result-object v9

    const-wide/16 v12, 0x1

    invoke-virtual {v9, v12, v13}, Lcom/google/android/gms/internal/measurement/h5$a;->x(J)Lcom/google/android/gms/internal/measurement/h5$a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/c9;

    check-cast v9, Lcom/google/android/gms/internal/measurement/h5;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/f5$a;->B(Lcom/google/android/gms/internal/measurement/h5;)Lcom/google/android/gms/internal/measurement/f5$a;

    goto/16 :goto_2f

    :cond_4e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v9

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/hd$a;->a:Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/j5;->x2()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lcom/google/android/gms/measurement/internal/i0;->K0:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v9, v10, v12}, Lcom/google/android/gms/measurement/internal/h;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e5;)Z

    move-result v9

    if-eqz v9, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->x0()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/fe;->S0()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/google/android/gms/internal/measurement/h5;->U()Lcom/google/android/gms/internal/measurement/h5$a;

    move-result-object v10

    const-string v12, "_tu"

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/measurement/h5$a;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h5$a;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/measurement/h5$a;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h5$a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/c9;

    check-cast v10, Lcom/google/android/gms/internal/measurement/h5;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/f5$a;->B(Lcom/google/android/gms/internal/measurement/h5;)Lcom/google/android/gms/internal/measurement/f5$a;

    goto :goto_2c

    :cond_4f
    const/4 v9, 0x0

    :goto_2c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h5;->U()Lcom/google/android/gms/internal/measurement/h5$a;

    move-result-object v10

    const-string v12, "_tr"

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/measurement/h5$a;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h5$a;

    move-result-object v10

    const-wide/16 v12, 0x1

    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/internal/measurement/h5$a;->x(J)Lcom/google/android/gms/internal/measurement/h5$a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/c9;

    check-cast v10, Lcom/google/android/gms/internal/measurement/h5;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/f5$a;->B(Lcom/google/android/gms/internal/measurement/h5;)Lcom/google/android/gms/internal/measurement/f5$a;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->w0()Lcom/google/android/gms/measurement/internal/be;

    move-result-object v10

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/hd$a;->a:Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/j5;->x2()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v5, v8, v9}, Lcom/google/android/gms/measurement/internal/be;->G(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/j5$a;Lcom/google/android/gms/internal/measurement/f5$a;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/bd;

    move-result-object v9

    if-eqz v9, :cond_52

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v10

    const-string v12, "Generated trigger URI. appId, uri"

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/hd$a;->a:Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/j5;->x2()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/bd;->p:Ljava/lang/String;

    invoke-virtual {v10, v12, v13, v14}, Lcom/google/android/gms/measurement/internal/y5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v10

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/hd$a;->a:Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/j5;->x2()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v9}, Lcom/google/android/gms/measurement/internal/l;->k0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/bd;)Z

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/hd;->q:Ljava/util/Set;

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/hd$a;->a:Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/j5;->x2()Ljava/lang/String;

    move-result-object v10

    :goto_2d
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2f

    :cond_50
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v9

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/hd$a;->a:Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/j5;->x2()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lcom/google/android/gms/measurement/internal/i0;->K0:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v9, v10, v12}, Lcom/google/android/gms/measurement/internal/h;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e5;)Z

    move-result v9

    if-eqz v9, :cond_51

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->x0()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/fe;->S0()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/google/android/gms/internal/measurement/h5;->U()Lcom/google/android/gms/internal/measurement/h5$a;

    move-result-object v10

    const-string v12, "_tu"

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/measurement/h5$a;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h5$a;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/measurement/h5$a;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h5$a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/c9;

    check-cast v10, Lcom/google/android/gms/internal/measurement/h5;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/f5$a;->B(Lcom/google/android/gms/internal/measurement/h5;)Lcom/google/android/gms/internal/measurement/f5$a;

    goto :goto_2e

    :cond_51
    const/4 v9, 0x0

    :goto_2e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h5;->U()Lcom/google/android/gms/internal/measurement/h5$a;

    move-result-object v10

    const-string v12, "_tr"

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/measurement/h5$a;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h5$a;

    move-result-object v10

    const-wide/16 v12, 0x1

    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/internal/measurement/h5$a;->x(J)Lcom/google/android/gms/internal/measurement/h5$a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/c9;

    check-cast v10, Lcom/google/android/gms/internal/measurement/h5;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/f5$a;->B(Lcom/google/android/gms/internal/measurement/h5;)Lcom/google/android/gms/internal/measurement/f5$a;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->w0()Lcom/google/android/gms/measurement/internal/be;

    move-result-object v10

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/hd$a;->a:Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/j5;->x2()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v5, v8, v9}, Lcom/google/android/gms/measurement/internal/be;->G(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/j5$a;Lcom/google/android/gms/internal/measurement/f5$a;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/bd;

    move-result-object v9

    if-eqz v9, :cond_52

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v10

    const-string v12, "Generated trigger URI. appId, uri"

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/hd$a;->a:Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/j5;->x2()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/bd;->p:Ljava/lang/String;

    invoke-virtual {v10, v12, v13, v14}, Lcom/google/android/gms/measurement/internal/y5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v10

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/hd$a;->a:Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/j5;->x2()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v9}, Lcom/google/android/gms/measurement/internal/l;->k0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/bd;)Z

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/hd;->q:Ljava/util/Set;

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/hd$a;->a:Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/j5;->x2()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_2d

    :cond_52
    :goto_2f
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/c9;

    check-cast v8, Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/j5$a;->y(ILcom/google/android/gms/internal/measurement/f5;)Lcom/google/android/gms/internal/measurement/j5$a;

    :cond_53
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2b

    :cond_54
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ec;->a()Z

    move-result v7

    if-eqz v7, :cond_55

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/i0;->Z0:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/h;->r(Lcom/google/android/gms/measurement/internal/e5;)Z

    move-result v7

    if-eqz v7, :cond_55

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j5$a;->y0()Lcom/google/android/gms/internal/measurement/j5$a;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->c0()Lcom/google/android/gms/measurement/internal/je;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j5$a;->b1()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j5$a;->K()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j5$a;->L()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j5$a;->m0()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j5$a;->h0()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzje;->z()Z

    move-result v6

    const/4 v14, 0x1

    xor-int/2addr v6, v14

    move v14, v6

    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/je;->y(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/j5$a;->H(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/j5$a;

    goto :goto_30

    :cond_55
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j5$a;->y0()Lcom/google/android/gms/internal/measurement/j5$a;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->c0()Lcom/google/android/gms/measurement/internal/je;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j5$a;->b1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j5$a;->K()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j5$a;->L()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j5$a;->m0()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j5$a;->h0()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/je;->x(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/j5$a;->H(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/j5$a;

    :goto_30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v6

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/hd$a;->a:Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j5;->x2()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/h;->M(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6f

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->x0()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/fe;->U0()Ljava/security/SecureRandom;

    move-result-object v8

    const/4 v9, 0x0

    :goto_31
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j5$a;->V()I

    move-result v10

    if-ge v9, v10, :cond_6c

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/j5$a;->w(I)Lcom/google/android/gms/internal/measurement/f5;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/c9;->y()Lcom/google/android/gms/internal/measurement/c9$b;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/f5$a;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f5$a;->J()Ljava/lang/String;

    move-result-object v11

    const-string v12, "_ep"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    const-string v12, "_sr"

    if-eqz v11, :cond_5a

    :try_start_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->w0()Lcom/google/android/gms/measurement/internal/be;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/c9;

    check-cast v11, Lcom/google/android/gms/internal/measurement/f5;

    const-string v13, "_en"

    invoke-static {v11, v13}, Lcom/google/android/gms/measurement/internal/be;->d0(Lcom/google/android/gms/internal/measurement/f5;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/measurement/internal/c0;

    if-nez v13, :cond_56

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v13

    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/hd$a;->a:Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/j5;->x2()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/l;->J0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/c0;

    move-result-object v13

    if-eqz v13, :cond_56

    invoke-interface {v6, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_56
    if-eqz v13, :cond_59

    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/c0;->i:Ljava/lang/Long;

    if-nez v11, :cond_59

    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/c0;->j:Ljava/lang/Long;

    if-eqz v11, :cond_57

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v18, 0x1

    cmp-long v11, v14, v18

    if-lez v11, :cond_57

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->w0()Lcom/google/android/gms/measurement/internal/be;

    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/c0;->j:Ljava/lang/Long;

    invoke-static {v10, v12, v11}, Lcom/google/android/gms/measurement/internal/be;->R(Lcom/google/android/gms/internal/measurement/f5$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_57
    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/c0;->k:Ljava/lang/Boolean;

    if-eqz v11, :cond_58

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_58

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->w0()Lcom/google/android/gms/measurement/internal/be;

    const-string v11, "_efs"

    const-wide/16 v12, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v10, v11, v14}, Lcom/google/android/gms/measurement/internal/be;->R(Lcom/google/android/gms/internal/measurement/f5$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_58
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/c9;

    check-cast v11, Lcom/google/android/gms/internal/measurement/f5;

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_59
    :goto_32
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/j5$a;->x(ILcom/google/android/gms/internal/measurement/f5$a;)Lcom/google/android/gms/internal/measurement/j5$a;

    move-object v15, v4

    move-object v1, v5

    move-object/from16 p3, v8

    move v2, v9

    const-wide/16 v8, 0x1

    goto/16 :goto_3b

    :cond_5a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->q0()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object v11

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/hd$a;->a:Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/j5;->x2()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/u6;->w(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->x0()Lcom/google/android/gms/measurement/internal/fe;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f5$a;->H()J

    move-result-wide v2

    invoke-static {v2, v3, v13, v14}, Lcom/google/android/gms/measurement/internal/fe;->w(JJ)J

    move-result-wide v2

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/c9;

    check-cast v11, Lcom/google/android/gms/internal/measurement/f5;

    const-string v15, "_dbg"

    const-wide/16 v18, 0x1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_5f

    if-nez v1, :cond_5b

    goto :goto_34

    :cond_5b
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/f5;->V()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_33
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_5f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/gms/internal/measurement/h5;

    move-object/from16 p3, v11

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/h5;->W()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5e

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/h5;->S()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5d

    instance-of v11, v1, Ljava/lang/String;

    if-eqz v11, :cond_5c

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/h5;->X()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5d

    :cond_5c
    instance-of v11, v1, Ljava/lang/Double;

    if-eqz v11, :cond_5f

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/h5;->G()D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    :cond_5d
    const/4 v1, 0x1

    goto :goto_35

    :cond_5e
    move-object/from16 v11, p3

    goto :goto_33

    :cond_5f
    :goto_34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->q0()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object v1

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/hd$a;->a:Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/j5;->x2()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f5$a;->J()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v11, v15}, Lcom/google/android/gms/measurement/internal/u6;->G(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :goto_35
    if-gtz v1, :cond_60

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->J()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v2

    const-string v3, "Sample rate must be positive. event, rate"

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f5$a;->J()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v11, v1}, Lcom/google/android/gms/measurement/internal/y5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/c9;

    check-cast v1, Lcom/google/android/gms/internal/measurement/f5;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_32

    :cond_60
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f5$a;->J()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/c0;

    if-nez v11, :cond_61

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v11

    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/hd$a;->a:Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/j5;->x2()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v21, v13

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f5$a;->J()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v15, v13}, Lcom/google/android/gms/measurement/internal/l;->J0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/c0;

    move-result-object v11

    if-nez v11, :cond_62

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/w5;->J()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v11

    const-string v13, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/hd$a;->a:Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/j5;->x2()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f5$a;->J()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/y5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lcom/google/android/gms/measurement/internal/c0;

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/hd$a;->a:Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/j5;->x2()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f5$a;->J()Ljava/lang/String;

    move-result-object v27

    const-wide/16 v28, 0x1

    const-wide/16 v30, 0x1

    const-wide/16 v32, 0x1

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f5$a;->H()J

    move-result-wide v34

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v25, v11

    invoke-direct/range {v25 .. v41}, Lcom/google/android/gms/measurement/internal/c0;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_36

    :cond_61
    move-wide/from16 v21, v13

    :cond_62
    :goto_36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->w0()Lcom/google/android/gms/measurement/internal/be;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/c9;

    check-cast v13, Lcom/google/android/gms/internal/measurement/f5;

    const-string v14, "_eid"

    invoke-static {v13, v14}, Lcom/google/android/gms/measurement/internal/be;->d0(Lcom/google/android/gms/internal/measurement/f5;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    if-eqz v13, :cond_63

    const/4 v14, 0x1

    goto :goto_37

    :cond_63
    const/4 v14, 0x0

    :goto_37
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x1

    if-ne v1, v15, :cond_65

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/c9;

    check-cast v1, Lcom/google/android/gms/internal/measurement/f5;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_59

    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/c0;->i:Ljava/lang/Long;

    if-nez v1, :cond_64

    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/c0;->j:Ljava/lang/Long;

    if-nez v1, :cond_64

    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/c0;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_59

    :cond_64
    const/4 v1, 0x0

    invoke-virtual {v11, v1, v1, v1}, Lcom/google/android/gms/measurement/internal/c0;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/c0;

    move-result-object v2

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f5$a;->J()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_32

    :cond_65
    invoke-virtual {v8, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v15

    if-nez v15, :cond_67

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->w0()Lcom/google/android/gms/measurement/internal/be;

    move-object v15, v4

    move-object/from16 v25, v5

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v12, v1}, Lcom/google/android/gms/measurement/internal/be;->R(Lcom/google/android/gms/internal/measurement/f5$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/c9;

    check-cast v1, Lcom/google/android/gms/internal/measurement/f5;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v1, v4}, Lcom/google/android/gms/measurement/internal/c0;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/c0;

    move-result-object v11

    :cond_66
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f5$a;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f5$a;->H()J

    move-result-wide v4

    invoke-virtual {v11, v4, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/c0;->b(JJ)Lcom/google/android/gms/measurement/internal/c0;

    move-result-object v2

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p3, v8

    move v2, v9

    move-object/from16 v1, v25

    const-wide/16 v8, 0x1

    goto/16 :goto_3a

    :cond_67
    move-object v15, v4

    move-object/from16 v25, v5

    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/c0;->h:Ljava/lang/Long;

    if-eqz v4, :cond_68

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 p3, v8

    move/from16 v18, v9

    goto :goto_38

    :cond_68
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->x0()Lcom/google/android/gms/measurement/internal/fe;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f5$a;->E()J

    move-result-wide v4

    move-object/from16 p3, v8

    move/from16 v18, v9

    move-wide/from16 v8, v21

    invoke-static {v4, v5, v8, v9}, Lcom/google/android/gms/measurement/internal/fe;->w(JJ)J

    move-result-wide v4

    :goto_38
    cmp-long v8, v4, v2

    if-eqz v8, :cond_6b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->w0()Lcom/google/android/gms/measurement/internal/be;

    const-string v4, "_efs"

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v10, v4, v5}, Lcom/google/android/gms/measurement/internal/be;->R(Lcom/google/android/gms/internal/measurement/f5$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->w0()Lcom/google/android/gms/measurement/internal/be;

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v12, v1}, Lcom/google/android/gms/measurement/internal/be;->R(Lcom/google/android/gms/internal/measurement/f5$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/c9;

    check-cast v1, Lcom/google/android/gms/internal/measurement/f5;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-virtual {v11, v5, v1, v4}, Lcom/google/android/gms/measurement/internal/c0;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/c0;

    move-result-object v11

    :cond_69
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f5$a;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f5$a;->H()J

    move-result-wide v4

    invoke-virtual {v11, v4, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/c0;->b(JJ)Lcom/google/android/gms/measurement/internal/c0;

    move-result-object v2

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6a
    :goto_39
    move/from16 v2, v18

    move-object/from16 v1, v25

    goto :goto_3a

    :cond_6b
    const-wide/16 v8, 0x1

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f5$a;->J()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v11, v13, v2, v2}, Lcom/google/android/gms/measurement/internal/c0;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/c0;

    move-result-object v3

    invoke-interface {v6, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_39

    :goto_3a
    invoke-virtual {v1, v2, v10}, Lcom/google/android/gms/internal/measurement/j5$a;->x(ILcom/google/android/gms/internal/measurement/f5$a;)Lcom/google/android/gms/internal/measurement/j5$a;

    :goto_3b
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v8, p3

    move-object v5, v1

    move v9, v2

    move-object v4, v15

    const-wide/16 v2, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_31

    :cond_6c
    move-object v15, v4

    move-object v1, v5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j5$a;->V()I

    move-result v3

    if-ge v2, v3, :cond_6d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j5$a;->K0()Lcom/google/android/gms/internal/measurement/j5$a;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/j5$a;->S(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/j5$a;

    :cond_6d
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/c0;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/l;->S(Lcom/google/android/gms/measurement/internal/c0;)V

    goto :goto_3c

    :cond_6e
    move-object v2, v15

    goto :goto_3d

    :cond_6f
    move-object v1, v5

    move-object v2, v4

    :goto_3d
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/hd$a;->a:Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j5;->x2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/l;->K0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f5;

    move-result-object v4

    if-nez v4, :cond_70

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v4

    const-string v5, "Bundling raw events w/o app info. appId"

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/hd$a;->a:Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j5;->x2()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/w5;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_43

    :cond_70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j5$a;->V()I

    move-result v5

    if-lez v5, :cond_76

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f5;->b0()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_71

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/j5$a;->s0(J)Lcom/google/android/gms/internal/measurement/j5$a;

    goto :goto_3e

    :cond_71
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j5$a;->R0()Lcom/google/android/gms/internal/measurement/j5$a;

    :goto_3e
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f5;->f0()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_72

    goto :goto_3f

    :cond_72
    move-wide v5, v7

    :goto_3f
    cmp-long v7, v5, v9

    if-eqz v7, :cond_73

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/j5$a;->w0(J)Lcom/google/android/gms/internal/measurement/j5$a;

    goto :goto_40

    :cond_73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j5$a;->T0()Lcom/google/android/gms/internal/measurement/j5$a;

    :goto_40
    invoke-static {}, Lcom/google/android/gms/internal/measurement/oe;->a()Z

    move-result v5

    if-eqz v5, :cond_74

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/i0;->y0:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/h;->r(Lcom/google/android/gms/measurement/internal/e5;)Z

    move-result v5

    if-eqz v5, :cond_74

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->x0()Lcom/google/android/gms/measurement/internal/fe;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f5;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/fe;->F0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_74

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j5$a;->V()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/f5;->c(J)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f5;->Z()J

    move-result-wide v5

    long-to-int v6, v5

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/j5$a;->r0(I)Lcom/google/android/gms/internal/measurement/j5$a;

    goto :goto_41

    :cond_74
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f5;->h()V

    :goto_41
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f5;->d0()J

    move-result-wide v5

    long-to-int v6, v5

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/j5$a;->n0(I)Lcom/google/android/gms/internal/measurement/j5$a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j5$a;->m0()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/f5;->a0(J)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j5$a;->h0()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/f5;->W(J)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f5;->zzab()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_75

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/j5$a;->Q0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j5$a;

    goto :goto_42

    :cond_75
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j5$a;->N0()Lcom/google/android/gms/internal/measurement/j5$a;

    :goto_42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6, v6}, Lcom/google/android/gms/measurement/internal/l;->T(Lcom/google/android/gms/measurement/internal/f5;ZZ)V

    :cond_76
    :goto_43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j5$a;->V()I

    move-result v4

    if-lez v4, :cond_7a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->q0()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/hd$a;->a:Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j5;->x2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/u6;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o4;

    move-result-object v4

    if-eqz v4, :cond_78

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/o4;->Z()Z

    move-result v5

    if-nez v5, :cond_77

    goto :goto_44

    :cond_77
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/o4;->K()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/j5$a;->R(J)Lcom/google/android/gms/internal/measurement/j5$a;

    goto :goto_45

    :cond_78
    :goto_44
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/hd$a;->a:Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j5;->d0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_79

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/j5$a;->R(J)Lcom/google/android/gms/internal/measurement/j5$a;

    goto :goto_45

    :cond_79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w5;->J()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v4

    const-string v5, "Did not find measurement config or missing version info. appId"

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/hd$a;->a:Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j5;->x2()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/w5;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/c9;

    check-cast v1, Lcom/google/android/gms/internal/measurement/j5;

    move/from16 v13, v17

    invoke-virtual {v4, v1, v13}, Lcom/google/android/gms/measurement/internal/l;->d0(Lcom/google/android/gms/internal/measurement/j5;Z)Z

    :cond_7a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/hd$a;->b:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ed;->s()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "rowid in ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_46
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v13, v5, :cond_7c

    if-eqz v13, :cond_7b

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7b
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_46

    :cond_7c
    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "raw_events"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_7d

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v1

    const-string v5, "Deleted fewer rows from raw events table than expected"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/y5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :try_start_15
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    filled-new-array {v3, v3}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    goto :goto_47

    :catch_5
    move-exception v0

    move-object v2, v0

    :try_start_16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v1

    const-string v4, "Failed to remove unused event metadata. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/w5;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/y5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_47
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->i1()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->g1()V

    const/4 v1, 0x1

    return v1

    :cond_7e
    :goto_48
    :try_start_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->i1()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->g1()V

    const/4 v1, 0x0

    return v1

    :goto_49
    if-eqz v5, :cond_7f

    :try_start_18
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_7f
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :goto_4a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->g1()V

    throw v1
.end method

.method public final T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->e()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->z0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hd;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzje;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/l;->S0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzje;->c:Lcom/google/android/gms/measurement/internal/zzje;

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/hd;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzje;)V

    :cond_1
    return-object v0
.end method

.method public final U(Lcom/google/android/gms/measurement/internal/md;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->e()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/td;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/td;-><init>(Lcom/google/android/gms/measurement/internal/hd;Lcom/google/android/gms/measurement/internal/md;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d7;->t(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/md;->zza:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w5;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/y5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final V(Lcom/google/android/gms/measurement/internal/f;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/f;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/hd;->b0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/md;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/hd;->W(Lcom/google/android/gms/measurement/internal/f;Lcom/google/android/gms/measurement/internal/md;)V

    :cond_0
    return-void
.end method

.method public final W(Lcom/google/android/gms/measurement/internal/f;Lcom/google/android/gms/measurement/internal/md;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/f;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/f;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/f;->q:Lcom/google/android/gms/measurement/internal/ae;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/f;->q:Lcom/google/android/gms/measurement/internal/ae;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ae;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->e()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->z0()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/hd;->r0(Lcom/google/android/gms/measurement/internal/md;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/md;->r:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/hd;->i(Lcom/google/android/gms/measurement/internal/md;)Lcom/google/android/gms/measurement/internal/f5;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/f;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/f;-><init>(Lcom/google/android/gms/measurement/internal/f;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/f;->s:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->a1()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/f;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/f;->q:Lcom/google/android/gms/measurement/internal/ae;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ae;->q:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/l;->G0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/f;->p:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/f;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->J()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/hd;->l:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g7;->C()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/f;->q:Lcom/google/android/gms/measurement/internal/ae;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/ae;->q:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/n5;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/f;->p:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/f;->p:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/y5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/f;->s:Z

    if-eqz v2, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/f;->p:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/f;->p:Ljava/lang/String;

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/f;->r:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/f;->r:J

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/f;->t:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/f;->t:J

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/f;->zzf:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/f;->zzf:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/f;->zzi:Lcom/google/android/gms/measurement/internal/g0;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/f;->zzi:Lcom/google/android/gms/measurement/internal/g0;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/f;->s:Z

    new-instance v2, Lcom/google/android/gms/measurement/internal/ae;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/f;->q:Lcom/google/android/gms/measurement/internal/ae;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/ae;->q:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/f;->q:Lcom/google/android/gms/measurement/internal/ae;

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/ae;->r:J

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ae;->zza()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->q:Lcom/google/android/gms/measurement/internal/ae;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/ae;->s:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/ae;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/f;->q:Lcom/google/android/gms/measurement/internal/ae;

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/f;->zzf:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/google/android/gms/measurement/internal/ae;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/f;->q:Lcom/google/android/gms/measurement/internal/ae;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ae;->q:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/f;->r:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ae;->zza()Ljava/lang/Object;

    move-result-object v6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/f;->q:Lcom/google/android/gms/measurement/internal/ae;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ae;->s:Ljava/lang/String;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/ae;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/f;->q:Lcom/google/android/gms/measurement/internal/ae;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/f;->s:Z

    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/f;->s:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/f;->q:Lcom/google/android/gms/measurement/internal/ae;

    new-instance v9, Lcom/google/android/gms/measurement/internal/ce;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/f;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/f;->p:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ae;->q:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/ae;->r:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ae;->zza()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/ce;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/l;->g0(Lcom/google/android/gms/measurement/internal/ce;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->D()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/f;->zza:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/hd;->l:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g7;->C()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/ce;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/n5;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/ce;->e:Ljava/lang/Object;

    :goto_2
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/y5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/f;->zza:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/w5;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/hd;->l:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g7;->C()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/ce;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/n5;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/ce;->e:Ljava/lang/Object;

    goto :goto_2

    :goto_3
    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/f;->zzi:Lcom/google/android/gms/measurement/internal/g0;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/google/android/gms/measurement/internal/g0;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/f;->zzi:Lcom/google/android/gms/measurement/internal/g0;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/f;->r:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/g0;-><init>(Lcom/google/android/gms/measurement/internal/g0;J)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/hd;->d0(Lcom/google/android/gms/measurement/internal/g0;Lcom/google/android/gms/measurement/internal/md;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/l;->e0(Lcom/google/android/gms/measurement/internal/f;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->D()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/f;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hd;->l:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g7;->C()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/f;->q:Lcom/google/android/gms/measurement/internal/ae;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ae;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/n5;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->q:Lcom/google/android/gms/measurement/internal/ae;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ae;->zza()Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/y5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/f;->zza:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/w5;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hd;->l:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g7;->C()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/f;->q:Lcom/google/android/gms/measurement/internal/ae;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ae;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/n5;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->q:Lcom/google/android/gms/measurement/internal/ae;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ae;->zza()Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->i1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->g1()V

    return-void

    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/l;->g1()V

    throw p1
.end method

.method public final X(Lcom/google/android/gms/measurement/internal/g0;Lcom/google/android/gms/measurement/internal/md;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/md;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/a6;->b(Lcom/google/android/gms/measurement/internal/g0;)Lcom/google/android/gms/measurement/internal/a6;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->x0()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/a6;->d:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/md;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/l;->I0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/fe;->L(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->x0()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/md;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/h;->t(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/fe;->U(Lcom/google/android/gms/measurement/internal/a6;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a6;->a()Lcom/google/android/gms/measurement/internal/g0;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/g0;->p:Ljava/lang/String;

    const-string v1, "_cmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/g0;->q:Lcom/google/android/gms/measurement/internal/f0;

    const-string v1, "_cis"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f0;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "referrer API v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/g0;->q:Lcom/google/android/gms/measurement/internal/f0;

    const-string v1, "gclid"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f0;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/ae;

    const-string v3, "_lgclid"

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/g0;->s:J

    const-string v7, "auto"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/ae;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/hd;->y(Lcom/google/android/gms/measurement/internal/ae;Lcom/google/android/gms/measurement/internal/md;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/hd;->u(Lcom/google/android/gms/measurement/internal/g0;Lcom/google/android/gms/measurement/internal/md;)V

    return-void
.end method

.method public final Y(Lcom/google/android/gms/measurement/internal/f5;)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->e()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/f5;->zzah()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/f5;->zzaa()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/f5;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xcc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/hd;->a0(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/vd;->a()Z

    move-result v1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    const/4 v3, 0x1

    const-string v4, "If-None-Match"

    const-string v5, "If-Modified-Since"

    const/4 v7, 0x0

    const-string v8, "Fetching remote configuration"

    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v1

    sget-object v9, Lcom/google/android/gms/measurement/internal/i0;->G0:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/h;->r(Lcom/google/android/gms/measurement/internal/e5;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/f5;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v9

    invoke-virtual {v9, v8, v1}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->q0()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object v8

    invoke-virtual {v8, v1}, Lcom/google/android/gms/measurement/internal/u6;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o4;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->q0()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/google/android/gms/measurement/internal/u6;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v8, :cond_3

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v7, Landroidx/collection/a;

    invoke-direct {v7}, Landroidx/collection/a;-><init>()V

    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->q0()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/android/gms/measurement/internal/u6;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    if-nez v7, :cond_2

    new-instance v5, Landroidx/collection/a;

    invoke-direct {v5}, Landroidx/collection/a;-><init>()V

    move-object v7, v5

    :cond_2
    invoke-interface {v7, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v13, v7

    iput-boolean v3, v6, Lcom/google/android/gms/measurement/internal/hd;->t:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->o0()Lcom/google/android/gms/measurement/internal/z5;

    move-result-object v1

    new-instance v14, Lcom/google/android/gms/measurement/internal/kd;

    invoke-direct {v14, v6}, Lcom/google/android/gms/measurement/internal/kd;-><init>(Lcom/google/android/gms/measurement/internal/hd;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ed;->s()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fd;->r()Lcom/google/android/gms/measurement/internal/gd;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/gd;->t(Lcom/google/android/gms/measurement/internal/f5;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    new-instance v4, Ljava/net/URI;

    invoke-direct {v4, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v11

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k8;->e()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/measurement/internal/e6;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/f5;->e()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    move-object v8, v5

    move-object v9, v1

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/e6;-><init>(Lcom/google/android/gms/measurement/internal/z5;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/c6;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/d7;->w(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/f5;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w5;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/measurement/internal/y5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/hd;->j:Lcom/google/android/gms/measurement/internal/gd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/gd;->t(Lcom/google/android/gms/measurement/internal/f5;)Ljava/lang/String;

    move-result-object v1

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/f5;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v9

    invoke-virtual {v9, v8, v12}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->q0()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object v8

    invoke-virtual {v8, v12}, Lcom/google/android/gms/measurement/internal/u6;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o4;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->q0()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object v9

    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/u6;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v8, :cond_7

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    new-instance v7, Landroidx/collection/a;

    invoke-direct {v7}, Landroidx/collection/a;-><init>()V

    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->q0()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object v5

    invoke-virtual {v5, v12}, Lcom/google/android/gms/measurement/internal/u6;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    if-nez v7, :cond_6

    new-instance v7, Landroidx/collection/a;

    invoke-direct {v7}, Landroidx/collection/a;-><init>()V

    :cond_6
    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object v15, v7

    iput-boolean v3, v6, Lcom/google/android/gms/measurement/internal/hd;->t:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->o0()Lcom/google/android/gms/measurement/internal/z5;

    move-result-object v11

    new-instance v3, Lcom/google/android/gms/measurement/internal/qd;

    invoke-direct {v3, v6}, Lcom/google/android/gms/measurement/internal/qd;-><init>(Lcom/google/android/gms/measurement/internal/hd;)V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/ed;->s()V

    invoke-static {v13}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/k8;->e()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/measurement/internal/e6;

    const/4 v14, 0x0

    move-object v10, v5

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/e6;-><init>(Lcom/google/android/gms/measurement/internal/z5;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/c6;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/d7;->w(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/f5;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w5;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/y5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final Z(Lcom/google/android/gms/measurement/internal/f5;Lcom/google/android/gms/internal/measurement/j5$a;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->e()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->z0()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/a5;->O()Lcom/google/android/gms/internal/measurement/a5$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f5;->zzav()[B

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/be;->E(Lcom/google/android/gms/internal/measurement/ea;[B)Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/a5$a;
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzkb; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->J()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f5;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w5;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Failed to parse locally stored ad campaign info. appId"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/j5$a;->K()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f5;->U()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_cmp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "gclid"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/be;->H(Lcom/google/android/gms/internal/measurement/f5;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "gbraid"

    invoke-static {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/be;->H(Lcom/google/android/gms/internal/measurement/f5;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "gad_source"

    invoke-static {v2, v6, v4}, Lcom/google/android/gms/measurement/internal/be;->H(Lcom/google/android/gms/internal/measurement/f5;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    :cond_2
    const-string v6, "click_timestamp"

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v2, v6, v9}, Lcom/google/android/gms/measurement/internal/be;->H(Lcom/google/android/gms/internal/measurement/f5;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-gtz v6, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f5;->R()J

    move-result-wide v9

    :cond_3
    const-string v6, "_cis"

    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/be;->d0(Lcom/google/android/gms/internal/measurement/f5;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v6, "referrer API v2"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a5$a;->y()J

    move-result-wide v6

    cmp-long v2, v9, v6

    if-lez v2, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a5$a;->K()Lcom/google/android/gms/internal/measurement/a5$a;

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/a5$a;->I(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/a5$a;

    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a5$a;->J()Lcom/google/android/gms/internal/measurement/a5$a;

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/a5$a;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/a5$a;

    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a5$a;->H()Lcom/google/android/gms/internal/measurement/a5$a;

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/a5$a;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/a5$a;

    :goto_4
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/a5$a;->z(J)Lcom/google/android/gms/internal/measurement/a5$a;

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a5$a;->v()J

    move-result-wide v6

    cmp-long v2, v9, v6

    if-lez v2, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a5$a;->F()Lcom/google/android/gms/internal/measurement/a5$a;

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/a5$a;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/a5$a;

    :goto_5
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a5$a;->D()Lcom/google/android/gms/internal/measurement/a5$a;

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/a5$a;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/a5$a;

    :goto_6
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a5$a;->B()Lcom/google/android/gms/internal/measurement/a5$a;

    goto :goto_7

    :cond_a
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/a5$a;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/a5$a;

    :goto_7
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/a5$a;->w(J)Lcom/google/android/gms/internal/measurement/a5$a;

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/c9;

    check-cast v1, Lcom/google/android/gms/internal/measurement/a5;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/a5;->U()Lcom/google/android/gms/internal/measurement/a5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/c9;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/c9;

    check-cast v1, Lcom/google/android/gms/internal/measurement/a5;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/j5$a;->B(Lcom/google/android/gms/internal/measurement/a5;)Lcom/google/android/gms/internal/measurement/j5$a;

    :cond_c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/c9;

    check-cast p2, Lcom/google/android/gms/internal/measurement/a5;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t7;->i()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/f5;->zza([B)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f5;->k()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v0}, Lcom/google/android/gms/measurement/internal/l;->T(Lcom/google/android/gms/measurement/internal/f5;ZZ)V

    :cond_d
    return-void
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hd;->l:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g7;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final a0(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->e()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->z0()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_c

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->a1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/l;->K0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f5;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/w5;->J()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w5;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_a

    :catchall_1
    move-exception p1

    goto/16 :goto_b

    :cond_3
    const/16 v4, 0x194

    if-nez v2, :cond_7

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->b()Lx6/d;

    move-result-object p4

    invoke-interface {p4}, Lx6/d;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/f5;->Q(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p4

    invoke-virtual {p4, v1, v0, v0}, Lcom/google/android/gms/measurement/internal/l;->T(Lcom/google/android/gms/measurement/internal/f5;ZZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/y5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->q0()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/u6;->S(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/hd;->i:Lcom/google/android/gms/measurement/internal/ic;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ic;->i:Lcom/google/android/gms/measurement/internal/k6;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->b()Lx6/d;

    move-result-object p3

    invoke-interface {p3}, Lx6/d;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/k6;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_5

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/hd;->i:Lcom/google/android/gms/measurement/internal/ic;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ic;->g:Lcom/google/android/gms/measurement/internal/k6;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->b()Lx6/d;

    move-result-object p2

    invoke-interface {p2}, Lx6/d;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/k6;->b(J)V

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/hd;->Q()V

    goto/16 :goto_a

    :cond_7
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/vd;->a()Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v2, "ETag"

    const-string v5, "Last-Modified"

    const/4 v6, 0x0

    if-eqz p3, :cond_8

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object p3

    sget-object v7, Lcom/google/android/gms/measurement/internal/i0;->G0:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p3, v7}, Lcom/google/android/gms/measurement/internal/h;->r(Lcom/google/android/gms/measurement/internal/e5;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-static {p5, v5}, Lcom/google/android/gms/measurement/internal/hd;->o(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p5, v2}, Lcom/google/android/gms/measurement/internal/hd;->o(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    goto :goto_6

    :cond_8
    if-eqz p5, :cond_9

    invoke-interface {p5, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    goto :goto_3

    :cond_9
    move-object p3, v6

    :goto_3
    if-eqz p3, :cond_a

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object p3, v6

    :goto_4
    if-eqz p5, :cond_b

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_5

    :cond_b
    move-object p5, v6

    :goto_5
    if-eqz p5, :cond_c

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_6

    :cond_c
    move-object p5, v6

    :goto_6
    if-eq p2, v4, :cond_e

    if-ne p2, v3, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->q0()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object v2

    invoke-virtual {v2, p1, p4, p3, p5}, Lcom/google/android/gms/measurement/internal/u6;->F(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p3, :cond_f

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    :goto_7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->g1()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/hd;->t:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/hd;->O()V

    return-void

    :cond_e
    :goto_8
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->q0()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/u6;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o4;

    move-result-object p3

    if-nez p3, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->q0()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object p3

    invoke-virtual {p3, p1, v6, v6, v6}, Lcom/google/android/gms/measurement/internal/u6;->F(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez p3, :cond_f

    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    :cond_f
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->b()Lx6/d;

    move-result-object p3

    invoke-interface {p3}, Lx6/d;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/f5;->w(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p3

    invoke-virtual {p3, v1, v0, v0}, Lcom/google/android/gms/measurement/internal/l;->T(Lcom/google/android/gms/measurement/internal/f5;ZZ)V

    if-ne p2, v4, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/w5;->K()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/y5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->o0()Lcom/google/android/gms/measurement/internal/z5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z5;->A()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/hd;->R()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->D0()V

    goto :goto_a

    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/measurement/internal/i0;->C0:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/h;->r(Lcom/google/android/gms/measurement/internal/e5;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->o0()Lcom/google/android/gms/measurement/internal/z5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z5;->A()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f5;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/l;->e1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f5;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/hd;->j0(Ljava/lang/String;)V

    :goto_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->i1()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    goto/16 :goto_7

    :goto_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/l;->g1()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_c
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/hd;->t:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/hd;->O()V

    throw p1
.end method

.method public final b()Lx6/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hd;->l:Lcom/google/android/gms/measurement/internal/g7;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g7;->b()Lx6/d;

    move-result-object v0

    return-object v0
.end method

.method public final b0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/md;
    .locals 42

    .line 1
    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l;->K0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f5;

    move-result-object v15

    const/4 v0, 0x0

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/f5;->zzaf()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    move-object/from16 v14, p0

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/hd;->m(Lcom/google/android/gms/measurement/internal/f5;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v2

    const-string v3, "App version does not match; dropping. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/w5;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v41, Lcom/google/android/gms/measurement/internal/md;

    move-object/from16 v0, v41

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/f5;->zzah()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/f5;->zzaf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/f5;->y()J

    move-result-wide v4

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/f5;->zzae()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/f5;->X()J

    move-result-wide v7

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/f5;->R()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/f5;->j()Z

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/f5;->zzag()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v14, v16

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/f5;->v()J

    move-result-wide v16

    move-object/from16 v40, v15

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/f5;->i()Z

    move-result v20

    const/16 v21, 0x0

    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/f5;->zzaa()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/f5;->zzx()Ljava/lang/Boolean;

    move-result-object v23

    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/f5;->T()J

    move-result-wide v24

    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/f5;->zzan()Ljava/util/List;

    move-result-object v26

    const/16 v27, 0x0

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/hd;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzje;->x()Ljava/lang/String;

    move-result-object v28

    const-string v29, ""

    const/16 v30, 0x0

    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/f5;->l()Z

    move-result v31

    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/f5;->h0()J

    move-result-wide v32

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/hd;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/measurement/internal/zzje;->b()I

    move-result v34

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/hd;->f0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/x;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/measurement/internal/x;->j()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/f5;->a()I

    move-result v36

    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/f5;->A()J

    move-result-wide v37

    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/f5;->zzam()Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/f5;->f()Ljava/lang/String;

    move-result-object v40

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v40}, Lcom/google/android/gms/measurement/internal/md;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    return-object v41

    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->D()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v2

    const-string v3, "No app data available; dropping"

    goto/16 :goto_0
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hd;->a:Lcom/google/android/gms/measurement/internal/u6;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/u6;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr$zza;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzje$zza;->t:Lcom/google/android/gms/measurement/internal/zzje$zza;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzak;->z:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/i;->d(Lcom/google/android/gms/measurement/internal/zzje$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/l;->K0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f5;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f5;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e4;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/e4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e4;->b()Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjh;->r:Lcom/google/android/gms/measurement/internal/zzjh;

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hd;->a:Lcom/google/android/gms/measurement/internal/u6;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzje$zza;->t:Lcom/google/android/gms/measurement/internal/zzje$zza;

    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/measurement/internal/u6;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzje$zza;)Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjh;->q:Lcom/google/android/gms/measurement/internal/zzjh;

    if-eq v0, v4, :cond_2

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzak;->y:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {p2, v3, p1}, Lcom/google/android/gms/measurement/internal/i;->d(Lcom/google/android/gms/measurement/internal/zzje$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjh;->t:Lcom/google/android/gms/measurement/internal/zzjh;

    if-ne v0, p1, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzje$zza;->t:Lcom/google/android/gms/measurement/internal/zzje$zza;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzak;->r:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {p2, v0, v3}, Lcom/google/android/gms/measurement/internal/i;->d(Lcom/google/android/gms/measurement/internal/zzje$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/hd;->a:Lcom/google/android/gms/measurement/internal/u6;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/u6;->K(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final c0()Lcom/google/android/gms/measurement/internal/je;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hd;->f:Lcom/google/android/gms/measurement/internal/je;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/hd;->k(Lcom/google/android/gms/measurement/internal/ed;)Lcom/google/android/gms/measurement/internal/ed;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/je;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/measurement/internal/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hd;->l:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g7;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    return-object v0
.end method

.method public final d0(Lcom/google/android/gms/measurement/internal/g0;Lcom/google/android/gms/measurement/internal/md;)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "_fx"

    const-string v5, "_sno"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/md;->zza:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/o;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->e()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->z0()V

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/md;->zza:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->w0()Lcom/google/android/gms/measurement/internal/be;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/be;->b0(Lcom/google/android/gms/measurement/internal/g0;Lcom/google/android/gms/measurement/internal/md;)Z

    move-result v9

    if-nez v9, :cond_0

    return-void

    :cond_0
    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/md;->r:Z

    if-nez v9, :cond_1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/hd;->i(Lcom/google/android/gms/measurement/internal/md;)Lcom/google/android/gms/measurement/internal/f5;

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->q0()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/g0;->p:Ljava/lang/String;

    invoke-virtual {v9, v8, v10}, Lcom/google/android/gms/measurement/internal/u6;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    const-string v15, "_err"

    const/4 v14, 0x0

    if-eqz v9, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w5;->J()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v3

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/w5;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/hd;->l:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g7;->C()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/g0;->p:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/n5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blocked event. appId"

    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/y5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->q0()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/u6;->V(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->q0()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/u6;->X(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_4

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/g0;->p:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->x0()Lcom/google/android/gms/measurement/internal/fe;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/hd;->G:Lcom/google/android/gms/measurement/internal/ee;

    const/16 v11, 0xb

    const-string v12, "_ev"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/g0;->p:Ljava/lang/String;

    const/4 v2, 0x0

    move-object v10, v8

    move-object v4, v14

    move v14, v2

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/fe;->X(Lcom/google/android/gms/measurement/internal/ee;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    move-object v4, v14

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/l;->K0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f5;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f5;->V()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f5;->C()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->b()Lx6/d;

    move-result-object v3

    invoke-interface {v3}, Lx6/d;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    sget-object v3, Lcom/google/android/gms/measurement/internal/i0;->B:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/e5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v7, v5, v3

    if-lez v7, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w5;->D()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/hd;->Y(Lcom/google/android/gms/measurement/internal/f5;)V

    :cond_5
    return-void

    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/a6;->b(Lcom/google/android/gms/measurement/internal/g0;)Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->x0()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/google/android/gms/measurement/internal/h;->t(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v2, v10}, Lcom/google/android/gms/measurement/internal/fe;->U(Lcom/google/android/gms/measurement/internal/a6;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/i0;->T:Lcom/google/android/gms/measurement/internal/e5;

    const/16 v11, 0xa

    const/16 v12, 0x23

    invoke-virtual {v9, v8, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/h;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e5;II)I

    move-result v9

    new-instance v10, Ljava/util/TreeSet;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/a6;->d:Landroid/os/Bundle;

    invoke-virtual {v11}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "items"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->x0()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/a6;->d:Landroid/os/Bundle;

    invoke-virtual {v13, v11}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v11

    invoke-virtual {v12, v11, v9}, Lcom/google/android/gms/measurement/internal/fe;->Z([Landroid/os/Parcelable;I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a6;->a()Lcom/google/android/gms/measurement/internal/g0;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v9

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/w5;->A(I)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v9

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/hd;->l:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/g7;->C()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v11

    invoke-virtual {v11, v2}, Lcom/google/android/gms/measurement/internal/n5;->b(Lcom/google/android/gms/measurement/internal/g0;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Logging event"

    invoke-virtual {v9, v12, v11}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/pd;->a()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v9

    sget-object v11, Lcom/google/android/gms/measurement/internal/i0;->E0:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/h;->r(Lcom/google/android/gms/measurement/internal/e5;)Z

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/l;->a1()V

    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/hd;->i(Lcom/google/android/gms/measurement/internal/md;)Lcom/google/android/gms/measurement/internal/f5;

    const-string v9, "ecommerce_purchase"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/g0;->p:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, "refund"

    if-nez v9, :cond_c

    :try_start_1
    const-string v9, "purchase"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/g0;->p:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/g0;->p:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_4

    :cond_b
    const/4 v9, 0x0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_23

    :cond_c
    :goto_4
    const/4 v9, 0x1

    :goto_5
    const-string v12, "_iap"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/g0;->p:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v13, "value"

    if-nez v12, :cond_e

    if-eqz v9, :cond_d

    goto :goto_6

    :cond_d
    move-wide/from16 v24, v6

    move-object/from16 v27, v13

    move-object/from16 v28, v15

    goto/16 :goto_f

    :cond_e
    :goto_6
    :try_start_2
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/g0;->q:Lcom/google/android/gms/measurement/internal/f0;

    const-string v14, "currency"

    invoke-virtual {v12, v14}, Lcom/google/android/gms/measurement/internal/f0;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v9, :cond_11

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/g0;->q:Lcom/google/android/gms/measurement/internal/f0;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/f0;->n(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    const-wide v21, 0x412e848000000000L    # 1000000.0

    mul-double v19, v19, v21

    const-wide/16 v23, 0x0

    cmpl-double v9, v19, v23

    if-nez v9, :cond_f

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/g0;->q:Lcom/google/android/gms/measurement/internal/f0;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/f0;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    move-object v14, v11

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-double v9, v10

    mul-double v19, v9, v21

    goto :goto_7

    :cond_f
    move-object v14, v11

    :goto_7
    const-wide/high16 v9, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v11, v19, v9

    if-gtz v11, :cond_10

    const-wide/high16 v9, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v11, v19, v9

    if-ltz v11, :cond_10

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/g0;->p:Ljava/lang/String;

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    neg-long v9, v9

    goto :goto_8

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->J()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/w5;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/y5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->i1()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->g1()V

    return-void

    :cond_11
    :try_start_3
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/g0;->q:Lcom/google/android/gms/measurement/internal/f0;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/f0;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :cond_12
    :goto_8
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_d

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v12, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "[A-Z]{3}"

    invoke-virtual {v11, v12}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "_ltv_"

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v11

    invoke-virtual {v11, v8, v12}, Lcom/google/android/gms/measurement/internal/l;->L0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ce;

    move-result-object v11

    if-eqz v11, :cond_13

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/ce;->e:Ljava/lang/Object;

    instance-of v14, v11, Ljava/lang/Long;

    if-nez v14, :cond_14

    :cond_13
    move-wide/from16 v24, v6

    move-object/from16 v27, v13

    move-object/from16 v28, v15

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_a

    :cond_14
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    new-instance v21, Lcom/google/android/gms/measurement/internal/ce;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/g0;->r:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->b()Lx6/d;

    move-result-object v14

    invoke-interface {v14}, Lx6/d;->currentTimeMillis()J

    move-result-wide v22

    add-long v19, v19, v9

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v9, v21

    move-object v10, v8

    const/4 v14, 0x0

    move-wide/from16 v24, v6

    move-object/from16 v27, v13

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-wide/from16 v13, v22

    move-object/from16 v28, v15

    move-object/from16 v15, v19

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/ce;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_9
    move-object/from16 v6, v21

    goto/16 :goto_e

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/measurement/internal/i0;->H:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v13, v8, v14}, Lcom/google/android/gms/measurement/internal/h;->u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e5;)I

    move-result v13

    sub-int/2addr v13, v6

    invoke-static {v8}, Lcom/google/android/gms/common/internal/o;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/ed;->s()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/l;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/k8;->c()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v15

    sget-object v6, Lcom/google/android/gms/measurement/internal/i0;->m1:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v15, v6}, Lcom/google/android/gms/measurement/internal/h;->r(Lcom/google/android/gms/measurement/internal/e5;)Z

    move-result v6

    if-eqz v6, :cond_15

    const-string v6, "and name like \'!_ltv!_%\' escape \'!\'"

    goto :goto_b

    :catch_0
    move-exception v0

    move-object v6, v0

    goto :goto_c

    :cond_15
    const-string v6, "and name like \'_ltv_%\' "

    :goto_b
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v7, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? "

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "order by set_timestamp desc limit ?,10);"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v8, v7, v15

    const/4 v15, 0x1

    aput-object v8, v7, v15

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x2

    aput-object v13, v7, v15

    invoke-virtual {v14, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_d

    :goto_c
    :try_start_5
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v7

    const-string v11, "Error pruning currencies. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/w5;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v7, v11, v13, v6}, Lcom/google/android/gms/measurement/internal/y5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    new-instance v21, Lcom/google/android/gms/measurement/internal/ce;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/g0;->r:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->b()Lx6/d;

    move-result-object v6

    invoke-interface {v6}, Lx6/d;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v9, v21

    move-object v10, v8

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/ce;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto/16 :goto_9

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/l;->g0(Lcom/google/android/gms/measurement/internal/ce;)Z

    move-result v7

    if-nez v7, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v7

    const-string v9, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/w5;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/hd;->l:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/g7;->C()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v11

    iget-object v12, v6, Lcom/google/android/gms/measurement/internal/ce;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/n5;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/ce;->e:Ljava/lang/Object;

    invoke-virtual {v7, v9, v10, v11, v6}, Lcom/google/android/gms/measurement/internal/y5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->x0()Lcom/google/android/gms/measurement/internal/fe;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/hd;->G:Lcom/google/android/gms/measurement/internal/ee;

    const/16 v11, 0x9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v8

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/fe;->X(Lcom/google/android/gms/measurement/internal/ee;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_16
    :goto_f
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/g0;->p:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/fe;->I0(Ljava/lang/String;)Z

    move-result v6

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/g0;->p:Ljava/lang/String;

    move-object/from16 v9, v28

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->x0()Lcom/google/android/gms/measurement/internal/fe;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/g0;->q:Lcom/google/android/gms/measurement/internal/f0;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/fe;->y(Lcom/google/android/gms/measurement/internal/f0;)J

    move-result-wide v9

    const-wide/16 v13, 0x1

    add-long v15, v9, v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->E0()J

    move-result-wide v10

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v12, v8

    move-object/from16 v28, v4

    move-object/from16 v22, v5

    move-wide v4, v13

    move-wide v13, v15

    move/from16 v15, v17

    move/from16 v16, v6

    move/from16 v17, v18

    move/from16 v18, v7

    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/measurement/internal/l;->G(JLjava/lang/String;JZZZZZZZ)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v9

    iget-wide v10, v9, Lcom/google/android/gms/measurement/internal/q;->b:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/h;->I()J

    move-result-wide v12

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x3e8

    const-wide/16 v14, 0x0

    cmp-long v16, v10, v14

    if-lez v16, :cond_18

    rem-long/2addr v10, v12

    cmp-long v2, v10, v4

    if-nez v2, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/w5;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v9, Lcom/google/android/gms/measurement/internal/q;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/y5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->i1()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->g1()V

    return-void

    :cond_18
    if-eqz v6, :cond_1a

    :try_start_6
    iget-wide v10, v9, Lcom/google/android/gms/measurement/internal/q;->a:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    sget-object v4, Lcom/google/android/gms/measurement/internal/i0;->n:Lcom/google/android/gms/measurement/internal/e5;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/e5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v10, v4

    cmp-long v4, v10, v14

    if-lez v4, :cond_1a

    rem-long/2addr v10, v12

    const-wide/16 v3, 0x1

    cmp-long v5, v10, v3

    if-nez v5, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/w5;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v9, Lcom/google/android/gms/measurement/internal/q;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/y5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->x0()Lcom/google/android/gms/measurement/internal/fe;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/hd;->G:Lcom/google/android/gms/measurement/internal/ee;

    const/16 v11, 0x10

    const-string v12, "_ev"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/g0;->p:Ljava/lang/String;

    const/4 v14, 0x0

    move-object v10, v8

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/fe;->X(Lcom/google/android/gms/measurement/internal/ee;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->i1()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->g1()V

    return-void

    :cond_1a
    if-eqz v7, :cond_1c

    :try_start_7
    iget-wide v4, v9, Lcom/google/android/gms/measurement/internal/q;->d:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v7

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/md;->zza:Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/measurement/internal/i0;->m:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v7, v10, v11}, Lcom/google/android/gms/measurement/internal/h;->u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e5;)I

    move-result v7

    const v10, 0xf4240

    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v10, 0x0

    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-long v10, v7

    sub-long/2addr v4, v10

    cmp-long v7, v4, v14

    if-lez v7, :cond_1c

    const-wide/16 v10, 0x1

    cmp-long v2, v4, v10

    if-nez v2, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/w5;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v9, Lcom/google/android/gms/measurement/internal/q;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/y5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->i1()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->g1()V

    return-void

    :cond_1c
    :try_start_8
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/g0;->q:Lcom/google/android/gms/measurement/internal/f0;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f0;->r()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->x0()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v5

    const-string v7, "_o"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/g0;->r:Ljava/lang/String;

    invoke-virtual {v5, v4, v7, v9}, Lcom/google/android/gms/measurement/internal/fe;->M(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->x0()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v5

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/md;->zzac:Ljava/lang/String;

    invoke-virtual {v5, v8, v7}, Lcom/google/android/gms/measurement/internal/fe;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v7, "_r"

    if-eqz v5, :cond_1d

    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->x0()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v5

    const-string v9, "_dbg"

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v5, v4, v9, v12}, Lcom/google/android/gms/measurement/internal/fe;->M(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->x0()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v4, v7, v9}, Lcom/google/android/gms/measurement/internal/fe;->M(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1d
    const-string v5, "_s"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/g0;->p:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v5

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/md;->zza:Ljava/lang/String;

    move-object/from16 v10, v22

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/measurement/internal/l;->L0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ce;

    move-result-object v5

    if-eqz v5, :cond_1e

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/ce;->e:Ljava/lang/Object;

    instance-of v9, v9, Ljava/lang/Long;

    if-eqz v9, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->x0()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v9

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/ce;->e:Ljava/lang/Object;

    invoke-virtual {v9, v4, v10, v5}, Lcom/google/android/gms/measurement/internal/fe;->M(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v5

    sget-object v9, Lcom/google/android/gms/measurement/internal/i0;->k1:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/h;->r(Lcom/google/android/gms/measurement/internal/e5;)Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/g0;->r:Ljava/lang/String;

    const-string v9, "am"

    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/g0;->p:Ljava/lang/String;

    const-string v9, "_ai"

    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    move-object/from16 v5, v27

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1f

    instance-of v10, v9, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v10, :cond_1f

    :try_start_a
    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v9, v10}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_1
    :cond_1f
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/l;->D(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v5, v9, v14

    if-lez v5, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/w5;->J()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v5

    const-string v11, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/w5;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v11, v12, v9}, Lcom/google/android/gms/measurement/internal/y5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_20
    new-instance v5, Lcom/google/android/gms/measurement/internal/d0;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/hd;->l:Lcom/google/android/gms/measurement/internal/g7;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/g0;->r:Ljava/lang/String;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/g0;->p:Ljava/lang/String;

    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/g0;->s:J

    const-wide/16 v18, 0x0

    move-object v9, v5

    move-object v12, v8

    move-wide/from16 v16, v18

    move-object/from16 v18, v4

    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/measurement/internal/d0;-><init>(Lcom/google/android/gms/measurement/internal/g7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/d0;->b:Ljava/lang/String;

    invoke-virtual {v2, v8, v4}, Lcom/google/android/gms/measurement/internal/l;->J0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/c0;

    move-result-object v2

    if-nez v2, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/l;->F0(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/h;->n(Ljava/lang/String;)I

    move-result v2

    int-to-long v11, v2

    cmp-long v2, v9, v11

    if-ltz v2, :cond_21

    if-eqz v6, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/w5;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/hd;->l:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g7;->C()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/d0;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/n5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/h;->n(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/y5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->x0()Lcom/google/android/gms/measurement/internal/fe;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/hd;->G:Lcom/google/android/gms/measurement/internal/ee;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v8

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/fe;->X(Lcom/google/android/gms/measurement/internal/ee;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->g1()V

    return-void

    :cond_21
    :try_start_c
    new-instance v2, Lcom/google/android/gms/measurement/internal/c0;

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/d0;->b:Ljava/lang/String;

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    iget-wide v9, v5, Lcom/google/android/gms/measurement/internal/d0;->d:J

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-wide/from16 v16, v9

    move-object v9, v2

    move-object v10, v8

    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/measurement/internal/c0;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_10

    :cond_22
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/hd;->l:Lcom/google/android/gms/measurement/internal/g7;

    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/c0;->f:J

    invoke-virtual {v5, v4, v8, v9}, Lcom/google/android/gms/measurement/internal/d0;->a(Lcom/google/android/gms/measurement/internal/g7;J)Lcom/google/android/gms/measurement/internal/d0;

    move-result-object v5

    iget-wide v8, v5, Lcom/google/android/gms/measurement/internal/d0;->d:J

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/measurement/internal/c0;->a(J)Lcom/google/android/gms/measurement/internal/c0;

    move-result-object v2

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/l;->S(Lcom/google/android/gms/measurement/internal/c0;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->e()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->z0()V

    invoke-static {v5}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/d0;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/d0;->a:Ljava/lang/String;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/md;->zza:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->a(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/j5;->u2()Lcom/google/android/gms/internal/measurement/j5$a;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/j5$a;->v0(I)Lcom/google/android/gms/internal/measurement/j5$a;

    move-result-object v2

    const-string v6, "android"

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/j5$a;->U0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j5$a;

    move-result-object v2

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/md;->zza:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_23

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/md;->zza:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/j5$a;->T(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j5$a;

    :cond_23
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/md;->zzd:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_24

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/md;->zzd:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/j5$a;->f0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j5$a;

    :cond_24
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/md;->zzc:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_25

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/md;->zzc:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/j5$a;->l0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j5$a;

    :cond_25
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/md;->zzv:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_26

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/md;->zzv:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/j5$a;->Y0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j5$a;

    :cond_26
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/md;->t:J

    const-wide/32 v10, -0x80000000

    cmp-long v6, v8, v10

    if-eqz v6, :cond_27

    long-to-int v6, v8

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/j5$a;->i0(I)Lcom/google/android/gms/internal/measurement/j5$a;

    :cond_27
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/md;->p:J

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/measurement/j5$a;->o0(J)Lcom/google/android/gms/internal/measurement/j5$a;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/md;->zzb:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_28

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/md;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/j5$a;->O0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j5$a;

    :cond_28
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/md;->zza:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/hd;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v6

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/md;->A:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzje;->q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzje;->d(Lcom/google/android/gms/measurement/internal/zzje;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzje;->w()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/j5$a;->t0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j5$a;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j5$a;->f1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_29

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/md;->zzp:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_29

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/md;->zzp:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/j5$a;->I(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j5$a;

    :cond_29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/he;->a()Z

    move-result v8

    if-eqz v8, :cond_33

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/md;->zza:Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/measurement/internal/i0;->I0:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/h;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e5;)Z

    move-result v8

    if-eqz v8, :cond_33

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->x0()Lcom/google/android/gms/measurement/internal/fe;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/md;->zza:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/fe;->B0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_33

    iget v8, v3, Lcom/google/android/gms/measurement/internal/md;->G:I

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/j5$a;->c0(I)Lcom/google/android/gms/internal/measurement/j5$a;

    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/md;->H:J

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzje;->y()Z

    move-result v6

    const-wide/16 v10, 0x20

    const-wide/16 v12, 0x0

    if-nez v6, :cond_2a

    cmp-long v6, v8, v12

    if-eqz v6, :cond_2a

    const-wide/16 v14, -0x2

    and-long/2addr v8, v14

    or-long/2addr v8, v10

    :cond_2a
    const-wide/16 v14, 0x1

    cmp-long v6, v8, v14

    if-nez v6, :cond_2b

    const/4 v6, 0x1

    goto :goto_11

    :cond_2b
    const/4 v6, 0x0

    :goto_11
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/j5$a;->J(Z)Lcom/google/android/gms/internal/measurement/j5$a;

    cmp-long v6, v8, v12

    if-eqz v6, :cond_34

    invoke-static {}, Lcom/google/android/gms/internal/measurement/c5;->G()Lcom/google/android/gms/internal/measurement/c5$a;

    move-result-object v6

    and-long v16, v8, v14

    cmp-long v14, v16, v12

    if-eqz v14, :cond_2c

    const/4 v14, 0x1

    goto :goto_12

    :cond_2c
    const/4 v14, 0x0

    :goto_12
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/measurement/c5$a;->x(Z)Lcom/google/android/gms/internal/measurement/c5$a;

    const-wide/16 v14, 0x2

    and-long/2addr v14, v8

    cmp-long v16, v14, v12

    if-eqz v16, :cond_2d

    const/4 v14, 0x1

    goto :goto_13

    :cond_2d
    const/4 v14, 0x0

    :goto_13
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/measurement/c5$a;->z(Z)Lcom/google/android/gms/internal/measurement/c5$a;

    const-wide/16 v14, 0x4

    and-long/2addr v14, v8

    cmp-long v16, v14, v12

    if-eqz v16, :cond_2e

    const/4 v14, 0x1

    goto :goto_14

    :cond_2e
    const/4 v14, 0x0

    :goto_14
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/measurement/c5$a;->A(Z)Lcom/google/android/gms/internal/measurement/c5$a;

    const-wide/16 v14, 0x8

    and-long/2addr v14, v8

    cmp-long v16, v14, v12

    if-eqz v16, :cond_2f

    const/4 v14, 0x1

    goto :goto_15

    :cond_2f
    const/4 v14, 0x0

    :goto_15
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/measurement/c5$a;->B(Z)Lcom/google/android/gms/internal/measurement/c5$a;

    const-wide/16 v14, 0x10

    and-long/2addr v14, v8

    cmp-long v16, v14, v12

    if-eqz v16, :cond_30

    const/4 v14, 0x1

    goto :goto_16

    :cond_30
    const/4 v14, 0x0

    :goto_16
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/measurement/c5$a;->w(Z)Lcom/google/android/gms/internal/measurement/c5$a;

    and-long/2addr v10, v8

    cmp-long v14, v10, v12

    if-eqz v14, :cond_31

    const/4 v10, 0x1

    goto :goto_17

    :cond_31
    const/4 v10, 0x0

    :goto_17
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/c5$a;->v(Z)Lcom/google/android/gms/internal/measurement/c5$a;

    const-wide/16 v10, 0x40

    and-long/2addr v8, v10

    cmp-long v10, v8, v12

    if-eqz v10, :cond_32

    const/4 v8, 0x1

    goto :goto_18

    :cond_32
    const/4 v8, 0x0

    :goto_18
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/c5$a;->y(Z)Lcom/google/android/gms/internal/measurement/c5$a;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/c9;

    check-cast v6, Lcom/google/android/gms/internal/measurement/c5;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/j5$a;->C(Lcom/google/android/gms/internal/measurement/c5;)Lcom/google/android/gms/internal/measurement/j5$a;

    goto :goto_19

    :cond_33
    const-wide/16 v12, 0x0

    :cond_34
    :goto_19
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/md;->q:J

    cmp-long v6, v8, v12

    if-eqz v6, :cond_35

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/measurement/j5$a;->X(J)Lcom/google/android/gms/internal/measurement/j5$a;

    :cond_35
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/md;->z:J

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/measurement/j5$a;->d0(J)Lcom/google/android/gms/internal/measurement/j5$a;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->w0()Lcom/google/android/gms/measurement/internal/be;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/be;->i0()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_36

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/j5$a;->Y(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/j5$a;

    :cond_36
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/md;->zza:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/hd;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v6

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/md;->A:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzje;->q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzje;->d(Lcom/google/android/gms/measurement/internal/zzje;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzje;->y()Z

    move-result v8

    if-eqz v8, :cond_3b

    iget-boolean v8, v3, Lcom/google/android/gms/measurement/internal/md;->x:Z

    if-eqz v8, :cond_3b

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/hd;->i:Lcom/google/android/gms/measurement/internal/ic;

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/md;->zza:Ljava/lang/String;

    invoke-virtual {v8, v9, v6}, Lcom/google/android/gms/measurement/internal/ic;->x(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzje;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_3b

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3b

    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/md;->x:Z

    if-eqz v9, :cond_3b

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/j5$a;->W0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j5$a;

    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v9, :cond_37

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/j5$a;->a0(Z)Lcom/google/android/gms/internal/measurement/j5$a;

    :cond_37
    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/d0;->b:Ljava/lang/String;

    move-object/from16 v10, v28

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3b

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const-string v9, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/md;->zza:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/l;->K0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f5;

    move-result-object v8

    if-eqz v8, :cond_3b

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f5;->m()Z

    move-result v9

    if-eqz v9, :cond_3b

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/md;->zza:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-virtual {v1, v9, v14, v11, v11}, Lcom/google/android/gms/measurement/internal/hd;->H(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v11

    sget-object v14, Lcom/google/android/gms/measurement/internal/i0;->X0:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v11, v14}, Lcom/google/android/gms/measurement/internal/h;->r(Lcom/google/android/gms/measurement/internal/e5;)Z

    move-result v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const-string v14, "_pfo"

    if-eqz v11, :cond_3a

    :try_start_d
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f5;->zzy()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_38

    move-object/from16 p1, v5

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual {v9, v14, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1a

    :cond_38
    move-object/from16 p1, v5

    :goto_1a
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f5;->zzz()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_39

    const-string v5, "_uwa"

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v9, v5, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_39
    :goto_1b
    const-wide/16 v4, 0x1

    goto :goto_1c

    :cond_3a
    move-object/from16 p1, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/i0;->W0:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/h;->r(Lcom/google/android/gms/measurement/internal/e5;)Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/md;->zza:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/l;->y0(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v15, 0x1

    sub-long/2addr v4, v15

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual {v9, v14, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1b

    :goto_1c
    invoke-virtual {v9, v7, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/hd;->G:Lcom/google/android/gms/measurement/internal/ee;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/md;->zza:Ljava/lang/String;

    invoke-interface {v4, v5, v10, v9}, Lcom/google/android/gms/measurement/internal/ee;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1d

    :cond_3b
    move-object/from16 p1, v5

    :goto_1d
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/hd;->l:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g7;->z()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n8;->n()V

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/j5$a;->B0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j5$a;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/hd;->l:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g7;->z()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/n8;->n()V

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/j5$a;->S0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j5$a;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/hd;->l:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g7;->z()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/z;->s()J

    move-result-wide v8

    long-to-int v5, v8

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/j5$a;->D0(I)Lcom/google/android/gms/internal/measurement/j5$a;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/hd;->l:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g7;->z()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/z;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/j5$a;->a1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j5$a;

    iget-wide v4, v3, Lcom/google/android/gms/measurement/internal/md;->D:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/j5$a;->E0(J)Lcom/google/android/gms/internal/measurement/j5$a;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/hd;->l:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g7;->o()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j5$a;->b1()Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3c

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/j5$a;->F0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j5$a;

    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/md;->zza:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/l;->K0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f5;

    move-result-object v4

    if-nez v4, :cond_3e

    new-instance v4, Lcom/google/android/gms/measurement/internal/f5;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/hd;->l:Lcom/google/android/gms/measurement/internal/g7;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/md;->zza:Ljava/lang/String;

    invoke-direct {v4, v5, v8}, Lcom/google/android/gms/measurement/internal/f5;-><init>(Lcom/google/android/gms/measurement/internal/g7;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/hd;->n(Lcom/google/android/gms/measurement/internal/zzje;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/f5;->zzb(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/md;->zzk:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/f5;->zze(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/md;->zzb:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/f5;->zzf(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzje;->y()Z

    move-result v5

    if-eqz v5, :cond_3d

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/hd;->i:Lcom/google/android/gms/measurement/internal/ic;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/md;->zza:Ljava/lang/String;

    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/md;->x:Z

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/measurement/internal/ic;->y(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/f5;->zzh(Ljava/lang/String;)V

    :cond_3d
    invoke-virtual {v4, v12, v13}, Lcom/google/android/gms/measurement/internal/f5;->Y(J)V

    invoke-virtual {v4, v12, v13}, Lcom/google/android/gms/measurement/internal/f5;->a0(J)V

    invoke-virtual {v4, v12, v13}, Lcom/google/android/gms/measurement/internal/f5;->W(J)V

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/md;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/f5;->zzd(Ljava/lang/String;)V

    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/md;->t:J

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/f5;->p(J)V

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/md;->zzd:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/f5;->zzc(Ljava/lang/String;)V

    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/md;->p:J

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/f5;->S(J)V

    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/md;->q:J

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/f5;->M(J)V

    iget-boolean v5, v3, Lcom/google/android/gms/measurement/internal/md;->r:Z

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/f5;->q(Z)V

    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/md;->z:J

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/f5;->O(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v4, v8, v8}, Lcom/google/android/gms/measurement/internal/l;->T(Lcom/google/android/gms/measurement/internal/f5;ZZ)V

    goto :goto_1e

    :cond_3e
    const/4 v8, 0x0

    :goto_1e
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzje;->z()Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f5;->zzad()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3f

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f5;->zzad()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/j5$a;->Z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j5$a;

    :cond_3f
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f5;->zzag()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_40

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f5;->zzag()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/j5$a;->M0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j5$a;

    :cond_40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/md;->zza:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/l;->W0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1f
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_42

    invoke-static {}, Lcom/google/android/gms/internal/measurement/m5;->S()Lcom/google/android/gms/internal/measurement/m5$a;

    move-result-object v9

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/ce;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/ce;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/m5$a;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m5$a;

    move-result-object v9

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/ce;

    iget-wide v10, v10, Lcom/google/android/gms/measurement/internal/ce;->d:J

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/measurement/m5$a;->A(J)Lcom/google/android/gms/internal/measurement/m5$a;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->w0()Lcom/google/android/gms/measurement/internal/be;

    move-result-object v10

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/ce;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/ce;->e:Ljava/lang/Object;

    invoke-virtual {v10, v9, v11}, Lcom/google/android/gms/measurement/internal/be;->T(Lcom/google/android/gms/internal/measurement/m5$a;Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/j5$a;->F(Lcom/google/android/gms/internal/measurement/m5$a;)Lcom/google/android/gms/internal/measurement/j5$a;

    const-string v9, "_sid"

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/ce;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/ce;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_41

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f5;->g0()J

    move-result-wide v9

    cmp-long v11, v9, v12

    if-eqz v11, :cond_41

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->w0()Lcom/google/android/gms/measurement/internal/be;

    move-result-object v9

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/md;->zzv:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/be;->x(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f5;->g0()J

    move-result-wide v14

    cmp-long v11, v9, v14

    if-eqz v11, :cond_41

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j5$a;->X0()Lcom/google/android/gms/internal/measurement/j5$a;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_41
    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    :cond_42
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/c9;

    check-cast v4, Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/l;->C(Lcom/google/android/gms/internal/measurement/j5;)J

    move-result-wide v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    move-object/from16 v5, p1

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/d0;->f:Lcom/google/android/gms/measurement/internal/f0;

    if-eqz v6, :cond_45

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/f0;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_43
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_44

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_43

    :goto_20
    const/4 v8, 0x1

    goto :goto_21

    :cond_44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->q0()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/d0;->a:Ljava/lang/String;

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/d0;->b:Ljava/lang/String;

    invoke-virtual {v6, v7, v9}, Lcom/google/android/gms/measurement/internal/u6;->L(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->E0()J

    move-result-wide v27

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/d0;->a:Ljava/lang/String;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v7

    invoke-virtual/range {v26 .. v36}, Lcom/google/android/gms/measurement/internal/l;->H(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v7

    if-eqz v6, :cond_45

    iget-wide v6, v7, Lcom/google/android/gms/measurement/internal/q;->e:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v9

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/d0;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/h;->x(Ljava/lang/String;)I

    move-result v9

    int-to-long v9, v9

    cmp-long v11, v6, v9

    if-gez v11, :cond_45

    goto :goto_20

    :cond_45
    :goto_21
    invoke-virtual {v4, v5, v2, v3, v8}, Lcom/google/android/gms/measurement/internal/l;->f0(Lcom/google/android/gms/measurement/internal/d0;JZ)Z

    move-result v2

    if-eqz v2, :cond_46

    iput-wide v12, v1, Lcom/google/android/gms/measurement/internal/hd;->o:J

    goto :goto_22

    :catch_2
    move-exception v0

    move-object v3, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v4

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j5$a;->b1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w5;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/y5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_46
    :goto_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->i1()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->g1()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->Q()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v24

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :goto_23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->g1()V

    throw v2
.end method

.method public final e()Lcom/google/android/gms/measurement/internal/d7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hd;->l:Lcom/google/android/gms/measurement/internal/g7;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g7;->e()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v0

    return-object v0
.end method

.method public final e0(Lcom/google/android/gms/measurement/internal/md;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->e()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->z0()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/md;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/i0;->d1:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h;->r(Lcom/google/android/gms/measurement/internal/e5;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/i0;->k0:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h;->r(Lcom/google/android/gms/measurement/internal/e5;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->b()Lx6/d;

    move-result-object p1

    invoke-interface {p1}, Lx6/d;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/measurement/internal/i0;->V:Lcom/google/android/gms/measurement/internal/e5;

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/measurement/internal/h;->u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e5;)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/h;->G()J

    move-result-wide v5

    sub-long/2addr v2, v5

    :goto_0
    if-ge v1, p1, :cond_2

    invoke-virtual {p0, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/hd;->N(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/h;->I()J

    move-result-wide v2

    :goto_1
    int-to-long v4, v1

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/md;->zza:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v0, v4, v5}, Lcom/google/android/gms/measurement/internal/hd;->N(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/measurement/internal/i0;->l0:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/h;->r(Lcom/google/android/gms/measurement/internal/e5;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/hd;->P()V

    :cond_3
    return-void
.end method

.method public final f(Ljava/nio/channels/FileChannel;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->e()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->J()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v1

    const-string v2, "Unexpected data length. Bytes read"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v1

    const-string v2, "Failed to read from channel"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return v0

    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object p1

    const-string v1, "Bad channel to read from"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    return v0
.end method

.method public final f0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/x;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->e()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->z0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hd;->C:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/x;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/l;->O0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hd;->C:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->e()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->z0()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->q0()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/u6;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr$zza;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/hd;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->o()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/hd;->f0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/x;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/i;

    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/i;-><init>()V

    invoke-virtual {p0, p1, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/hd;->h(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x;Lcom/google/android/gms/measurement/internal/zzje;Lcom/google/android/gms/measurement/internal/i;)Lcom/google/android/gms/measurement/internal/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x;->f()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    const-string v2, "_npa"

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/l;->L0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ce;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/ce;->e:Ljava/lang/Object;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/i;

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/i;-><init>()V

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/hd;->c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)I

    move-result p1

    :goto_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const-string p1, "denied"

    goto :goto_1

    :cond_2
    const-string p1, "granted"

    :goto_1
    const-string v1, "ad_personalization"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g0(Lcom/google/android/gms/measurement/internal/md;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "com.android.vending"

    const-string v0, "_npa"

    const-string v7, "_uwa"

    const-string v8, "app_id=?"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->e()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->z0()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/md;->zza:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/common/internal/o;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/hd;->r0(Lcom/google/android/gms/measurement/internal/md;)Z

    move-result v9

    if-nez v9, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/md;->zza:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/l;->K0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f5;

    move-result-object v9

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/f5;->zzah()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/md;->zzb:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/f5;->w(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v13

    invoke-virtual {v13, v9, v10, v10}, Lcom/google/android/gms/measurement/internal/l;->T(Lcom/google/android/gms/measurement/internal/f5;ZZ)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->q0()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object v9

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/md;->zza:Ljava/lang/String;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/u6;->T(Ljava/lang/String;)V

    :cond_1
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/md;->r:Z

    if-nez v9, :cond_2

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/hd;->i(Lcom/google/android/gms/measurement/internal/md;)Lcom/google/android/gms/measurement/internal/f5;

    return-void

    :cond_2
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/md;->v:J

    cmp-long v9, v13, v11

    if-nez v9, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->b()Lx6/d;

    move-result-object v9

    invoke-interface {v9}, Lx6/d;->currentTimeMillis()J

    move-result-wide v13

    :cond_3
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/hd;->l:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/g7;->z()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    iget v9, v2, Lcom/google/android/gms/measurement/internal/md;->w:I

    const/4 v15, 0x1

    if-eqz v9, :cond_4

    if-eq v9, v15, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/w5;->J()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v15

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/md;->zza:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/w5;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v12, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v15, v12, v11, v9}, Lcom/google/android/gms/measurement/internal/y5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/l;->a1()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/md;->zza:Ljava/lang/String;

    invoke-virtual {v11, v12, v0}, Lcom/google/android/gms/measurement/internal/l;->L0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ce;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/hd;->p0(Lcom/google/android/gms/measurement/internal/md;)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    if-eqz v11, :cond_6

    const-string v15, "auto"

    iget-object v10, v11, Lcom/google/android/gms/measurement/internal/ce;->b:Ljava/lang/String;

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_0

    :cond_5
    const/4 v10, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_17

    :cond_6
    :goto_0
    if-eqz v12, :cond_9

    new-instance v0, Lcom/google/android/gms/measurement/internal/ae;

    const-string v16, "_npa"

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_7

    const-wide/16 v18, 0x1

    goto :goto_1

    :cond_7
    const-wide/16 v18, 0x0

    :goto_1
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    const/4 v10, 0x1

    move-object v15, v0

    move-wide/from16 v17, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/ae;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_8

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/ce;->e:Ljava/lang/Object;

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/ae;->zzc:Ljava/lang/Long;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    :cond_8
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/hd;->y(Lcom/google/android/gms/measurement/internal/ae;Lcom/google/android/gms/measurement/internal/md;)V

    goto :goto_2

    :cond_9
    const/4 v10, 0x1

    if-eqz v11, :cond_a

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/hd;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/md;)V

    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/md;->zza:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/l;->K0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f5;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->x0()Lcom/google/android/gms/measurement/internal/fe;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/md;->zzb:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f5;->zzah()Ljava/lang/String;

    move-result-object v15

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/md;->zzp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f5;->zzaa()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v15, v11, v3}, Lcom/google/android/gms/measurement/internal/fe;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w5;->J()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v3

    const-string v4, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f5;->e()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/w5;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v3, v4, v11}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f5;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ed;->s()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/o;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "events"

    invoke-virtual {v0, v12, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v12

    const-string v15, "user_attributes"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    const-string v15, "conditional_properties"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    const-string v15, "apps"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    const-string v15, "raw_events"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    const-string v15, "raw_events_metadata"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    const-string v15, "event_filters"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    const-string v15, "property_filters"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    const-string v15, "audience_filter_values"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    const-string v15, "consent_settings"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    const-string v15, "default_event_params"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v12, v15

    const-string v15, "trigger_uris"

    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v12, v0

    if-lez v12, :cond_b

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    const-string v8, "Deleted application data. app, records"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v8, v4, v11}, Lcom/google/android/gms/measurement/internal/y5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v3

    const-string v8, "Error deleting application data. appId, error"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/w5;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v8, v4, v0}, Lcom/google/android/gms/measurement/internal/y5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_3
    const/4 v0, 0x0

    :cond_c
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f5;->y()J

    move-result-wide v3

    const-wide/32 v11, -0x80000000

    cmp-long v8, v3, v11

    if-eqz v8, :cond_d

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f5;->y()J

    move-result-wide v3

    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/md;->t:J

    cmp-long v12, v3, v10

    if-eqz v12, :cond_d

    const/4 v3, 0x1

    goto :goto_4

    :cond_d
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f5;->zzaf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f5;->y()J

    move-result-wide v10

    const-wide/32 v15, -0x80000000

    cmp-long v0, v10, v15

    if-nez v0, :cond_e

    if-eqz v4, :cond_e

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/md;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v15, 0x1

    goto :goto_5

    :cond_e
    const/4 v15, 0x0

    :goto_5
    or-int v0, v3, v15

    if-eqz v0, :cond_f

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_pv"

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/g0;

    const-string v16, "_au"

    new-instance v4, Lcom/google/android/gms/measurement/internal/f0;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/f0;-><init>(Landroid/os/Bundle;)V

    const-string v18, "auto"

    move-object v15, v3

    move-object/from16 v17, v4

    move-wide/from16 v19, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/g0;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f0;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/hd;->u(Lcom/google/android/gms/measurement/internal/g0;Lcom/google/android/gms/measurement/internal/md;)V

    :cond_f
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/hd;->i(Lcom/google/android/gms/measurement/internal/md;)Lcom/google/android/gms/measurement/internal/f5;

    if-nez v9, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/md;->zza:Ljava/lang/String;

    const-string v4, "_f"

    :goto_6
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/l;->J0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/c0;

    move-result-object v0

    goto :goto_7

    :cond_10
    const/4 v3, 0x1

    if-ne v9, v3, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/md;->zza:Ljava/lang/String;

    const-string v4, "_v"

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_26

    const-wide/32 v3, 0x36ee80

    div-long v10, v13, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v15, 0x1

    add-long/2addr v10, v15

    mul-long v10, v10, v3

    const-string v3, "_dac"

    const-string v4, "_et"

    const-string v12, "_r"

    const-string v15, "_c"

    if-nez v9, :cond_24

    :try_start_3
    new-instance v0, Lcom/google/android/gms/measurement/internal/ae;

    const-string v16, "_fot"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-object v9, v15

    move-object v15, v0

    move-wide/from16 v17, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/ae;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/hd;->y(Lcom/google/android/gms/measurement/internal/ae;Lcom/google/android/gms/measurement/internal/md;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->e()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/hd;->k:Lcom/google/android/gms/measurement/internal/o6;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/measurement/internal/o6;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/md;->zza:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_12

    goto/16 :goto_b

    :cond_12
    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/o6;->a:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/g7;->e()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/o6;->b()Z

    move-result v11

    if-nez v11, :cond_13

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/o6;->a:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g7;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->H()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    const-string v6, "Install Referrer Reporter is not available"

    :goto_8
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_13
    new-instance v11, Lcom/google/android/gms/measurement/internal/r6;

    invoke-direct {v11, v10, v0}, Lcom/google/android/gms/measurement/internal/r6;-><init>(Lcom/google/android/gms/measurement/internal/o6;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/o6;->a:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g7;->e()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    new-instance v0, Landroid/content/Intent;

    const-string v15, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v0, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v15, Landroid/content/ComponentName;

    const-string v8, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v15, v6, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/o6;->a:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/g7;->a()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    if-nez v8, :cond_14

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/o6;->a:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g7;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->L()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    const-string v6, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    goto :goto_8

    :cond_14
    const/4 v15, 0x0

    invoke-virtual {v8, v0, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_17

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v8, :cond_19

    iget-object v15, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v8, :cond_16

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/o6;->b()Z

    move-result v6

    if-eqz v6, :cond_16

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lw6/b;->b()Lw6/b;

    move-result-object v0

    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/o6;->a:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/g7;->a()Landroid/content/Context;

    move-result-object v8

    const/4 v15, 0x1

    invoke-virtual {v0, v8, v6, v11, v15}, Lw6/b;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/o6;->a:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g7;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v6

    const-string v11, "Install Referrer Service is"

    if-eqz v0, :cond_15

    const-string v0, "available"

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_a

    :cond_15
    const-string v0, "not available"

    :goto_9
    invoke-virtual {v6, v11, v0}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_c

    :goto_a
    :try_start_5
    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/o6;->a:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g7;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v6

    const-string v10, "Exception occurred while binding to Install Referrer Service"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v10, v0}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c

    :cond_16
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/o6;->a:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g7;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->J()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    const-string v6, "Play Store version 8.3.73 or higher required for Install Referrer"

    goto/16 :goto_8

    :cond_17
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/o6;->a:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g7;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->H()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    const-string v6, "Play Service for fetching Install Referrer is unavailable on device"

    goto/16 :goto_8

    :cond_18
    :goto_b
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/o6;->a:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g7;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->L()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    const-string v6, "Install Referrer Reporter was called with invalid app package name"

    goto/16 :goto_8

    :cond_19
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->e()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->z0()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v10, 0x1

    invoke-virtual {v6, v9, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v12, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v5, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v12, v22

    invoke-virtual {v6, v12, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v15, v21

    invoke-virtual {v6, v15, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v4, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/md;->y:Z

    if-eqz v0, :cond_1a

    invoke-virtual {v6, v3, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1a
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/md;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ed;->s()V

    const-string v4, "first_open_count"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/l;->z0(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/hd;->l:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g7;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/w5;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v21, v5

    :cond_1b
    :goto_d
    const-wide/16 v3, 0x0

    goto/16 :goto_14

    :cond_1c
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/hd;->l:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g7;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lz6/e;->a(Landroid/content/Context;)Lz6/d;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lz6/d;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_e

    :catch_2
    move-exception v0

    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v4

    const-string v10, "Package info is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/w5;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v4, v10, v11, v0}, Lcom/google/android/gms/measurement/internal/y5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_21

    iget-wide v10, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v16, 0x0

    cmp-long v4, v10, v16

    if-eqz v4, :cond_21

    move-object/from16 v21, v5

    iget-wide v4, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v10, v4

    if-eqz v0, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/i0;->t0:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/h;->r(Lcom/google/android/gms/measurement/internal/e5;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-wide/16 v4, 0x0

    cmp-long v0, v8, v4

    if-nez v0, :cond_1e

    :cond_1d
    const-wide/16 v4, 0x1

    invoke-virtual {v6, v7, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1e
    const/4 v0, 0x0

    goto :goto_f

    :cond_1f
    const/4 v0, 0x1

    :goto_f
    new-instance v4, Lcom/google/android/gms/measurement/internal/ae;

    const-string v16, "_fi"

    if-eqz v0, :cond_20

    const-wide/16 v10, 0x1

    goto :goto_10

    :cond_20
    const-wide/16 v10, 0x0

    :goto_10
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-object v5, v15

    move-object v15, v4

    move-wide/from16 v17, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/ae;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/hd;->y(Lcom/google/android/gms/measurement/internal/ae;Lcom/google/android/gms/measurement/internal/md;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_11

    :cond_21
    move-object/from16 v21, v5

    move-object v5, v15

    :goto_11
    :try_start_8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/hd;->l:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g7;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lz6/e;->a(Landroid/content/Context;)Lz6/d;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lz6/d;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v11
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_12

    :catch_3
    move-exception v0

    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v4

    const-string v7, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/w5;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v7, v3, v0}, Lcom/google/android/gms/measurement/internal/y5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    :goto_12
    if-eqz v11, :cond_1b

    iget v0, v11, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v3, 0x1

    and-int/2addr v0, v3

    if-eqz v0, :cond_22

    const-wide/16 v3, 0x1

    invoke-virtual {v6, v12, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_13

    :cond_22
    const-wide/16 v3, 0x1

    :goto_13
    iget v0, v11, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1b

    invoke-virtual {v6, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_d

    :goto_14
    cmp-long v0, v8, v3

    if-ltz v0, :cond_23

    move-object/from16 v3, v21

    invoke-virtual {v6, v3, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_23
    new-instance v0, Lcom/google/android/gms/measurement/internal/g0;

    const-string v16, "_f"

    new-instance v3, Lcom/google/android/gms/measurement/internal/f0;

    invoke-direct {v3, v6}, Lcom/google/android/gms/measurement/internal/f0;-><init>(Landroid/os/Bundle;)V

    const-string v18, "auto"

    move-object v15, v0

    move-object/from16 v17, v3

    move-wide/from16 v19, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/g0;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f0;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/hd;->X(Lcom/google/android/gms/measurement/internal/g0;Lcom/google/android/gms/measurement/internal/md;)V

    goto/16 :goto_16

    :cond_24
    move-object v6, v15

    const/4 v5, 0x1

    if-ne v9, v5, :cond_27

    new-instance v0, Lcom/google/android/gms/measurement/internal/ae;

    const-string v16, "_fvt"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-object v15, v0

    move-wide/from16 v17, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/ae;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/hd;->y(Lcom/google/android/gms/measurement/internal/ae;Lcom/google/android/gms/measurement/internal/md;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->e()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->z0()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v7, 0x1

    invoke-virtual {v0, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v4, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/md;->y:Z

    if-eqz v4, :cond_25

    invoke-virtual {v0, v3, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_25
    new-instance v3, Lcom/google/android/gms/measurement/internal/g0;

    const-string v16, "_v"

    new-instance v4, Lcom/google/android/gms/measurement/internal/f0;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/f0;-><init>(Landroid/os/Bundle;)V

    const-string v18, "auto"

    move-object v15, v3

    move-object/from16 v17, v4

    move-wide/from16 v19, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/g0;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f0;Ljava/lang/String;J)V

    :goto_15
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/hd;->X(Lcom/google/android/gms/measurement/internal/g0;Lcom/google/android/gms/measurement/internal/md;)V

    goto :goto_16

    :cond_26
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/md;->s:Z

    if-eqz v0, :cond_27

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lcom/google/android/gms/measurement/internal/g0;

    const-string v16, "_cd"

    new-instance v4, Lcom/google/android/gms/measurement/internal/f0;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/f0;-><init>(Landroid/os/Bundle;)V

    const-string v18, "auto"

    move-object v15, v3

    move-object/from16 v17, v4

    move-wide/from16 v19, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/g0;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f0;Ljava/lang/String;J)V

    goto :goto_15

    :cond_27
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->i1()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->g1()V

    return-void

    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->g1()V

    throw v0
.end method

.method public final h(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x;Lcom/google/android/gms/measurement/internal/zzje;Lcom/google/android/gms/measurement/internal/i;)Lcom/google/android/gms/measurement/internal/x;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->q0()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/u6;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr$zza;

    move-result-object v0

    const-string v1, "-"

    const/16 v2, 0x5a

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x;->g()Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzjh;->s:Lcom/google/android/gms/measurement/internal/zzjh;

    if-ne p1, p3, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x;->a()I

    move-result v2

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzje$zza;->s:Lcom/google/android/gms/measurement/internal/zzje$zza;

    invoke-virtual {p4, p1, v2}, Lcom/google/android/gms/measurement/internal/i;->c(Lcom/google/android/gms/measurement/internal/zzje$zza;I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzje$zza;->s:Lcom/google/android/gms/measurement/internal/zzje$zza;

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzak;->z:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/measurement/internal/i;->d(Lcom/google/android/gms/measurement/internal/zzje$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    :goto_0
    new-instance p1, Lcom/google/android/gms/measurement/internal/x;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v2, p3, v1}, Lcom/google/android/gms/measurement/internal/x;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x;->g()Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjh;->t:Lcom/google/android/gms/measurement/internal/zzjh;

    if-eq v0, v3, :cond_8

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjh;->s:Lcom/google/android/gms/measurement/internal/zzjh;

    if-ne v0, v4, :cond_2

    goto :goto_3

    :cond_2
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzjh;->r:Lcom/google/android/gms/measurement/internal/zzjh;

    if-ne v0, p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/hd;->a:Lcom/google/android/gms/measurement/internal/u6;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzje$zza;->s:Lcom/google/android/gms/measurement/internal/zzje$zza;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/u6;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzje$zza;)Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object p2

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjh;->q:Lcom/google/android/gms/measurement/internal/zzjh;

    if-eq p2, v5, :cond_3

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzak;->y:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {p4, v0, p3}, Lcom/google/android/gms/measurement/internal/i;->d(Lcom/google/android/gms/measurement/internal/zzje$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    move-object v0, p2

    goto :goto_4

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/hd;->a:Lcom/google/android/gms/measurement/internal/u6;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzje$zza;->s:Lcom/google/android/gms/measurement/internal/zzje$zza;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/u6;->I(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzje$zza;)Lcom/google/android/gms/measurement/internal/zzje$zza;

    move-result-object p2

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzje;->t()Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object p3

    if-eq p3, v3, :cond_5

    if-ne p3, v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x1

    :goto_2
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzje$zza;->q:Lcom/google/android/gms/measurement/internal/zzje$zza;

    if-ne p2, v6, :cond_6

    if-eqz v5, :cond_6

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzak;->s:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {p4, v0, p2}, Lcom/google/android/gms/measurement/internal/i;->d(Lcom/google/android/gms/measurement/internal/zzje$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    move-object v0, p3

    goto :goto_4

    :cond_6
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzak;->r:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {p4, v0, p2}, Lcom/google/android/gms/measurement/internal/i;->d(Lcom/google/android/gms/measurement/internal/zzje$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/hd;->a:Lcom/google/android/gms/measurement/internal/u6;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/u6;->K(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    move-result p2

    if-eqz p2, :cond_7

    move-object v0, v3

    goto :goto_4

    :cond_7
    move-object v0, v4

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x;->a()I

    move-result v2

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzje$zza;->s:Lcom/google/android/gms/measurement/internal/zzje$zza;

    invoke-virtual {p4, p2, v2}, Lcom/google/android/gms/measurement/internal/i;->c(Lcom/google/android/gms/measurement/internal/zzje$zza;I)V

    :goto_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/hd;->a:Lcom/google/android/gms/measurement/internal/u6;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/u6;->W(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->q0()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/u6;->R(Ljava/lang/String;)Ljava/util/SortedSet;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzjh;->s:Lcom/google/android/gms/measurement/internal/zzjh;

    if-eq v0, p3, :cond_b

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_9

    goto :goto_5

    :cond_9
    new-instance p3, Lcom/google/android/gms/measurement/internal/x;

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, ""

    if-eqz p2, :cond_a

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    invoke-direct {p3, p4, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/x;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p3

    :cond_b
    :goto_5
    new-instance p1, Lcom/google/android/gms/measurement/internal/x;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p3, v2, p2, v1}, Lcom/google/android/gms/measurement/internal/x;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h0()Lcom/google/android/gms/measurement/internal/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hd;->l:Lcom/google/android/gms/measurement/internal/g7;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g7;->y()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lcom/google/android/gms/measurement/internal/md;)Lcom/google/android/gms/measurement/internal/f5;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->e()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->z0()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/md;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/md;->B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hd;->D:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/md;->zza:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/measurement/internal/hd$b;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/md;->B:Ljava/lang/String;

    invoke-direct {v3, p0, v4, v1}, Lcom/google/android/gms/measurement/internal/hd$b;-><init>(Lcom/google/android/gms/measurement/internal/hd;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/vd;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/md;->zza:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/l;->K0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f5;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/md;->zza:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/hd;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/md;->A:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzje;->q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzje;->d(Lcom/google/android/gms/measurement/internal/zzje;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->y()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/hd;->i:Lcom/google/android/gms/measurement/internal/ic;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/md;->zza:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/md;->x:Z

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/ic;->y(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, ""

    :goto_0
    const/4 v4, 0x0

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/measurement/internal/f5;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/hd;->l:Lcom/google/android/gms/measurement/internal/g7;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/md;->zza:Ljava/lang/String;

    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/f5;-><init>(Lcom/google/android/gms/measurement/internal/g7;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->z()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/hd;->n(Lcom/google/android/gms/measurement/internal/zzje;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/f5;->zzb(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->y()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/f5;->zzh(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->y()Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f5;->zzaj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f5;->zzaj()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/f5;->zzh(Ljava/lang/String;)V

    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/md;->x:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/hd;->i:Lcom/google/android/gms/measurement/internal/ic;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/md;->zza:Ljava/lang/String;

    invoke-virtual {v3, v6, v2}, Lcom/google/android/gms/measurement/internal/ic;->x(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzje;)Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v6, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    if-nez v5, :cond_6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ec;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/i0;->Z0:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/h;->r(Lcom/google/android/gms/measurement/internal/e5;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->z()Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/hd;->n(Lcom/google/android/gms/measurement/internal/zzje;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/f5;->zzb(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/md;->zza:Ljava/lang/String;

    const-string v6, "_id"

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/l;->L0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ce;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/md;->zza:Ljava/lang/String;

    const-string v6, "_lair"

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/l;->L0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ce;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->b()Lx6/d;

    move-result-object v3

    invoke-interface {v3}, Lx6/d;->currentTimeMillis()J

    move-result-wide v9

    new-instance v3, Lcom/google/android/gms/measurement/internal/ce;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/md;->zza:Ljava/lang/String;

    const-string v7, "auto"

    const-string v8, "_lair"

    const-wide/16 v11, 0x1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/ce;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/l;->g0(Lcom/google/android/gms/measurement/internal/ce;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f5;->zzad()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->z()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f5;->zzad()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->z()Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_3
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/hd;->n(Lcom/google/android/gms/measurement/internal/zzje;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/f5;->zzb(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    :goto_4
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/md;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/f5;->zzf(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/md;->zzp:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/f5;->zza(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/md;->zzk:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/md;->zzk:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/f5;->zze(Ljava/lang/String;)V

    :cond_9
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/md;->p:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_a

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/f5;->S(J)V

    :cond_a
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/md;->zzc:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/md;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/f5;->zzd(Ljava/lang/String;)V

    :cond_b
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/md;->t:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/f5;->p(J)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/md;->zzd:Ljava/lang/String;

    if-eqz v3, :cond_c

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/f5;->zzc(Ljava/lang/String;)V

    :cond_c
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/md;->q:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/f5;->M(J)V

    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/md;->r:Z

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/f5;->q(Z)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/md;->zzg:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/md;->zzg:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/f5;->zzg(Ljava/lang/String;)V

    :cond_d
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/md;->x:Z

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/f5;->d(Z)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/md;->zzq:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/f5;->zza(Ljava/lang/Boolean;)V

    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/md;->z:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/f5;->O(J)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/md;->zzv:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/f5;->zzj(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/qc;->a()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/i0;->w0:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/h;->r(Lcom/google/android/gms/measurement/internal/e5;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/md;->zzs:Ljava/util/List;

    :goto_5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f5;->zza(Ljava/util/List;)V

    goto :goto_6

    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/qc;->a()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/i0;->v0:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/h;->r(Lcom/google/android/gms/measurement/internal/e5;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_5

    :cond_f
    :goto_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/oe;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/i0;->y0:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/h;->r(Lcom/google/android/gms/measurement/internal/e5;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->x0()Lcom/google/android/gms/measurement/internal/fe;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f5;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/fe;->F0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/md;->C:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f5;->u(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/i0;->z0:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/h;->r(Lcom/google/android/gms/measurement/internal/e5;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/md;->zzac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f5;->zzk(Ljava/lang/String;)V

    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/he;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/i0;->I0:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/h;->r(Lcom/google/android/gms/measurement/internal/e5;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget v1, p1, Lcom/google/android/gms/measurement/internal/md;->G:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f5;->b(I)V

    :cond_11
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/md;->D:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/f5;->e0(J)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/md;->I:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/f5;->I(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ec;->a()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/measurement/internal/i0;->Z0:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/h;->r(Lcom/google/android/gms/measurement/internal/e5;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f5;->k()Z

    move-result p1

    if-nez p1, :cond_12

    if-eqz v2, :cond_14

    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    invoke-virtual {p1, v0, v2, v4}, Lcom/google/android/gms/measurement/internal/l;->T(Lcom/google/android/gms/measurement/internal/f5;ZZ)V

    goto :goto_7

    :cond_13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f5;->k()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    invoke-virtual {p1, v0, v4, v4}, Lcom/google/android/gms/measurement/internal/l;->T(Lcom/google/android/gms/measurement/internal/f5;ZZ)V

    :cond_14
    :goto_7
    return-object v0
.end method

.method public final i0(Lcom/google/android/gms/measurement/internal/md;)V
    .locals 7

    .line 1
    const-string v0, "app_id=?"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hd;->y:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/hd;->z:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hd;->y:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/md;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ed;->s()V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "apps"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const-string v6, "events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "events_snapshot"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "user_attributes"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "conditional_properties"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events_metadata"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "queue"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "audience_filter_values"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "main_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "default_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "trigger_uris"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "upload_queue"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    if-lez v5, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/y5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v1

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w5;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/y5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/md;->r:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/hd;->g0(Lcom/google/android/gms/measurement/internal/md;)V

    :cond_2
    return-void
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->e()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->z0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/hd;->v:Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hd;->l:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g7;->I()Lcom/google/android/gms/measurement/internal/eb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/eb;->U()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->J()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object p1

    const-string v0, "Upload data called on the client side before use of service was decided"

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/hd;->v:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/hd;->O()V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object p1

    const-string v0, "Upload called in the client side when service should be used"

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/hd;->o:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    :goto_2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/hd;->Q()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->o0()Lcom/google/android/gms/measurement/internal/z5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z5;->A()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object p1

    const-string v0, "Network not connected, ignoring upload request"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/l;->e1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    const-string v2, "Upload queue has no batches for appId"

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/l;->U0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/wd;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/wd;->zzc()Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->w0()Lcom/google/android/gms/measurement/internal/be;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/be;->K(Lcom/google/android/gms/internal/measurement/zzfy$zzj;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t7;->i()[B

    move-result-object v8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v5

    const-string v6, "Uploading data from upload queue. appId, uncompressed size, data"

    array-length v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, p1, v7, v4}, Lcom/google/android/gms/measurement/internal/y5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/vd;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/i0;->G0:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/h;->r(Lcom/google/android/gms/measurement/internal/e5;)Z

    move-result v4

    if-eqz v4, :cond_7

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/hd;->u:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->o0()Lcom/google/android/gms/measurement/internal/z5;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/wd;->b()Lcom/google/android/gms/measurement/internal/id;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/measurement/internal/od;

    invoke-direct {v5, p0, p1, v2}, Lcom/google/android/gms/measurement/internal/od;-><init>(Lcom/google/android/gms/measurement/internal/hd;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/wd;)V

    invoke-virtual {v0, p1, v4, v3, v5}, Lcom/google/android/gms/measurement/internal/z5;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/id;Lcom/google/android/gms/internal/measurement/zzfy$zzj;Lcom/google/android/gms/measurement/internal/c6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :cond_7
    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/hd;->u:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->o0()Lcom/google/android/gms/measurement/internal/z5;

    move-result-object v5

    new-instance v7, Ljava/net/URL;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/wd;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/wd;->d()Ljava/util/Map;

    move-result-object v9

    new-instance v10, Lcom/google/android/gms/measurement/internal/rd;

    invoke-direct {v10, p0, p1, v2}, Lcom/google/android/gms/measurement/internal/rd;-><init>(Lcom/google/android/gms/measurement/internal/hd;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/wd;)V

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/z5;->x(Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/c6;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :catch_0
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    const-string v3, "Failed to parse URL. Not uploading MeasurementBatch. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w5;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/wd;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, p1, v2}, Lcom/google/android/gms/measurement/internal/y5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :goto_3
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/hd;->v:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/hd;->O()V

    throw p1
.end method

.method public final k0()Lcom/google/android/gms/measurement/internal/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hd;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/hd;->k(Lcom/google/android/gms/measurement/internal/ed;)Lcom/google/android/gms/measurement/internal/ed;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/l;

    return-object v0
.end method

.method public final l0(Lcom/google/android/gms/measurement/internal/md;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->e()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->z0()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/md;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/md;->F:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/x;->d(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/x;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v3

    const-string v4, "Setting DMA consent for package"

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/md;->zza:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/y5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/md;->zza:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->e()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->z0()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/hd;->g(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const/16 v4, 0x64

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/x;->b(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/x;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x;->g()Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object v3

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/hd;->C:Ljava/util/Map;

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/measurement/internal/l;->W(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/hd;->g(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/google/android/gms/measurement/internal/x;->b(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x;->g()Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->e()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->z0()V

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjh;->s:Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_0

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjh;->t:Lcom/google/android/gms/measurement/internal/zzjh;

    if-ne v2, v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzjh;->t:Lcom/google/android/gms/measurement/internal/zzjh;

    if-ne v3, v8, :cond_1

    if-ne v2, v4, :cond_1

    const/4 v5, 0x1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/i0;->R0:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/h;->r(Lcom/google/android/gms/measurement/internal/e5;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v7, :cond_3

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_2
    if-eqz v7, :cond_5

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v2

    const-string v3, "Generated _dcu event for"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->E0()J

    move-result-wide v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v1

    invoke-virtual/range {v6 .. v16}, Lcom/google/android/gms/measurement/internal/l;->H(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v3

    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/q;->f:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/i0;->Z:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/measurement/internal/h;->u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e5;)I

    move-result v5

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_4

    const-string v3, "_r"

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->E0()J

    move-result-wide v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v9, v1

    invoke-virtual/range {v6 .. v16}, Lcom/google/android/gms/measurement/internal/l;->H(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v4

    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/q;->f:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "_dcu realtime event count"

    invoke-virtual {v4, v5, v1, v3}, Lcom/google/android/gms/measurement/internal/y5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/hd;->G:Lcom/google/android/gms/measurement/internal/ee;

    const-string v4, "_dcu"

    invoke-interface {v3, v1, v4, v2}, Lcom/google/android/gms/measurement/internal/ee;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    return-void
.end method

.method public final m(Lcom/google/android/gms/measurement/internal/f5;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f5;->y()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hd;->l:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g7;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lz6/e;->a(Landroid/content/Context;)Lz6/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f5;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lz6/d;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f5;->y()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hd;->l:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g7;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lz6/e;->a(Landroid/content/Context;)Lz6/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f5;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lz6/d;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f5;->zzaf()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m0()Lcom/google/android/gms/measurement/internal/n5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hd;->l:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g7;->C()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lcom/google/android/gms/measurement/internal/zzje;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzje;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->x0()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fe;->U0()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    const-string p1, "%032x"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final n0(Lcom/google/android/gms/measurement/internal/md;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->e()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->z0()V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/md;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget v0, p1, Lcom/google/android/gms/measurement/internal/md;->E:I

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/md;->A:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/zzje;->f(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/md;->zza:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/hd;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v2

    const-string v3, "Setting storage consent for package"

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/md;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/y5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/md;->zza:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/measurement/internal/hd;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzje;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ec;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/i0;->Z0:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/h;->r(Lcom/google/android/gms/measurement/internal/e5;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzje;->u(Lcom/google/android/gms/measurement/internal/zzje;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/hd;->i0(Lcom/google/android/gms/measurement/internal/md;)V

    :cond_1
    return-void
.end method

.method public final o0()Lcom/google/android/gms/measurement/internal/z5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hd;->b:Lcom/google/android/gms/measurement/internal/z5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/hd;->k(Lcom/google/android/gms/measurement/internal/ed;)Lcom/google/android/gms/measurement/internal/ed;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/z5;

    return-object v0
.end method

.method public final q0()Lcom/google/android/gms/measurement/internal/u6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hd;->a:Lcom/google/android/gms/measurement/internal/u6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/hd;->k(Lcom/google/android/gms/measurement/internal/ed;)Lcom/google/android/gms/measurement/internal/ed;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/u6;

    return-object v0
.end method

.method public final r(Lcom/google/android/gms/internal/measurement/j5$a;JZ)V
    .locals 11

    .line 1
    if-eqz p4, :cond_0

    const-string v0, "_se"

    goto :goto_0

    :cond_0
    const-string v0, "_lte"

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j5$a;->b1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/l;->L0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ce;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ce;->e:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/ce;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j5$a;->b1()Ljava/lang/String;

    move-result-object v2

    const-string v3, "auto"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->b()Lx6/d;

    move-result-object v4

    invoke-interface {v4}, Lx6/d;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ce;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    add-long/2addr v9, p2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/ce;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/ce;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j5$a;->b1()Ljava/lang/String;

    move-result-object v2

    const-string v3, "auto"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->b()Lx6/d;

    move-result-object v1

    invoke-interface {v1}, Lx6/d;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/ce;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m5;->S()Lcom/google/android/gms/internal/measurement/m5$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/m5$a;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m5$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->b()Lx6/d;

    move-result-object v2

    invoke-interface {v2}, Lx6/d;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/m5$a;->A(J)Lcom/google/android/gms/internal/measurement/m5$a;

    move-result-object v1

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/ce;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/m5$a;->x(J)Lcom/google/android/gms/internal/measurement/m5$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/c9;

    check-cast v1, Lcom/google/android/gms/internal/measurement/m5;

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/be;->w(Lcom/google/android/gms/internal/measurement/j5$a;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/j5$a;->z(ILcom/google/android/gms/internal/measurement/m5;)Lcom/google/android/gms/internal/measurement/j5$a;

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/j5$a;->G(Lcom/google/android/gms/internal/measurement/m5;)Lcom/google/android/gms/internal/measurement/j5$a;

    :goto_3
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/google/android/gms/measurement/internal/l;->g0(Lcom/google/android/gms/measurement/internal/ce;)Z

    if-eqz p4, :cond_4

    const-string p1, "session-scoped"

    goto :goto_4

    :cond_4
    const-string p1, "lifetime"

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object p2

    const-string p3, "Updated engagement user property. scope, value"

    iget-object p4, v8, Lcom/google/android/gms/measurement/internal/ce;->e:Ljava/lang/Object;

    invoke-virtual {p2, p3, p1, p4}, Lcom/google/android/gms/measurement/internal/y5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final s(Lcom/google/android/gms/measurement/internal/f;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/f;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/hd;->b0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/md;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/hd;->t(Lcom/google/android/gms/measurement/internal/f;Lcom/google/android/gms/measurement/internal/md;)V

    :cond_0
    return-void
.end method

.method public final s0()Lcom/google/android/gms/measurement/internal/g7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hd;->l:Lcom/google/android/gms/measurement/internal/g7;

    return-object v0
.end method

.method public final t(Lcom/google/android/gms/measurement/internal/f;Lcom/google/android/gms/measurement/internal/md;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/f;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/f;->q:Lcom/google/android/gms/measurement/internal/ae;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/f;->q:Lcom/google/android/gms/measurement/internal/ae;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ae;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->e()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->z0()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/hd;->r0(Lcom/google/android/gms/measurement/internal/md;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/md;->r:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/hd;->i(Lcom/google/android/gms/measurement/internal/md;)Lcom/google/android/gms/measurement/internal/f5;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->a1()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/hd;->i(Lcom/google/android/gms/measurement/internal/md;)Lcom/google/android/gms/measurement/internal/f5;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/f;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/f;->q:Lcom/google/android/gms/measurement/internal/ae;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ae;->q:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/l;->G0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->D()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v1

    const-string v3, "Removing conditional user property"

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/f;->zza:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/hd;->l:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g7;->C()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v5

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/f;->q:Lcom/google/android/gms/measurement/internal/ae;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/ae;->q:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/n5;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/y5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/f;->q:Lcom/google/android/gms/measurement/internal/ae;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ae;->q:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/l;->B(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/f;->s:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/f;->q:Lcom/google/android/gms/measurement/internal/ae;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ae;->q:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/l;->R0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/f;->zzk:Lcom/google/android/gms/measurement/internal/g0;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g0;->q:Lcom/google/android/gms/measurement/internal/f0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f0;->r()Landroid/os/Bundle;

    move-result-object v1

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->x0()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/f;->zzk:Lcom/google/android/gms/measurement/internal/g0;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/g0;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/g0;->p:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/f;->p:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/f;->zzk:Lcom/google/android/gms/measurement/internal/g0;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/g0;->s:J

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/fe;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/g0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/g0;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/hd;->d0(Lcom/google/android/gms/measurement/internal/g0;Lcom/google/android/gms/measurement/internal/md;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/w5;->J()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/f;->zza:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/w5;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hd;->l:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g7;->C()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/f;->q:Lcom/google/android/gms/measurement/internal/ae;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ae;->q:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/n5;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/y5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->i1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->g1()V

    return-void

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/l;->g1()V

    throw p1
.end method

.method public final t0()Lcom/google/android/gms/measurement/internal/ua;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hd;->h:Lcom/google/android/gms/measurement/internal/ua;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/hd;->k(Lcom/google/android/gms/measurement/internal/ed;)Lcom/google/android/gms/measurement/internal/ed;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/ua;

    return-object v0
.end method

.method public final u(Lcom/google/android/gms/measurement/internal/g0;Lcom/google/android/gms/measurement/internal/md;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/md;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->e()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->z0()V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/md;->zza:Ljava/lang/String;

    move-object/from16 v3, p1

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/g0;->s:J

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/a6;->b(Lcom/google/android/gms/measurement/internal/g0;)Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->e()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/hd;->E:Lcom/google/android/gms/measurement/internal/wa;

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/hd;->F:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/hd;->E:Lcom/google/android/gms/measurement/internal/wa;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    :goto_1
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/a6;->d:Landroid/os/Bundle;

    const/4 v12, 0x0

    invoke-static {v4, v5, v12}, Lcom/google/android/gms/measurement/internal/fe;->V(Lcom/google/android/gms/measurement/internal/wa;Landroid/os/Bundle;Z)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a6;->a()Lcom/google/android/gms/measurement/internal/g0;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->w0()Lcom/google/android/gms/measurement/internal/be;

    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/be;->b0(Lcom/google/android/gms/measurement/internal/g0;Lcom/google/android/gms/measurement/internal/md;)Z

    move-result v4

    if-nez v4, :cond_2

    return-void

    :cond_2
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/md;->r:Z

    if-nez v4, :cond_3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/hd;->i(Lcom/google/android/gms/measurement/internal/md;)Lcom/google/android/gms/measurement/internal/f5;

    return-void

    :cond_3
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/md;->zzs:Ljava/util/List;

    if-eqz v4, :cond_5

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/g0;->p:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/g0;->q:Lcom/google/android/gms/measurement/internal/f0;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f0;->r()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "ga_safelisted"

    const-wide/16 v6, 0x1

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v5, Lcom/google/android/gms/measurement/internal/g0;

    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/g0;->p:Ljava/lang/String;

    new-instance v15, Lcom/google/android/gms/measurement/internal/f0;

    invoke-direct {v15, v4}, Lcom/google/android/gms/measurement/internal/f0;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/g0;->r:Ljava/lang/String;

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/g0;->s:J

    move-object v13, v5

    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/g0;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f0;Ljava/lang/String;J)V

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->D()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/g0;->p:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/g0;->r:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v0, v5, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/y5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object v13, v3

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->a1()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ed;->s()V

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v14, 0x1

    cmp-long v7, v10, v4

    if-gez v7, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w5;->J()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v3

    const-string v4, "Invalid time querying timed out conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w5;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v4, v5, v8}, Lcom/google/android/gms/measurement/internal/y5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_6
    const-string v4, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v5, v6, [Ljava/lang/String;

    aput-object v2, v5, v12

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v14

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/l;->Q(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/f;

    if-eqz v4, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v5

    const-string v8, "User property timed out"

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/f;->zza:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/hd;->l:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/g7;->C()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v15

    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/f;->q:Lcom/google/android/gms/measurement/internal/ae;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/ae;->q:Ljava/lang/String;

    invoke-virtual {v15, v14}, Lcom/google/android/gms/measurement/internal/n5;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/f;->q:Lcom/google/android/gms/measurement/internal/ae;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/ae;->zza()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v5, v8, v9, v14, v15}, Lcom/google/android/gms/measurement/internal/y5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/f;->zzg:Lcom/google/android/gms/measurement/internal/g0;

    if-eqz v5, :cond_8

    new-instance v5, Lcom/google/android/gms/measurement/internal/g0;

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/f;->zzg:Lcom/google/android/gms/measurement/internal/g0;

    invoke-direct {v5, v8, v10, v11}, Lcom/google/android/gms/measurement/internal/g0;-><init>(Lcom/google/android/gms/measurement/internal/g0;J)V

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/measurement/internal/hd;->d0(Lcom/google/android/gms/measurement/internal/g0;Lcom/google/android/gms/measurement/internal/md;)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v5

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/f;->q:Lcom/google/android/gms/measurement/internal/ae;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/ae;->q:Ljava/lang/String;

    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/measurement/internal/l;->B(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v14, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ed;->s()V

    if-gez v7, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w5;->J()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v3

    const-string v4, "Invalid time querying expired conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w5;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v4, v5, v8}, Lcom/google/android/gms/measurement/internal/y5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_5

    :cond_a
    const-string v4, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    new-array v5, v6, [Ljava/lang/String;

    aput-object v2, v5, v12

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v5, v9

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/l;->Q(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/f;

    if-eqz v5, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v8

    const-string v9, "User property expired"

    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/f;->zza:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/hd;->l:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/g7;->C()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v15

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/f;->q:Lcom/google/android/gms/measurement/internal/ae;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/ae;->q:Ljava/lang/String;

    invoke-virtual {v15, v6}, Lcom/google/android/gms/measurement/internal/n5;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/f;->q:Lcom/google/android/gms/measurement/internal/ae;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/ae;->zza()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v8, v9, v14, v6, v15}, Lcom/google/android/gms/measurement/internal/y5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v6

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/f;->q:Lcom/google/android/gms/measurement/internal/ae;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/ae;->q:Ljava/lang/String;

    invoke-virtual {v6, v2, v8}, Lcom/google/android/gms/measurement/internal/l;->R0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/f;->zzk:Lcom/google/android/gms/measurement/internal/g0;

    if-eqz v6, :cond_c

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/f;->q:Lcom/google/android/gms/measurement/internal/ae;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/ae;->q:Ljava/lang/String;

    invoke-virtual {v6, v2, v5}, Lcom/google/android/gms/measurement/internal/l;->B(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x2

    goto :goto_6

    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v3, :cond_e

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/google/android/gms/measurement/internal/g0;

    new-instance v8, Lcom/google/android/gms/measurement/internal/g0;

    invoke-direct {v8, v6, v10, v11}, Lcom/google/android/gms/measurement/internal/g0;-><init>(Lcom/google/android/gms/measurement/internal/g0;J)V

    invoke-virtual {v1, v8, v0}, Lcom/google/android/gms/measurement/internal/hd;->d0(Lcom/google/android/gms/measurement/internal/g0;Lcom/google/android/gms/measurement/internal/md;)V

    goto :goto_7

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    iget-object v4, v13, Lcom/google/android/gms/measurement/internal/g0;->p:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/o;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ed;->s()V

    if-gez v7, :cond_f

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/w5;->J()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v5

    const-string v6, "Invalid time querying triggered conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w5;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k8;->g()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/n5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v6, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/y5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_8

    :cond_f
    const-string v5, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    aput-object v2, v6, v12

    const/4 v2, 0x1

    aput-object v4, v6, v2

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v6, v4

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/l;->Q(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_8
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/google/android/gms/measurement/internal/f;

    if-eqz v15, :cond_10

    iget-object v3, v15, Lcom/google/android/gms/measurement/internal/f;->q:Lcom/google/android/gms/measurement/internal/ae;

    new-instance v9, Lcom/google/android/gms/measurement/internal/ce;

    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/f;->zza:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/f;->p:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/ae;->q:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ae;->zza()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object v3, v9

    move-wide v7, v10

    move-object v12, v9

    move-object/from16 v9, v16

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/ce;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/google/android/gms/measurement/internal/l;->g0(Lcom/google/android/gms/measurement/internal/ce;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v3

    const-string v4, "User property triggered"

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/f;->zza:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/hd;->l:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g7;->C()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v6

    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/ce;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/n5;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/ce;->e:Ljava/lang/Object;

    :goto_a
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/y5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v3

    const-string v4, "Too many active user properties, ignoring"

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/f;->zza:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/w5;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/hd;->l:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g7;->C()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v6

    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/ce;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/n5;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/ce;->e:Ljava/lang/Object;

    goto :goto_a

    :goto_b
    iget-object v3, v15, Lcom/google/android/gms/measurement/internal/f;->zzi:Lcom/google/android/gms/measurement/internal/g0;

    if-eqz v3, :cond_12

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    new-instance v3, Lcom/google/android/gms/measurement/internal/ae;

    invoke-direct {v3, v12}, Lcom/google/android/gms/measurement/internal/ae;-><init>(Lcom/google/android/gms/measurement/internal/ce;)V

    iput-object v3, v15, Lcom/google/android/gms/measurement/internal/f;->q:Lcom/google/android/gms/measurement/internal/ae;

    const/4 v3, 0x1

    iput-boolean v3, v15, Lcom/google/android/gms/measurement/internal/f;->s:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    invoke-virtual {v4, v15}, Lcom/google/android/gms/measurement/internal/l;->e0(Lcom/google/android/gms/measurement/internal/f;)Z

    const/4 v12, 0x0

    goto/16 :goto_9

    :cond_13
    invoke-virtual {v1, v13, v0}, Lcom/google/android/gms/measurement/internal/hd;->d0(Lcom/google/android/gms/measurement/internal/g0;Lcom/google/android/gms/measurement/internal/md;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v2, :cond_14

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v12, v12, 0x1

    check-cast v3, Lcom/google/android/gms/measurement/internal/g0;

    new-instance v4, Lcom/google/android/gms/measurement/internal/g0;

    invoke-direct {v4, v3, v10, v11}, Lcom/google/android/gms/measurement/internal/g0;-><init>(Lcom/google/android/gms/measurement/internal/g0;J)V

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/hd;->d0(Lcom/google/android/gms/measurement/internal/g0;Lcom/google/android/gms/measurement/internal/md;)V

    goto :goto_c

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->i1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->g1()V

    return-void

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->g1()V

    throw v0
.end method

.method public final u0()Lcom/google/android/gms/measurement/internal/ic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hd;->i:Lcom/google/android/gms/measurement/internal/ic;

    return-object v0
.end method

.method public final v(Lcom/google/android/gms/measurement/internal/g0;Ljava/lang/String;)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/l;->K0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f5;

    move-result-object v15

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/f5;->zzaf()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0, v15}, Lcom/google/android/gms/measurement/internal/hd;->m(Lcom/google/android/gms/measurement/internal/f5;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "_ui"

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/g0;->p:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->J()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v2

    const-string v4, "Could not find package. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/w5;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v1

    const-string v2, "App version does not match; dropping event. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/w5;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    new-instance v14, Lcom/google/android/gms/measurement/internal/md;

    move-object v2, v14

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/f5;->zzah()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/f5;->zzaf()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/f5;->y()J

    move-result-wide v6

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/f5;->zzae()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/f5;->X()J

    move-result-wide v9

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/f5;->R()J

    move-result-wide v11

    const/4 v13, 0x0

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/f5;->j()Z

    move-result v16

    move-object/from16 v43, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v42, v15

    move/from16 v15, v16

    invoke-virtual/range {v42 .. v42}, Lcom/google/android/gms/measurement/internal/f5;->zzag()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v42 .. v42}, Lcom/google/android/gms/measurement/internal/f5;->v()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v42 .. v42}, Lcom/google/android/gms/measurement/internal/f5;->i()Z

    move-result v22

    const/16 v23, 0x0

    invoke-virtual/range {v42 .. v42}, Lcom/google/android/gms/measurement/internal/f5;->zzaa()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v42 .. v42}, Lcom/google/android/gms/measurement/internal/f5;->zzx()Ljava/lang/Boolean;

    move-result-object v25

    invoke-virtual/range {v42 .. v42}, Lcom/google/android/gms/measurement/internal/f5;->T()J

    move-result-wide v26

    invoke-virtual/range {v42 .. v42}, Lcom/google/android/gms/measurement/internal/f5;->zzan()Ljava/util/List;

    move-result-object v28

    const/16 v29, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/hd;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzje;->x()Ljava/lang/String;

    move-result-object v30

    const-string v31, ""

    const/16 v32, 0x0

    invoke-virtual/range {v42 .. v42}, Lcom/google/android/gms/measurement/internal/f5;->l()Z

    move-result v33

    invoke-virtual/range {v42 .. v42}, Lcom/google/android/gms/measurement/internal/f5;->h0()J

    move-result-wide v34

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/hd;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Lcom/google/android/gms/measurement/internal/zzje;->b()I

    move-result v36

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/hd;->f0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/x;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Lcom/google/android/gms/measurement/internal/x;->j()Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {v42 .. v42}, Lcom/google/android/gms/measurement/internal/f5;->a()I

    move-result v38

    invoke-virtual/range {v42 .. v42}, Lcom/google/android/gms/measurement/internal/f5;->A()J

    move-result-wide v39

    invoke-virtual/range {v42 .. v42}, Lcom/google/android/gms/measurement/internal/f5;->zzam()Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {v42 .. v42}, Lcom/google/android/gms/measurement/internal/f5;->f()Ljava/lang/String;

    move-result-object v42

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v42}, Lcom/google/android/gms/measurement/internal/md;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v43

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/hd;->X(Lcom/google/android/gms/measurement/internal/g0;Lcom/google/android/gms/measurement/internal/md;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->D()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final v0()Lcom/google/android/gms/measurement/internal/gd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hd;->j:Lcom/google/android/gms/measurement/internal/gd;

    return-object v0
.end method

.method public final w(Lcom/google/android/gms/measurement/internal/f5;Lcom/google/android/gms/internal/measurement/j5$a;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->e()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->z0()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/j5$a;->d1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f5;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->e()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->z0()V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/hd;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/nd;->a:[I

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->t()Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v2, v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_0

    if-eq v3, v4, :cond_0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzje$zza;->q:Lcom/google/android/gms/measurement/internal/zzje$zza;

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzak;->z:Lcom/google/android/gms/measurement/internal/zzak;

    :goto_0
    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/i;->d(Lcom/google/android/gms/measurement/internal/zzje$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzje$zza;->q:Lcom/google/android/gms/measurement/internal/zzje$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->b()I

    move-result v7

    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/i;->c(Lcom/google/android/gms/measurement/internal/zzje$zza;I)V

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzje$zza;->q:Lcom/google/android/gms/measurement/internal/zzje$zza;

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzak;->y:Lcom/google/android/gms/measurement/internal/zzak;

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->v()Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzje$zza;->r:Lcom/google/android/gms/measurement/internal/zzje$zza;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->z:Lcom/google/android/gms/measurement/internal/zzak;

    :goto_2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/i;->d(Lcom/google/android/gms/measurement/internal/zzje$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    goto :goto_3

    :cond_2
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzje$zza;->r:Lcom/google/android/gms/measurement/internal/zzje$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->b()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/i;->c(Lcom/google/android/gms/measurement/internal/zzje$zza;I)V

    goto :goto_3

    :cond_3
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzje$zza;->r:Lcom/google/android/gms/measurement/internal/zzje$zza;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->y:Lcom/google/android/gms/measurement/internal/zzak;

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f5;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->e()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->z0()V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/hd;->f0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/x;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/hd;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/hd;->h(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x;Lcom/google/android/gms/measurement/internal/zzje;Lcom/google/android/gms/measurement/internal/i;)Lcom/google/android/gms/measurement/internal/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x;->h()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/j5$a;->U(Z)Lcom/google/android/gms/internal/measurement/j5$a;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/j5$a;->x0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j5$a;

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->e()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->z0()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/j5$a;->L()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "_npa"

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m5;->U()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_c

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzje$zza;->t:Lcom/google/android/gms/measurement/internal/zzje$zza;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/i;->b(Lcom/google/android/gms/measurement/internal/zzje$zza;)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzak;->q:Lcom/google/android/gms/measurement/internal/zzak;

    if-ne v4, v5, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f5;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/measurement/internal/l;->L0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ce;

    move-result-object v3

    if-eqz v3, :cond_a

    const-string v2, "tcf"

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/ce;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->x:Lcom/google/android/gms/measurement/internal/zzak;

    :goto_5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/i;->d(Lcom/google/android/gms/measurement/internal/zzje$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    goto/16 :goto_7

    :cond_7
    const-string v2, "app"

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ce;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    :goto_6
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->v:Lcom/google/android/gms/measurement/internal/zzak;

    goto :goto_5

    :cond_9
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->t:Lcom/google/android/gms/measurement/internal/zzak;

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f5;->zzx()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_8

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v3, v4, :cond_b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m5;->P()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_8

    :cond_b
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v3, v4, :cond_9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m5;->P()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f5;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/hd;->c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/m5;->S()Lcom/google/android/gms/internal/measurement/m5$a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/m5$a;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m5$a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->b()Lx6/d;

    move-result-object v3

    invoke-interface {v3}, Lx6/d;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/m5$a;->A(J)Lcom/google/android/gms/internal/measurement/m5$a;

    move-result-object v2

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/m5$a;->x(J)Lcom/google/android/gms/internal/measurement/m5$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/c9;

    check-cast v2, Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/j5$a;->G(Lcom/google/android/gms/internal/measurement/m5;)Lcom/google/android/gms/internal/measurement/j5$a;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v2

    const-string v3, "non_personalized_ads(_npa)"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Setting user property"

    invoke-virtual {v2, v4, v3, v1}, Lcom/google/android/gms/measurement/internal/y5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    :goto_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/j5$a;->p0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j5$a;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hd;->a:Lcom/google/android/gms/measurement/internal/u6;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f5;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/u6;->W(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/j5$a;->K()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_11

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f5;->U()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_tcf"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c9;->y()Lcom/google/android/gms/internal/measurement/c9$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/f5$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f5$a;->K()Ljava/util/List;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_f

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/h5;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h5;->W()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_tcfd"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/h5;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h5;->X()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/google/android/gms/measurement/internal/zc;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/h5;->U()Lcom/google/android/gms/internal/measurement/h5$a;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/h5$a;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h5$a;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/h5$a;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h5$a;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/f5$a;->x(ILcom/google/android/gms/internal/measurement/h5$a;)Lcom/google/android/gms/internal/measurement/f5$a;

    goto :goto_a

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_f
    :goto_a
    invoke-virtual {p2, v2, v0}, Lcom/google/android/gms/internal/measurement/j5$a;->x(ILcom/google/android/gms/internal/measurement/f5$a;)Lcom/google/android/gms/internal/measurement/j5$a;

    return-void

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_11
    return-void
.end method

.method public final w0()Lcom/google/android/gms/measurement/internal/be;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hd;->g:Lcom/google/android/gms/measurement/internal/be;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/hd;->k(Lcom/google/android/gms/measurement/internal/ed;)Lcom/google/android/gms/measurement/internal/ed;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/be;

    return-object v0
.end method

.method public final x0()Lcom/google/android/gms/measurement/internal/fe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hd;->l:Lcom/google/android/gms/measurement/internal/g7;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g7;->K()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v0

    return-object v0
.end method

.method public final y(Lcom/google/android/gms/measurement/internal/ae;Lcom/google/android/gms/measurement/internal/md;)V
    .locals 13

    .line 1
    const-string v0, "_id"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->e()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->z0()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/hd;->r0(Lcom/google/android/gms/measurement/internal/md;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p2, Lcom/google/android/gms/measurement/internal/md;->r:Z

    if-nez v1, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/hd;->i(Lcom/google/android/gms/measurement/internal/md;)Lcom/google/android/gms/measurement/internal/f5;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->x0()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ae;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/fe;->p0(Ljava/lang/String;)I

    move-result v5

    const/4 v1, 0x1

    const/16 v2, 0x18

    const/4 v3, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->x0()Lcom/google/android/gms/measurement/internal/fe;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ae;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/fe;->H(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ae;->q:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v8, p1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->x0()Lcom/google/android/gms/measurement/internal/fe;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/hd;->G:Lcom/google/android/gms/measurement/internal/ee;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/md;->zza:Ljava/lang/String;

    const-string v6, "_ev"

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/fe;->X(Lcom/google/android/gms/measurement/internal/ee;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->x0()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/ae;->q:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ae;->zza()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/fe;->u(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->x0()Lcom/google/android/gms/measurement/internal/fe;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ae;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->h0()Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/fe;->H(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ae;->zza()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move v12, v3

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->x0()Lcom/google/android/gms/measurement/internal/fe;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/hd;->G:Lcom/google/android/gms/measurement/internal/ee;

    iget-object v8, p2, Lcom/google/android/gms/measurement/internal/md;->zza:Ljava/lang/String;

    const-string v10, "_ev"

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/fe;->X(Lcom/google/android/gms/measurement/internal/ee;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->x0()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ae;->q:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ae;->zza()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/fe;->y0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    return-void

    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ae;->q:Ljava/lang/String;

    const-string v4, "_sid"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/ae;->r:J

    iget-object v10, p1, Lcom/google/android/gms/measurement/internal/ae;->s:Ljava/lang/String;

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/md;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v5

    const-string v6, "_sno"

    invoke-virtual {v5, v2, v6}, Lcom/google/android/gms/measurement/internal/l;->L0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ce;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/ce;->e:Ljava/lang/Object;

    instance-of v9, v6, Ljava/lang/Long;

    if-eqz v9, :cond_8

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_2

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w5;->J()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v6

    const-string v9, "Retrieved last session number from database does not contain a valid (long) value"

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/ce;->e:Ljava/lang/Object;

    invoke-virtual {v6, v9, v5}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v5

    const-string v6, "_s"

    invoke-virtual {v5, v2, v6}, Lcom/google/android/gms/measurement/internal/l;->J0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/c0;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/c0;->c:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v2

    const-string v9, "Backfill the session number. Last used session number"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v2, v9, v11}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    const-wide/16 v5, 0x0

    :goto_2
    const-wide/16 v11, 0x1

    add-long/2addr v5, v11

    new-instance v2, Lcom/google/android/gms/measurement/internal/ae;

    const-string v9, "_sno"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v5, v2

    move-object v6, v9

    move-object v9, v11

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/ae;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/measurement/internal/hd;->y(Lcom/google/android/gms/measurement/internal/ae;Lcom/google/android/gms/measurement/internal/md;)V

    :cond_b
    new-instance v2, Lcom/google/android/gms/measurement/internal/ce;

    iget-object v5, p2, Lcom/google/android/gms/measurement/internal/md;->zza:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/ae;->s:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/ae;->q:Ljava/lang/String;

    iget-wide v9, p1, Lcom/google/android/gms/measurement/internal/ae;->r:J

    move-object v5, v2

    move-object v11, v1

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/ce;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/hd;->l:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g7;->C()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/ce;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/n5;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Setting user property"

    invoke-virtual {v5, v7, v6, v1}, Lcom/google/android/gms/measurement/internal/y5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->a1()V

    :try_start_0
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/ce;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    iget-object v5, p2, Lcom/google/android/gms/measurement/internal/md;->zza:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/measurement/internal/l;->L0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ce;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/ce;->e:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ce;->e:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/md;->zza:Ljava/lang/String;

    const-string v5, "_lair"

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/l;->R0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_c
    :goto_3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/hd;->i(Lcom/google/android/gms/measurement/internal/md;)Lcom/google/android/gms/measurement/internal/f5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/l;->g0(Lcom/google/android/gms/measurement/internal/ce;)Z

    move-result v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ae;->q:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->w0()Lcom/google/android/gms/measurement/internal/be;

    move-result-object p1

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/md;->zzv:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/be;->x(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/md;->zza:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/l;->K0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f5;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/measurement/internal/f5;->c0(J)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f5;->k()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    invoke-virtual {v1, p1, v3, v3}, Lcom/google/android/gms/measurement/internal/l;->T(Lcom/google/android/gms/measurement/internal/f5;ZZ)V

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->i1()V

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object p1

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hd;->l:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g7;->C()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v1

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/ce;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/n5;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ce;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/y5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->x0()Lcom/google/android/gms/measurement/internal/fe;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/hd;->G:Lcom/google/android/gms/measurement/internal/ee;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/md;->zza:Ljava/lang/String;

    const/16 v5, 0x9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/fe;->X(Lcom/google/android/gms/measurement/internal/ee;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->g1()V

    return-void

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->k0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/l;->g1()V

    throw p1
.end method

.method public final y0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->e()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->z0()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/hd;->n:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/hd;->n:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/hd;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hd;->x:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/hd;->f(Ljava/nio/channels/FileChannel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hd;->l:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g7;->A()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m5;->B()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->e()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    goto :goto_0

    :cond_0
    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hd;->x:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/hd;->L(ILjava/nio/channels/FileChannel;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/y5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final z(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/hd;->e()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hd;->p:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/hd;->p:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hd;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/hd;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/w5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hd;->l:Lcom/google/android/gms/measurement/internal/g7;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g7;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    return-object v0
.end method
