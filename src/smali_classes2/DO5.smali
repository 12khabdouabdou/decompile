.class public LDO5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkUe;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LcRi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDO5;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, LcRi;

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    invoke-direct {p1, v0}, LcRi;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LDO5;->b:LcRi;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;Lxpg;Lxpg;Lxpg;Lxpg;)[LETe;
    .locals 6

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDO5;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, p2, v5}, LDO5;->d(Landroid/content/Context;Landroid/os/Handler;Lxpg;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LDO5;->c(Landroid/content/Context;)Lmk5;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, LDO5;->a:Landroid/content/Context;

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p3

    .line 20
    invoke-virtual/range {v0 .. v5}, LDO5;->b(Landroid/content/Context;Lmk5;Landroid/os/Handler;Lxpg;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, LCsi;

    .line 28
    .line 29
    invoke-direct {p2, p4, p1}, LCsi;-><init>(Lxpg;Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, LzSb;

    .line 40
    .line 41
    invoke-direct {p2, p5, p1}, LzSb;-><init>(Lxpg;Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance p1, Ll22;

    .line 48
    .line 49
    invoke-direct {p1}, Ll22;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    new-array p1, p1, [LETe;

    .line 57
    .line 58
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, [LETe;

    .line 63
    .line 64
    return-object p1
.end method

.method public b(Landroid/content/Context;Lmk5;Landroid/os/Handler;Lxpg;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    new-instance v0, Lqgb;

    .line 2
    .line 3
    iget-object v2, p0, LDO5;->b:LcRi;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-object v6, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lqgb;-><init>(Landroid/content/Context;Logb;ZLandroid/os/Handler;Lxpg;Lmk5;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(Landroid/content/Context;)Lmk5;
    .locals 3

    .line 1
    new-instance v0, Lmk5;

    .line 2
    .line 3
    invoke-static {p1}, Lbo0;->a(Landroid/content/Context;)Lbo0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, LHl4;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Lpq0;

    .line 11
    .line 12
    invoke-direct {v1, v2}, LHl4;-><init>([Lpq0;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lmk5;-><init>(Lbo0;LHl4;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public d(Landroid/content/Context;Landroid/os/Handler;Lxpg;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    sget-object v3, LAgb;->a:Lzgb;

    .line 2
    .line 3
    new-instance v0, LJgb;

    .line 4
    .line 5
    iget-object v2, p0, LDO5;->b:LcRi;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v7, 0x32

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    invoke-direct/range {v0 .. v7}, LJgb;-><init>(Landroid/content/Context;Logb;LAgb;ZLandroid/os/Handler;Lxpg;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
