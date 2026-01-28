.class public Ld6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/i$a;
    }
.end annotation


# instance fields
.field public final a:Ld6/i$a;

.field public final b:Ld6/g;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld6/g;)V
    .locals 1

    .line 1
    new-instance v0, Ld6/i$a;

    invoke-direct {v0, p1}, Ld6/i$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Ld6/i;-><init>(Ld6/i$a;Ld6/g;)V

    return-void
.end method

.method public constructor <init>(Ld6/i$a;Ld6/g;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld6/i;->c:Ljava/util/Map;

    iput-object p1, p0, Ld6/i;->a:Ld6/i$a;

    iput-object p2, p0, Ld6/i;->b:Ld6/g;

    return-void
.end method


# virtual methods
.method public declared-synchronized get(Ljava/lang/String;)Ld6/k;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld6/i;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/i;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld6/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld6/i;->a:Ld6/i$a;

    invoke-virtual {v0, p1}, Ld6/i$a;->get(Ljava/lang/String;)Ld6/c;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_1
    :try_start_2
    iget-object v1, p0, Ld6/i;->b:Ld6/g;

    invoke-virtual {v1, p1}, Ld6/g;->a(Ljava/lang/String;)Ld6/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ld6/c;->create(Ld6/f;)Ld6/k;

    move-result-object v0

    iget-object v1, p0, Ld6/i;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0

    throw p1
.end method
