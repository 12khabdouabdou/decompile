.class public final Lzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBdd;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LIv9;

.field public final c:LmGc;

.field public final d:LeRf;

.field public final e:LyPf;

.field public final f:LL4b;

.field public final g:LnJe;

.field public h:Laeh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LIv9;LmGc;LeRf;LyPf;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lzj;->b:LIv9;

    .line 7
    .line 8
    iput-object p3, p0, Lzj;->c:LmGc;

    .line 9
    .line 10
    move-object/from16 p1, p4

    .line 11
    .line 12
    iput-object p1, p0, Lzj;->d:LeRf;

    .line 13
    .line 14
    move-object/from16 p1, p5

    .line 15
    .line 16
    iput-object p1, p0, Lzj;->e:LyPf;

    .line 17
    .line 18
    new-instance v0, LL4b;

    .line 19
    .line 20
    sget-object v1, Lcr;->Z:Lcr;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const-string v2, "AdGenAiInfoEventListener"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v11, 0x7ff4

    .line 33
    .line 34
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lzj;->f:LL4b;

    .line 38
    .line 39
    const-string p1, "AdGenAiInfoEventListener"

    .line 40
    .line 41
    invoke-static {v1, v1, p1}, Lnfe;->d(Lcr;Lcr;Ljava/lang/String;)Lnp0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, LnJe;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lzj;->g:LnJe;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final K(LYbd;Lu8k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S(LYbd;LIqd;Lu8k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y(LYbd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(LxV6;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 6
    .line 7
    sget-object v0, LLqj;->h:LL7d;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->c:LL7d;

    .line 10
    .line 11
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lzj;->g:LnJe;

    .line 18
    .line 19
    invoke-virtual {p1}, LnJe;->j()Ltp0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lq4;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-direct {v0, v1, p0}, Lq4;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final b0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(LYbd;LYbd;Loc6;Lu8k;LIqd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(LYbd;)V
    .locals 0

    .line 1
    return-void
.end method
