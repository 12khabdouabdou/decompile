.class public final LHV6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkUe;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHV6;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, LHV6;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lxpg;Lxpg;Lxpg;Lxpg;)[LETe;
    .locals 6

    .line 1
    new-instance p4, Lqgb;

    .line 2
    .line 3
    iget-object p5, p0, LHV6;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p4, p5, p1, p3}, Lqgb;-><init>(Landroid/content/Context;Landroid/os/Handler;Lxpg;)V

    .line 6
    .line 7
    .line 8
    new-instance v5, LcRi;

    .line 9
    .line 10
    const/16 p3, 0x11

    .line 11
    .line 12
    invoke-direct {v5, p3}, LcRi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LGV6;

    .line 16
    .line 17
    iget-object v1, p0, LHV6;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-boolean v4, p0, LHV6;->b:Z

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    invoke-direct/range {v0 .. v5}, LGV6;-><init>(Landroid/content/Context;Landroid/os/Handler;Lxpg;ZLcRi;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    new-array p1, p1, [LETe;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    aput-object v0, p1, p2

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    aput-object p4, p1, p2

    .line 34
    .line 35
    return-object p1
.end method
