.class public final synthetic LaU1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiAi;


# instance fields
.field public final synthetic a:LpU1;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LyPf;


# direct methods
.method public synthetic constructor <init>(LpU1;Landroid/content/Context;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaU1;->a:LpU1;

    iput-object p2, p0, LaU1;->b:Landroid/content/Context;

    iput-object p3, p0, LaU1;->c:LyPf;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v1, p0, LaU1;->a:LpU1;

    .line 2
    .line 3
    iget-object v0, v1, LpU1;->f0:LTX1;

    .line 4
    .line 5
    invoke-interface {v0}, LTX1;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LXD0;

    .line 12
    .line 13
    iget-object v2, v1, LpU1;->t:Lb72;

    .line 14
    .line 15
    invoke-virtual {v2}, Lb72;->a()La72;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v2, LX22;->Z:LX22;

    .line 20
    .line 21
    const-string v3, "Camera1Manager"

    .line 22
    .line 23
    invoke-static {v2, v2, v3}, LJF0;->f(LX22;LX22;Ljava/lang/String;)Lnp0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, LaU1;->c:LyPf;

    .line 28
    .line 29
    check-cast v3, LTT5;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v3, LnJe;

    .line 35
    .line 36
    invoke-direct {v3, v2}, LnJe;-><init>(Lnp0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, LnJe;->l()Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v2, v1, LpU1;->f0:LTX1;

    .line 44
    .line 45
    iget-object v3, p0, LaU1;->b:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v5}, LXD0;-><init>(LpU1;LTX1;Landroid/content/Context;La72;Landroid/os/Handler;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method
