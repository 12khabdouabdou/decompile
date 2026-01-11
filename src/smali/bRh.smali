.class public final LbRh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5j;


# instance fields
.field public final a:Ljava/util/EnumSet;

.field public b:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LnRh;->n0:LnRh;

    .line 5
    .line 6
    sget-object v1, LnRh;->m0:LnRh;

    .line 7
    .line 8
    sget-object v2, LnRh;->g0:LnRh;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LbRh;->a:Ljava/util/EnumSet;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljmg;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LbRh;->a:Ljava/util/EnumSet;

    .line 3
    .line 4
    invoke-static {v0}, Ldmj;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, LbRh;->a:Ljava/util/EnumSet;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :try_start_1
    iget-object p1, p0, LbRh;->b:Landroid/app/Activity;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 33
    :try_start_2
    iput-object p1, p0, LbRh;->b:Landroid/app/Activity;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    throw p1
.end method
