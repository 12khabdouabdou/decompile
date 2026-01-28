.class public Lcom/google/android/gms/measurement/internal/g7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/m8;


# static fields
.field public static volatile I:Lcom/google/android/gms/measurement/internal/g7;


# instance fields
.field public volatile A:Ljava/lang/Boolean;

.field public B:Ljava/lang/Boolean;

.field public C:Ljava/lang/Boolean;

.field public volatile D:Z

.field public E:I

.field public F:I

.field public G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final H:J

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lcom/google/android/gms/measurement/internal/c;

.field public final g:Lcom/google/android/gms/measurement/internal/h;

.field public final h:Lcom/google/android/gms/measurement/internal/j6;

.field public final i:Lcom/google/android/gms/measurement/internal/w5;

.field public final j:Lcom/google/android/gms/measurement/internal/d7;

.field public final k:Lcom/google/android/gms/measurement/internal/oc;

.field public final l:Lcom/google/android/gms/measurement/internal/fe;

.field public final m:Lcom/google/android/gms/measurement/internal/n5;

.field public final n:Lx6/d;

.field public final o:Lcom/google/android/gms/measurement/internal/va;

.field public final p:Lcom/google/android/gms/measurement/internal/b9;

.field public final q:Lcom/google/android/gms/measurement/internal/a0;

.field public final r:Lcom/google/android/gms/measurement/internal/qa;

.field public final s:Ljava/lang/String;

.field public t:Lcom/google/android/gms/measurement/internal/l5;

.field public u:Lcom/google/android/gms/measurement/internal/eb;

.field public v:Lcom/google/android/gms/measurement/internal/z;

.field public w:Lcom/google/android/gms/measurement/internal/m5;

.field public x:Z

.field public y:Ljava/lang/Boolean;

.field public z:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/v8;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/g7;->x:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/g7;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/v8;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/measurement/internal/c;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/c;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/g7;->f:Lcom/google/android/gms/measurement/internal/c;

    sput-object v2, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/c;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/v8;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/g7;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/v8;->zzb:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/g7;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/v8;->zzc:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/g7;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/v8;->zzd:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/g7;->d:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/v8;->c:Z

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/g7;->e:Z

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/v8;->zze:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/g7;->A:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/v8;->zzj:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/g7;->s:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/g7;->D:Z

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/v8;->zzg:Lcom/google/android/gms/internal/measurement/v2;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/v2;->zzg:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    const-string v5, "measurementEnabled"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/g7;->B:Ljava/lang/Boolean;

    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/v2;->zzg:Landroid/os/Bundle;

    const-string v4, "measurementDeactivated"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/g7;->C:Ljava/lang/Boolean;

    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/a7;->l(Landroid/content/Context;)V

    invoke-static {}, Lx6/g;->a()Lx6/d;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/g7;->n:Lx6/d;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/v8;->zzi:Ljava/lang/Long;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lx6/d;->currentTimeMillis()J

    move-result-wide v3

    :goto_0
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/g7;->H:J

    new-instance v3, Lcom/google/android/gms/measurement/internal/h;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/h;-><init>(Lcom/google/android/gms/measurement/internal/g7;)V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/g7;->g:Lcom/google/android/gms/measurement/internal/h;

    new-instance v3, Lcom/google/android/gms/measurement/internal/j6;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/j6;-><init>(Lcom/google/android/gms/measurement/internal/g7;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n8;->o()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/g7;->h:Lcom/google/android/gms/measurement/internal/j6;

    new-instance v3, Lcom/google/android/gms/measurement/internal/w5;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/w5;-><init>(Lcom/google/android/gms/measurement/internal/g7;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n8;->o()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/g7;->i:Lcom/google/android/gms/measurement/internal/w5;

    new-instance v3, Lcom/google/android/gms/measurement/internal/fe;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/fe;-><init>(Lcom/google/android/gms/measurement/internal/g7;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n8;->o()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/g7;->l:Lcom/google/android/gms/measurement/internal/fe;

    new-instance v3, Lcom/google/android/gms/measurement/internal/u8;

    invoke-direct {v3, p1, p0}, Lcom/google/android/gms/measurement/internal/u8;-><init>(Lcom/google/android/gms/measurement/internal/v8;Lcom/google/android/gms/measurement/internal/g7;)V

    new-instance v4, Lcom/google/android/gms/measurement/internal/n5;

    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/n5;-><init>(Lcom/google/android/gms/measurement/internal/q5;)V

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/g7;->m:Lcom/google/android/gms/measurement/internal/n5;

    new-instance v3, Lcom/google/android/gms/measurement/internal/a0;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/a0;-><init>(Lcom/google/android/gms/measurement/internal/g7;)V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/g7;->q:Lcom/google/android/gms/measurement/internal/a0;

    new-instance v3, Lcom/google/android/gms/measurement/internal/va;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/va;-><init>(Lcom/google/android/gms/measurement/internal/g7;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i6;->u()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/g7;->o:Lcom/google/android/gms/measurement/internal/va;

    new-instance v3, Lcom/google/android/gms/measurement/internal/b9;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/b9;-><init>(Lcom/google/android/gms/measurement/internal/g7;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i6;->u()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/g7;->p:Lcom/google/android/gms/measurement/internal/b9;

    new-instance v3, Lcom/google/android/gms/measurement/internal/oc;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/oc;-><init>(Lcom/google/android/gms/measurement/internal/g7;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i6;->u()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/g7;->k:Lcom/google/android/gms/measurement/internal/oc;

    new-instance v3, Lcom/google/android/gms/measurement/internal/qa;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/qa;-><init>(Lcom/google/android/gms/measurement/internal/g7;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n8;->o()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/g7;->r:Lcom/google/android/gms/measurement/internal/qa;

    new-instance v3, Lcom/google/android/gms/measurement/internal/d7;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/d7;-><init>(Lcom/google/android/gms/measurement/internal/g7;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n8;->o()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/g7;->j:Lcom/google/android/gms/measurement/internal/d7;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/v8;->zzg:Lcom/google/android/gms/internal/measurement/v2;

    if-eqz v4, :cond_3

    iget-wide v4, v4, Lcom/google/android/gms/internal/measurement/v2;->q:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    const/4 v0, 0x1

    :cond_3
    xor-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->G()Lcom/google/android/gms/measurement/internal/b9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/b9;->T0(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->J()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    :goto_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/m7;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/m7;-><init>(Lcom/google/android/gms/measurement/internal/g7;Lcom/google/android/gms/measurement/internal/v8;)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/d7;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/v2;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/g7;
    .locals 12

    .line 1
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/v2;->zze:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/v2;->zzf:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/v2;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/v2;->p:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/v2;->q:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/v2;->r:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/v2;->zzd:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/v2;->zzg:Landroid/os/Bundle;

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/v2;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/g7;->I:Lcom/google/android/gms/measurement/internal/g7;

    if-nez v0, :cond_3

    const-class v0, Lcom/google/android/gms/measurement/internal/g7;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/g7;->I:Lcom/google/android/gms/measurement/internal/g7;

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/measurement/internal/v8;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/v8;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/v2;Ljava/lang/Long;)V

    new-instance p0, Lcom/google/android/gms/measurement/internal/g7;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/g7;-><init>(Lcom/google/android/gms/measurement/internal/v8;)V

    sput-object p0, Lcom/google/android/gms/measurement/internal/g7;->I:Lcom/google/android/gms/measurement/internal/g7;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/v2;->zzg:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/google/android/gms/measurement/internal/g7;->I:Lcom/google/android/gms/measurement/internal/g7;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/measurement/internal/g7;->I:Lcom/google/android/gms/measurement/internal/g7;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/v2;->zzg:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/g7;->l(Z)V

    :cond_4
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/g7;->I:Lcom/google/android/gms/measurement/internal/g7;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/measurement/internal/g7;->I:Lcom/google/android/gms/measurement/internal/g7;

    return-object p0
.end method

.method public static g(Lcom/google/android/gms/measurement/internal/i6;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

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

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic h(Lcom/google/android/gms/measurement/internal/g7;Lcom/google/android/gms/measurement/internal/v8;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->e()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/z;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/z;-><init>(Lcom/google/android/gms/measurement/internal/g7;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n8;->o()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->v:Lcom/google/android/gms/measurement/internal/z;

    new-instance v0, Lcom/google/android/gms/measurement/internal/m5;

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/v8;->b:J

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/m5;-><init>(Lcom/google/android/gms/measurement/internal/g7;J)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->u()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->w:Lcom/google/android/gms/measurement/internal/m5;

    new-instance p1, Lcom/google/android/gms/measurement/internal/l5;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/l5;-><init>(Lcom/google/android/gms/measurement/internal/g7;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i6;->u()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g7;->t:Lcom/google/android/gms/measurement/internal/l5;

    new-instance p1, Lcom/google/android/gms/measurement/internal/eb;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/eb;-><init>(Lcom/google/android/gms/measurement/internal/g7;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i6;->u()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g7;->u:Lcom/google/android/gms/measurement/internal/eb;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g7;->l:Lcom/google/android/gms/measurement/internal/fe;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n8;->p()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g7;->h:Lcom/google/android/gms/measurement/internal/j6;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n8;->p()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g7;->w:Lcom/google/android/gms/measurement/internal/m5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i6;->v()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->H()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object p1

    const-wide/32 v1, 0x19e10

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "App measurement initialized, version"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->H()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object p1

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->D()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->K()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g7;->g:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/fe;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->H()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object p1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->H()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->D()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    iget p1, p0, Lcom/google/android/gms/measurement/internal/g7;->E:I

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/g7;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g7;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/y5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/g7;->x:Z

    return-void
.end method

.method public static i(Lcom/google/android/gms/measurement/internal/k8;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Lcom/google/android/gms/measurement/internal/n8;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/n8;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

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

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/measurement/internal/m5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->w:Lcom/google/android/gms/measurement/internal/m5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g7;->g(Lcom/google/android/gms/measurement/internal/i6;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->w:Lcom/google/android/gms/measurement/internal/m5;

    return-object v0
.end method

.method public final B()Lcom/google/android/gms/measurement/internal/l5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->t:Lcom/google/android/gms/measurement/internal/l5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g7;->g(Lcom/google/android/gms/measurement/internal/i6;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->t:Lcom/google/android/gms/measurement/internal/l5;

    return-object v0
.end method

.method public final C()Lcom/google/android/gms/measurement/internal/n5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->m:Lcom/google/android/gms/measurement/internal/n5;

    return-object v0
.end method

.method public final D()Lcom/google/android/gms/measurement/internal/w5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->i:Lcom/google/android/gms/measurement/internal/w5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n8;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->i:Lcom/google/android/gms/measurement/internal/w5;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final E()Lcom/google/android/gms/measurement/internal/j6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->h:Lcom/google/android/gms/measurement/internal/j6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g7;->i(Lcom/google/android/gms/measurement/internal/k8;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->h:Lcom/google/android/gms/measurement/internal/j6;

    return-object v0
.end method

.method public final F()Lcom/google/android/gms/measurement/internal/d7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->j:Lcom/google/android/gms/measurement/internal/d7;

    return-object v0
.end method

.method public final G()Lcom/google/android/gms/measurement/internal/b9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->p:Lcom/google/android/gms/measurement/internal/b9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g7;->g(Lcom/google/android/gms/measurement/internal/i6;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->p:Lcom/google/android/gms/measurement/internal/b9;

    return-object v0
.end method

.method public final H()Lcom/google/android/gms/measurement/internal/va;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->o:Lcom/google/android/gms/measurement/internal/va;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g7;->g(Lcom/google/android/gms/measurement/internal/i6;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->o:Lcom/google/android/gms/measurement/internal/va;

    return-object v0
.end method

.method public final I()Lcom/google/android/gms/measurement/internal/eb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->u:Lcom/google/android/gms/measurement/internal/eb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g7;->g(Lcom/google/android/gms/measurement/internal/i6;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->u:Lcom/google/android/gms/measurement/internal/eb;

    return-object v0
.end method

.method public final J()Lcom/google/android/gms/measurement/internal/oc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->k:Lcom/google/android/gms/measurement/internal/oc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g7;->g(Lcom/google/android/gms/measurement/internal/i6;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->k:Lcom/google/android/gms/measurement/internal/oc;

    return-object v0
.end method

.method public final K()Lcom/google/android/gms/measurement/internal/fe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->l:Lcom/google/android/gms/measurement/internal/fe;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g7;->i(Lcom/google/android/gms/measurement/internal/k8;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->l:Lcom/google/android/gms/measurement/internal/fe;

    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final P()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Lx6/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->n:Lx6/d;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/measurement/internal/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->f:Lcom/google/android/gms/measurement/internal/c;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/measurement/internal/d7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->j:Lcom/google/android/gms/measurement/internal/d7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g7;->j(Lcom/google/android/gms/measurement/internal/n8;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->j:Lcom/google/android/gms/measurement/internal/d7;

    return-object v0
.end method

.method public final f(Lcom/google/android/gms/internal/measurement/v2;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->e()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/he;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->g:Lcom/google/android/gms/measurement/internal/h;

    sget-object v1, Lcom/google/android/gms/measurement/internal/i0;->J0:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h;->r(Lcom/google/android/gms/measurement/internal/e5;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->K()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fe;->V0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->K()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzp;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/g7;

    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Lcom/google/android/gms/measurement/internal/g7;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->a()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v2, v1, v4}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->D()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    const-string v1, "Registered app receiver"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->E()Lcom/google/android/gms/measurement/internal/j6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j6;->K()Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->b()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g7;->g:Lcom/google/android/gms/measurement/internal/h;

    const-string v3, "google_analytics_default_allow_ad_storage"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/h;->z(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/g7;->g:Lcom/google/android/gms/measurement/internal/h;

    const-string v5, "google_analytics_default_allow_analytics_storage"

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/h;->z(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjh;->q:Lcom/google/android/gms/measurement/internal/zzjh;

    const/16 v6, -0xa

    const/4 v7, 0x0

    const/16 v8, 0x1e

    if-ne v2, v5, :cond_1

    if-eq v3, v5, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->E()Lcom/google/android/gms/measurement/internal/j6;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/j6;->w(I)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/measurement/internal/zzje;->e(Lcom/google/android/gms/measurement/internal/zzjh;Lcom/google/android/gms/measurement/internal/zzjh;I)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->A()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m5;->E()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_3

    if-eq v1, v8, :cond_3

    const/16 v2, 0xa

    if-eq v1, v2, :cond_3

    if-eq v1, v8, :cond_3

    if-eq v1, v8, :cond_3

    const/16 v2, 0x28

    if-ne v1, v2, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->G()Lcom/google/android/gms/measurement/internal/b9;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzje;

    invoke-direct {v2, v7, v7, v6}, Lcom/google/android/gms/measurement/internal/zzje;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    iget-wide v9, p0, Lcom/google/android/gms/measurement/internal/g7;->H:J

    invoke-virtual {v1, v2, v9, v10, v4}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/zzje;JZ)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->A()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m5;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/v2;->zzg:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->E()Lcom/google/android/gms/measurement/internal/j6;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/j6;->w(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/v2;->zzg:Landroid/os/Bundle;

    invoke-static {v1, v8}, Lcom/google/android/gms/measurement/internal/zzje;->c(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->A()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    move-object v1, v7

    :goto_1
    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->G()Lcom/google/android/gms/measurement/internal/b9;

    move-result-object v0

    iget-wide v9, p0, Lcom/google/android/gms/measurement/internal/g7;->H:J

    invoke-virtual {v0, v1, v9, v10, v2}, Lcom/google/android/gms/measurement/internal/b9;->Q(Lcom/google/android/gms/measurement/internal/zzje;JZ)V

    move-object v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->G()Lcom/google/android/gms/measurement/internal/b9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/b9;->P(Lcom/google/android/gms/measurement/internal/zzje;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->E()Lcom/google/android/gms/measurement/internal/j6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j6;->J()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g7;->g:Lcom/google/android/gms/measurement/internal/h;

    const-string v3, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/h;->z(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object v1

    if-eq v1, v5, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v3

    const-string v9, "Default ad personalization consent from Manifest"

    invoke-virtual {v3, v9, v1}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g7;->g:Lcom/google/android/gms/measurement/internal/h;

    const-string v3, "google_analytics_default_allow_ad_user_data"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/h;->z(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object v1

    if-eq v1, v5, :cond_8

    invoke-static {v6, v0}, Lcom/google/android/gms/measurement/internal/zzje;->l(II)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->G()Lcom/google/android/gms/measurement/internal/b9;

    move-result-object p1

    invoke-static {v1, v6}, Lcom/google/android/gms/measurement/internal/x;->c(Lcom/google/android/gms/measurement/internal/zzjh;I)Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/measurement/internal/b9;->O(Lcom/google/android/gms/measurement/internal/x;Z)V

    goto/16 :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->A()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m5;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    if-eqz v0, :cond_9

    if-ne v0, v8, :cond_a

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->G()Lcom/google/android/gms/measurement/internal/b9;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/x;

    invoke-direct {v0, v7, v6}, Lcom/google/android/gms/measurement/internal/x;-><init>(Ljava/lang/Boolean;I)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->A()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m5;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz p1, :cond_b

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/v2;->zzg:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    invoke-static {v8, v0}, Lcom/google/android/gms/measurement/internal/zzje;->l(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/v2;->zzg:Landroid/os/Bundle;

    invoke-static {v0, v8}, Lcom/google/android/gms/measurement/internal/x;->b(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x;->k()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->G()Lcom/google/android/gms/measurement/internal/b9;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/b9;->O(Lcom/google/android/gms/measurement/internal/x;Z)V

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->A()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/v2;->zzg:Landroid/os/Bundle;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->E()Lcom/google/android/gms/measurement/internal/j6;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j6;->o:Lcom/google/android/gms/measurement/internal/m6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m6;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/v2;->zzg:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x;->e(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->G()Lcom/google/android/gms/measurement/internal/b9;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/v2;->zze:Ljava/lang/String;

    const-string v3, "allow_personalized_ads"

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v3, v0, v4}, Lcom/google/android/gms/measurement/internal/b9;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g7;->g:Lcom/google/android/gms/measurement/internal/h;

    const-string v0, "google_analytics_tcf_data_enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/h;->C(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->D()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object p1

    const-string v0, "TCF client enabled."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->G()Lcom/google/android/gms/measurement/internal/b9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b9;->G0()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->G()Lcom/google/android/gms/measurement/internal/b9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b9;->E0()V

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->E()Lcom/google/android/gms/measurement/internal/j6;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j6;->g:Lcom/google/android/gms/measurement/internal/k6;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k6;->a()J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long p1, v0, v5

    if-nez p1, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/g7;->H:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Persisting first open"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->E()Lcom/google/android/gms/measurement/internal/j6;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j6;->g:Lcom/google/android/gms/measurement/internal/k6;

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/g7;->H:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/k6;->b(J)V

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->G()Lcom/google/android/gms/measurement/internal/b9;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b9;->q:Lcom/google/android/gms/measurement/internal/ke;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ke;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->r()Z

    move-result p1

    if-nez p1, :cond_14

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->o()Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->K()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object p1

    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/fe;->D0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object p1

    const-string v0, "App is missing INTERNET permission"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->K()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/fe;->D0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object p1

    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    :cond_11
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g7;->a:Landroid/content/Context;

    invoke-static {p1}, Lz6/e;->a(Landroid/content/Context;)Lz6/d;

    move-result-object p1

    invoke-virtual {p1}, Lz6/d;->f()Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g7;->g:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h;->V()Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g7;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/fe;->b0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object p1

    const-string v0, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    :cond_12
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g7;->a:Landroid/content/Context;

    invoke-static {p1, v4}, Lcom/google/android/gms/measurement/internal/fe;->c0(Landroid/content/Context;Z)Z

    move-result p1

    if-nez p1, :cond_13

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object p1

    const-string v0, "AppMeasurementService not registered/enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object p1

    const-string v0, "Uploading is not possible. App measurement disabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->A()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m5;->E()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->A()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m5;->C()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_17

    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->K()Lcom/google/android/gms/measurement/internal/fe;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->A()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m5;->E()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->E()Lcom/google/android/gms/measurement/internal/j6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j6;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->A()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m5;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->E()Lcom/google/android/gms/measurement/internal/j6;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j6;->P()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/measurement/internal/fe;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->H()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object p1

    const-string v0, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->E()Lcom/google/android/gms/measurement/internal/j6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j6;->R()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->B()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l5;->F()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g7;->u:Lcom/google/android/gms/measurement/internal/eb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->Y()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g7;->u:Lcom/google/android/gms/measurement/internal/eb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->X()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->E()Lcom/google/android/gms/measurement/internal/j6;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j6;->g:Lcom/google/android/gms/measurement/internal/k6;

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/g7;->H:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/k6;->b(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->E()Lcom/google/android/gms/measurement/internal/j6;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j6;->i:Lcom/google/android/gms/measurement/internal/m6;

    invoke-virtual {p1, v7}, Lcom/google/android/gms/measurement/internal/m6;->b(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->E()Lcom/google/android/gms/measurement/internal/j6;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->A()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/j6;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->E()Lcom/google/android/gms/measurement/internal/j6;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->A()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/j6;->D(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->E()Lcom/google/android/gms/measurement/internal/j6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j6;->K()Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzje$zza;->r:Lcom/google/android/gms/measurement/internal/zzje$zza;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzje;->m(Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    move-result p1

    if-nez p1, :cond_18

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->E()Lcom/google/android/gms/measurement/internal/j6;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j6;->i:Lcom/google/android/gms/measurement/internal/m6;

    invoke-virtual {p1, v7}, Lcom/google/android/gms/measurement/internal/m6;->b(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->G()Lcom/google/android/gms/measurement/internal/b9;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->E()Lcom/google/android/gms/measurement/internal/j6;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j6;->i:Lcom/google/android/gms/measurement/internal/m6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m6;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/b9;->Y0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->K()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fe;->W0()Z

    move-result p1

    if-nez p1, :cond_19

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->E()Lcom/google/android/gms/measurement/internal/j6;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j6;->x:Lcom/google/android/gms/measurement/internal/m6;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m6;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_19

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->J()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object p1

    const-string v0, "Remote config removed with active feature rollouts"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->E()Lcom/google/android/gms/measurement/internal/j6;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j6;->x:Lcom/google/android/gms/measurement/internal/m6;

    invoke-virtual {p1, v7}, Lcom/google/android/gms/measurement/internal/m6;->b(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->A()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m5;->E()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->A()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m5;->C()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1d

    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->o()Z

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->E()Lcom/google/android/gms/measurement/internal/j6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j6;->B()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->g:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->U()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->E()Lcom/google/android/gms/measurement/internal/j6;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/j6;->E(Z)V

    :cond_1b
    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->G()Lcom/google/android/gms/measurement/internal/b9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b9;->A0()V

    :cond_1c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->J()Lcom/google/android/gms/measurement/internal/oc;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/oc;->e:Lcom/google/android/gms/measurement/internal/wc;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/wc;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->I()Lcom/google/android/gms/measurement/internal/eb;

    move-result-object p1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/eb;->O(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->I()Lcom/google/android/gms/measurement/internal/eb;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->E()Lcom/google/android/gms/measurement/internal/j6;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j6;->A:Lcom/google/android/gms/measurement/internal/l6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l6;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/eb;->A(Landroid/os/Bundle;)V

    :cond_1d
    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/he;->a()Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g7;->g:Lcom/google/android/gms/measurement/internal/h;

    sget-object v0, Lcom/google/android/gms/measurement/internal/i0;->J0:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/h;->r(Lcom/google/android/gms/measurement/internal/e5;)Z

    move-result p1

    if-eqz p1, :cond_1e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->K()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fe;->V0()Z

    move-result p1

    if-eqz p1, :cond_1e

    new-instance p1, Ljava/lang/Thread;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->G()Lcom/google/android/gms/measurement/internal/b9;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/measurement/internal/k7;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/k7;-><init>(Lcom/google/android/gms/measurement/internal/b9;)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->E()Lcom/google/android/gms/measurement/internal/j6;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j6;->q:Lcom/google/android/gms/measurement/internal/h6;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/h6;->a(Z)V

    return-void
.end method

.method public final synthetic k(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    .line 1
    const-string p1, "gad_source"

    const-string p5, "gbraid"

    const-string v0, "gclid"

    const-string v1, ""

    const/16 v2, 0xc8

    if-eq p2, v2, :cond_0

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_0

    const/16 v2, 0x130

    if-ne p2, v2, :cond_a

    :cond_0
    if-nez p3, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->E()Lcom/google/android/gms/measurement/internal/j6;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/j6;->v:Lcom/google/android/gms/measurement/internal/h6;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/h6;->a(Z)V

    if-eqz p4, :cond_9

    array-length p2, p4

    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "deeplink"

    invoke-virtual {p3, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->D()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object p1

    const-string p2, "Deferred Deep Link is empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "timestamp"

    const-wide/16 v4, 0x0

    invoke-virtual {p3, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/od;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/g7;->g:Lcom/google/android/gms/measurement/internal/h;

    sget-object v6, Lcom/google/android/gms/measurement/internal/i0;->U0:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/h;->r(Lcom/google/android/gms/measurement/internal/e5;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->K()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v5

    invoke-virtual {v5, p2}, Lcom/google/android/gms/measurement/internal/fe;->J0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->J()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object p1

    const-string p3, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    invoke-virtual {p1, p3, p4, v2, p2}, Lcom/google/android/gms/measurement/internal/y5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p3, p5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_6

    invoke-virtual {p3, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->K()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/fe;->J0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->J()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object p1

    const-string p3, "Deferred Deep Link validation failed. gclid, deep link"

    invoke-virtual {p1, p3, p4, p2}, Lcom/google/android/gms/measurement/internal/y5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/od;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g7;->g:Lcom/google/android/gms/measurement/internal/h;

    sget-object p5, Lcom/google/android/gms/measurement/internal/i0;->U0:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p1, p5}, Lcom/google/android/gms/measurement/internal/h;->r(Lcom/google/android/gms/measurement/internal/e5;)Z

    :cond_7
    invoke-virtual {p3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_cis"

    const-string p4, "ddp"

    invoke-virtual {p3, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g7;->p:Lcom/google/android/gms/measurement/internal/b9;

    const-string p4, "auto"

    const-string p5, "_cmp"

    invoke-virtual {p1, p4, p5, p3}, Lcom/google/android/gms/measurement/internal/b9;->Z0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->K()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object p1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    invoke-virtual {p1, p2, v3, v4}, Lcom/google/android/gms/measurement/internal/fe;->g0(Ljava/lang/String;D)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k8;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return-void

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object p2

    const-string p3, "Failed to parse the Deferred Deep Link response. exception"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->D()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object p1

    const-string p2, "Deferred Deep Link response empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->J()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object p1

    const-string p4, "Network Request for Deferred Deep Link failed. response, exception"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/y5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g7;->A:Ljava/lang/Boolean;

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/g7;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/g7;->E:I

    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->w()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->e()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/g7;->D:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/g7;->x:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->e()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/g7;->z:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->n:Lx6/d;

    invoke-interface {v0}, Lx6/d;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/g7;->z:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->n:Lx6/d;

    invoke-interface {v0}, Lx6/d;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/g7;->z:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->K()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/fe;->D0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->K()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/fe;->D0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->a:Landroid/content/Context;

    invoke-static {v0}, Lz6/e;->a(Landroid/content/Context;)Lz6/d;

    move-result-object v0

    invoke-virtual {v0}, Lz6/d;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->g:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->V()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/fe;->b0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/fe;->c0(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->K()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->A()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m5;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->A()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m5;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/fe;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->A()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->y:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/g7;->e:Z

    return v0
.end method

.method public final t()Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->e()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->u()Lcom/google/android/gms/measurement/internal/qa;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g7;->j(Lcom/google/android/gms/measurement/internal/n8;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->A()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->D()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g7;->g:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h;->S()Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    const-string v1, "ADID collection is disabled from Manifest. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    return v9

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->E()Lcom/google/android/gms/measurement/internal/j6;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/j6;->s(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->u()Lcom/google/android/gms/measurement/internal/qa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/qa;->u()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->J()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    return v9

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->I()Lcom/google/android/gms/measurement/internal/eb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i6;->t()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/eb;->i0()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k8;->i()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fe;->G0()I

    move-result v3

    const v4, 0x392d8

    if-lt v3, v4, :cond_b

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->G()Lcom/google/android/gms/measurement/internal/b9;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b9;->o0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/k;->p:Landroid/os/Bundle;

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-nez v3, :cond_7

    iget v0, p0, Lcom/google/android/gms/measurement/internal/g7;->F:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/measurement/internal/g7;->F:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_5

    const/4 v9, 0x1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->D()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    if-eqz v9, :cond_6

    const-string v1, "Retrying."

    goto :goto_2

    :cond_6
    const-string v1, "Skipping."

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to retrieve DMA consent from the service, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " retryCount"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/measurement/internal/g7;->F:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v9

    :cond_7
    const/16 v5, 0x64

    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/zzje;->c(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v6

    const-string v7, "&gcs="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzje;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/x;->b(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/x;

    move-result-object v5

    const-string v6, "&dma="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x;->h()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v6, v7, :cond_8

    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    const/4 v6, 0x1

    :goto_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "&dma_cps="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/x;->e(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v3, v5, :cond_a

    const/4 v4, 0x0

    :cond_a
    const-string v3, "&npa="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v3

    const-string v4, "Consent query parameters to Bow"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/y5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->K()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->A()Lcom/google/android/gms/measurement/internal/m5;

    const-wide/32 v4, 0x19e10

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->E()Lcom/google/android/gms/measurement/internal/j6;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j6;->w:Lcom/google/android/gms/measurement/internal/k6;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k6;->a()J

    move-result-wide v7

    const-wide/16 v10, 0x1

    sub-long/2addr v7, v10

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v3

    move-wide v2, v4

    move-object v4, v0

    move-object v5, v6

    move-wide v6, v7

    move-object v8, v10

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/fe;->I(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/net/URL;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->u()Lcom/google/android/gms/measurement/internal/qa;

    move-result-object v2

    new-instance v7, Lcom/google/android/gms/measurement/internal/j7;

    invoke-direct {v7, p0}, Lcom/google/android/gms/measurement/internal/j7;-><init>(Lcom/google/android/gms/measurement/internal/g7;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n8;->n()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k8;->e()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v8

    new-instance v10, Lcom/google/android/gms/measurement/internal/sa;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v10

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/sa;-><init>(Lcom/google/android/gms/measurement/internal/qa;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/pa;)V

    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/d7;->w(Ljava/lang/Runnable;)V

    :cond_c
    return v9

    :cond_d
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->zzj()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->I()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v0

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/y5;->a(Ljava/lang/String;)V

    return v9
.end method

.method public final u()Lcom/google/android/gms/measurement/internal/qa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->r:Lcom/google/android/gms/measurement/internal/qa;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g7;->j(Lcom/google/android/gms/measurement/internal/n8;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->r:Lcom/google/android/gms/measurement/internal/qa;

    return-object v0
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->e()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/g7;->D:Z

    return-void
.end method

.method public final w()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->e()Lcom/google/android/gms/measurement/internal/d7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->l()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->g:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->p()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->E()Lcom/google/android/gms/measurement/internal/j6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j6;->N()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x3

    return v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->g:Lcom/google/android/gms/measurement/internal/h;

    const-string v2, "firebase_analytics_collection_enabled"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/h;->C(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x4

    return v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x5

    return v0

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    const/4 v0, 0x7

    return v0

    :cond_a
    return v1
.end method

.method public final x()Lcom/google/android/gms/measurement/internal/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->q:Lcom/google/android/gms/measurement/internal/a0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y()Lcom/google/android/gms/measurement/internal/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->g:Lcom/google/android/gms/measurement/internal/h;

    return-object v0
.end method

.method public final z()Lcom/google/android/gms/measurement/internal/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->v:Lcom/google/android/gms/measurement/internal/z;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g7;->j(Lcom/google/android/gms/measurement/internal/n8;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->v:Lcom/google/android/gms/measurement/internal/z;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/w5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->i:Lcom/google/android/gms/measurement/internal/w5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g7;->j(Lcom/google/android/gms/measurement/internal/n8;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->i:Lcom/google/android/gms/measurement/internal/w5;

    return-object v0
.end method
