.class public abstract Lt6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt6/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt6/a;

.field public final c:Lt6/a$d;

.field public final d:Lcom/google/android/gms/common/api/internal/b;

.field public final e:Landroid/os/Looper;

.field public final f:I

.field public final g:Lt6/e;

.field public final h:Lcom/google/android/gms/common/api/internal/l;

.field public final i:Lcom/google/android/gms/common/api/internal/e;

.field private final zac:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lt6/a;Lt6/a$d;Lt6/d$a;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/o;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p5, v0}, Lcom/google/android/gms/common/internal/o;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lt6/d;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Lt6/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lt6/d;->getApiFallbackAttributionTag(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lt6/d;->zac:Ljava/lang/String;

    iput-object p3, p0, Lt6/d;->b:Lt6/a;

    iput-object p4, p0, Lt6/d;->c:Lt6/a$d;

    iget-object v1, p5, Lt6/d$a;->b:Landroid/os/Looper;

    iput-object v1, p0, Lt6/d;->e:Landroid/os/Looper;

    invoke-static {p3, p4, p1}, Lcom/google/android/gms/common/api/internal/b;->getSharedApiKey(Lt6/a;Lt6/a$d;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p1

    iput-object p1, p0, Lt6/d;->d:Lcom/google/android/gms/common/api/internal/b;

    new-instance p3, Lcom/google/android/gms/common/api/internal/c0;

    invoke-direct {p3, p0}, Lcom/google/android/gms/common/api/internal/c0;-><init>(Lt6/d;)V

    iput-object p3, p0, Lt6/d;->g:Lt6/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->s(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/e;

    move-result-object p3

    iput-object p3, p0, Lt6/d;->i:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/e;->k()I

    move-result p4

    iput p4, p0, Lt6/d;->f:I

    iget-object p4, p5, Lt6/d$a;->a:Lcom/google/android/gms/common/api/internal/l;

    iput-object p4, p0, Lt6/d;->h:Lcom/google/android/gms/common/api/internal/l;

    if-eqz p2, :cond_1

    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_1

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/common/api/internal/p;->s(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/internal/b;)V

    :cond_1
    invoke-virtual {p3, p0}, Lcom/google/android/gms/common/api/internal/e;->C(Lt6/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt6/a;Lt6/a$d;Lt6/d$a;)V
    .locals 6

    .line 2
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lt6/d;-><init>(Landroid/content/Context;Landroid/app/Activity;Lt6/a;Lt6/a$d;Lt6/d$a;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/google/android/gms/common/internal/d$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/d$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/d$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/d$a;->d(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/d$a;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/d$a;->c(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/d$a;

    iget-object v1, p0, Lt6/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/d$a;->e(Ljava/lang/String;)Lcom/google/android/gms/common/internal/d$a;

    iget-object v1, p0, Lt6/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/d$a;->b(Ljava/lang/String;)Lcom/google/android/gms/common/internal/d$a;

    return-object v0
.end method

.method public c(Lcom/google/android/gms/common/api/internal/m;)Lo7/j;
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lt6/d;->i(ILcom/google/android/gms/common/api/internal/m;)Lo7/j;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lcom/google/android/gms/common/api/internal/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/d;->d:Lcom/google/android/gms/common/api/internal/b;

    return-object v0
.end method

.method public e()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/d;->e:Landroid/os/Looper;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lt6/d;->f:I

    return v0
.end method

.method public final g(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/x;)Lt6/a$f;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lt6/d;->b()Lcom/google/android/gms/common/internal/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/d$a;->a()Lcom/google/android/gms/common/internal/d;

    move-result-object v4

    iget-object v0, p0, Lt6/d;->b:Lt6/a;

    invoke-virtual {v0}, Lt6/a;->a()Lt6/a$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lt6/a$a;

    iget-object v5, p0, Lt6/d;->c:Lt6/a$d;

    iget-object v2, p0, Lt6/d;->a:Landroid/content/Context;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lt6/a$a;->b(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Ljava/lang/Object;Lt6/e$a;Lt6/e$b;)Lt6/a$f;

    move-result-object p1

    invoke-virtual {p0}, Lt6/d;->getContextAttributionTag()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/common/internal/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/internal/c;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/internal/c;->F(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/common/api/internal/i;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/api/internal/i;->zac(Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public getApiFallbackAttributionTag(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getContextAttributionTag()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lt6/d;->zac:Ljava/lang/String;

    return-object v0
.end method

.method public getContextFeatureId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lt6/d;->zac:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/n0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/n0;

    invoke-virtual {p0}, Lt6/d;->b()Lcom/google/android/gms/common/internal/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/d$a;->a()Lcom/google/android/gms/common/internal/d;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/common/api/internal/n0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/d;)V

    return-object v0
.end method

.method public final i(ILcom/google/android/gms/common/api/internal/m;)Lo7/j;
    .locals 7

    .line 1
    new-instance v6, Lo7/k;

    invoke-direct {v6}, Lo7/k;-><init>()V

    iget-object v5, p0, Lt6/d;->h:Lcom/google/android/gms/common/api/internal/l;

    iget-object v0, p0, Lt6/d;->i:Lcom/google/android/gms/common/api/internal/e;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/e;->y(Lt6/d;ILcom/google/android/gms/common/api/internal/m;Lo7/k;Lcom/google/android/gms/common/api/internal/l;)V

    invoke-virtual {v6}, Lo7/k;->a()Lo7/j;

    move-result-object p1

    return-object p1
.end method
