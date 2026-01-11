.class public final Lftb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXdb;

.field public final b:Lulb;

.field public final c:LNUh;

.field public final d:LJp0;

.field public e:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(LXdb;Lulb;LNUh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lftb;->a:LXdb;

    .line 5
    .line 6
    iput-object p2, p0, Lftb;->b:Lulb;

    .line 7
    .line 8
    iput-object p3, p0, Lftb;->c:LNUh;

    .line 9
    .line 10
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "MeTrayTopBar"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LJp0;->a:LJp0;

    .line 21
    .line 22
    iput-object p1, p0, Lftb;->d:LJp0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lftb;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lftb;->a:LXdb;

    .line 7
    .line 8
    invoke-virtual {v0}, LXdb;->a()Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0b0dea

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewStub;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    iput-object v0, p0, Lftb;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lftb;->e:Landroidx/constraintlayout/widget/ConstraintLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method
