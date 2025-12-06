.class public final LSv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW39;


# instance fields
.field public final a:LKv8;

.field public volatile b:Z

.field public final c:LBre;


# direct methods
.method public constructor <init>(LfY4;Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 1

    .line 1
    new-instance v0, LKv8;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LKv8;-><init>(LfY4;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LSv8;->a:LKv8;

    .line 10
    .line 11
    sget-object p1, LV39;->Z:LV39;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, LWm0;

    .line 17
    .line 18
    const-string v0, "Glide4MemoryController"

    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LBre;

    .line 24
    .line 25
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LSv8;->c:LBre;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LSv8;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LSv8;->a:LKv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, v0, LKv8;->a:LJv8;

    .line 7
    .line 8
    iget-object v0, v0, LJv8;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Larj;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/bumptech/glide/a;->b:LROa;

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, LPOa;->e(J)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/bumptech/glide/a;->a:LwZ0;

    .line 28
    .line 29
    invoke-interface {v1}, LwZ0;->d()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lcom/bumptech/glide/a;->t:LuZ0;

    .line 33
    .line 34
    invoke-virtual {v0}, LuZ0;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "Cannot recycle a resource while it is still acquired"

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v1, v2, v3}, LZ4i;->e1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    .line 57
    .line 58
    invoke-static {v1, v2, v3}, LZ4i;->e1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    throw v0

    .line 66
    :cond_1
    :goto_0
    return-void
.end method
