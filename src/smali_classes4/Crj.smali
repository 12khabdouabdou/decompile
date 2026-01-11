.class public final LCrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LArj;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/util/LinkedHashSet;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCrj;->a:Landroid/app/Activity;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LCrj;->b:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lzrj;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, LCrj;->b:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object p1, p0, LCrj;->b:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v3, p0, LCrj;->b:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-boolean p1, p0, LCrj;->d:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, LCrj;->b:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    if-lt v0, v1, :cond_1

    .line 38
    .line 39
    sget-object p1, LEW;->a:LEW;

    .line 40
    .line 41
    iget-object v0, p0, LCrj;->a:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LEW;->b(Landroid/app/Activity;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x2

    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LCrj;->a:Landroid/app/Activity;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v0, v1}, LEW;->a(Landroid/app/Activity;I)V

    .line 54
    .line 55
    .line 56
    iput-boolean v1, p0, LCrj;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    :cond_1
    monitor-exit v2

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v2

    .line 61
    throw p1

    .line 62
    :cond_2
    return-void
.end method

.method public final b()Lzrj;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LCrj;->b:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget v1, p0, LCrj;->c:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr v1, v2

    .line 14
    iput v1, p0, LCrj;->c:I

    .line 15
    .line 16
    new-instance v3, LBrj;

    .line 17
    .line 18
    invoke-direct {v3, v1}, LBrj;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LCrj;->b:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, LCrj;->d:Z

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    sget-object v1, LEW;->a:LEW;

    .line 31
    .line 32
    iget-object v4, p0, LCrj;->a:Landroid/app/Activity;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    invoke-virtual {v1, v4, v5}, LEW;->a(Landroid/app/Activity;I)V

    .line 36
    .line 37
    .line 38
    iput-boolean v2, p0, LCrj;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v0

    .line 44
    return-object v3

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    throw v1

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method
