.class final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/GeneratedAppGlideModule;
.source "SourceFile"


# instance fields
.field public final c:Lcom/snap/imageloading/internal/glide4/setup/Glide4GlideModule;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/GeneratedAppGlideModule;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/snap/imageloading/internal/glide4/setup/Glide4GlideModule;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/snap/imageloading/internal/glide4/setup/Glide4GlideModule;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->c:Lcom/snap/imageloading/internal/glide4/setup/Glide4GlideModule;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final J0()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K0()LWZe;
    .locals 2

    .line 1
    new-instance v0, LMr7;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, LMr7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->c:Lcom/snap/imageloading/internal/glide4/setup/Glide4GlideModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final b(Landroid/content/Context;Lfw8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->c:Lcom/snap/imageloading/internal/glide4/setup/Glide4GlideModule;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/snap/imageloading/internal/glide4/setup/Glide4GlideModule;->b(Landroid/content/Context;Lfw8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e0(Landroid/content/Context;Lcom/bumptech/glide/a;LxMe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->c:Lcom/snap/imageloading/internal/glide4/setup/Glide4GlideModule;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/snap/imageloading/internal/glide4/setup/Glide4GlideModule;->e0(Landroid/content/Context;Lcom/bumptech/glide/a;LxMe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
