.class public Lcom/bumptech/glide/GlideContext;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final k:Ldl8;


# instance fields
.field public final a:Lf31;

.field public final b:LSR6;

.field public final c:Lcr7;

.field public final d:Lcr7;

.field public final e:Ljava/util/List;

.field public final f:LG90;

.field public final g:LTR6;

.field public final h:Lod6;

.field public final i:I

.field public j:Lrif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldl8;

    .line 2
    .line 3
    invoke-direct {v0}, Laij;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bumptech/glide/GlideContext;->k:Ldl8;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf31;LAb0;Lcr7;Lcr7;LG90;Ljava/util/List;LTR6;Lod6;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/GlideContext;->a:Lf31;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/GlideContext;->c:Lcr7;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bumptech/glide/GlideContext;->d:Lcr7;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bumptech/glide/GlideContext;->e:Ljava/util/List;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/bumptech/glide/GlideContext;->f:LG90;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bumptech/glide/GlideContext;->g:LTR6;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bumptech/glide/GlideContext;->h:Lod6;

    .line 21
    .line 22
    iput p10, p0, Lcom/bumptech/glide/GlideContext;->i:I

    .line 23
    .line 24
    new-instance p1, LSR6;

    .line 25
    .line 26
    invoke-direct {p1, p3}, LSR6;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bumptech/glide/GlideContext;->b:LSR6;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lrif;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/GlideContext;->j:Lrif;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/GlideContext;->d:Lcr7;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lrif;

    .line 12
    .line 13
    invoke-direct {v0}, LGP0;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, LGP0;->l0:Z

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bumptech/glide/GlideContext;->j:Lrif;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/GlideContext;->j:Lrif;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final b()Lq4f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/GlideContext;->b:LSR6;

    .line 2
    .line 3
    invoke-virtual {v0}, LSR6;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq4f;

    .line 8
    .line 9
    return-object v0
.end method
