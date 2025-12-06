.class public final LpU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LpU;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LpU;

    .line 2
    .line 3
    invoke-direct {v0}, LpU;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LpU;->a:LpU;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ContentResolver;Ljava/util/Collection;)Landroid/app/PendingIntent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/Collection<",
            "+",
            "Landroid/net/Uri;",
            ">;)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lz4;->f(Landroid/content/ContentResolver;Ljava/util/Collection;)Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Landroid/view/WindowManager;)LeYj;
    .locals 2

    .line 1
    invoke-static {p1}, LAD7;->i(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LeYj;

    .line 6
    .line 7
    invoke-static {p1}, LAD7;->e(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p1}, LAD7;->e(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {v0, v1, p1}, LeYj;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final c(Landroid/view/WindowManager;)LJm9;
    .locals 4

    .line 1
    invoke-static {p1}, LAD7;->i(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LAD7;->g(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, LAD7;->s()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, LAD7;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, LJm9;

    .line 18
    .line 19
    invoke-static {p1}, LNC1;->C(Landroid/graphics/Insets;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p1}, LNC1;->B(Landroid/graphics/Insets;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {p1}, LNC1;->D(Landroid/graphics/Insets;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {p1}, LNC1;->a(Landroid/graphics/Insets;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {v0, v1, v2, v3, p1}, LJm9;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p1}, Lz4;->j(Landroid/content/Context;)Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "low-latency"

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroid/content/Context;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/ActivityManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1, p2}, Lz4;->r(Landroid/app/ActivityManager;Ljava/lang/String;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final g(Landroid/content/Context;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "LCX;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, LpU;->f(Landroid/content/Context;I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {p1, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lz4;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, LpU;->a:LpU;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LpU;->m(Landroid/app/ApplicationExitInfo;)LCX;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object p2
.end method

.method public final h(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lz4;->g(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lz4;->o(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Landroid/view/WindowManager;)I
    .locals 0

    .line 1
    invoke-static {p1}, LAD7;->i(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LAD7;->g(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lz4;->h(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LNC1;->D(Landroid/graphics/Insets;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final j(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lz4;->w(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final k(Landroid/app/ActivityManager;[B)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lz4;->u(Landroid/app/ActivityManager;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Landroid/app/Notification$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lu4;->o(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(Landroid/app/ApplicationExitInfo;)LCX;
    .locals 13

    .line 1
    new-instance v0, LCX;

    .line 2
    .line 3
    invoke-static {p1}, Lz4;->n(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lz4;->C(Landroid/app/ApplicationExitInfo;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p1}, Lz4;->x(Landroid/app/ApplicationExitInfo;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {p1}, Lz4;->z(Landroid/app/ApplicationExitInfo;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-static {p1}, Lz4;->d(Landroid/app/ApplicationExitInfo;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    invoke-static {p1}, Lz4;->D(Landroid/app/ApplicationExitInfo;)I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    invoke-static {p1}, Lz4;->y(Landroid/app/ApplicationExitInfo;)I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    invoke-static {p1}, LAD7;->c(Landroid/app/ApplicationExitInfo;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v10

    .line 35
    new-instance v12, LpU$a;

    .line 36
    .line 37
    invoke-direct {v12, p1}, LpU$a;-><init>(Landroid/app/ApplicationExitInfo;)V

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v12}, LCX;-><init>(Ljava/lang/String;I[BJJIIJLkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
