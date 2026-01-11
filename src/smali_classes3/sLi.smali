.class public final LsLi;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Z

.field public final synthetic a:LuLi;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:D

.field public final synthetic t:D


# direct methods
.method public constructor <init>(LuLi;Landroid/content/Context;DDZ)V
    .locals 0

    .line 1
    iput-object p1, p0, LsLi;->a:LuLi;

    .line 2
    .line 3
    iput-object p2, p0, LsLi;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-wide p3, p0, LsLi;->c:D

    .line 6
    .line 7
    iput-wide p5, p0, LsLi;->t:D

    .line 8
    .line 9
    iput-boolean p7, p0, LsLi;->X:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LsLi;->a:LuLi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqbd;->I0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, LsLi;->c:D

    .line 14
    .line 15
    double-to-float v1, v1

    .line 16
    iget-wide v2, p0, LsLi;->t:D

    .line 17
    .line 18
    double-to-float v2, v2

    .line 19
    iget-object v3, p0, LsLi;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v3}, LTVd;->T(Landroid/content/Context;)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    div-float v4, v1, v4

    .line 26
    .line 27
    invoke-static {v3}, LTVd;->Q(Landroid/content/Context;)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    div-float v3, v2, v3

    .line 32
    .line 33
    iget-boolean v5, v0, LuLi;->x0:Z

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    iput-boolean v5, v0, LuLi;->x0:Z

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Lqbd;->w0()LTV6;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v6, Lcom/snap/ads/api/AdOperaViewerEvents$TapToolTipDisplayedEvent;

    .line 45
    .line 46
    iget-object v7, v0, Lqbd;->i0:LYbd;

    .line 47
    .line 48
    iget-boolean v8, p0, LsLi;->X:Z

    .line 49
    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    const/4 v8, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v8, 0x2

    .line 55
    :goto_0
    iget-object v0, v0, LuLi;->q0:Lxm4;

    .line 56
    .line 57
    iget-object v0, v0, Lxm4;->m:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LR93;

    .line 60
    .line 61
    check-cast v0, LFRe;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    new-instance v11, LDWd;

    .line 71
    .line 72
    invoke-direct {v11, v1, v2, v4, v3}, LDWd;-><init>(FFFF)V

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v6 .. v11}, Lcom/snap/ads/api/AdOperaViewerEvents$TapToolTipDisplayedEvent;-><init>(LYbd;IJLDWd;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6}, LTV6;->c(LxV6;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v0, Lewj;->a:Lewj;

    .line 82
    .line 83
    return-object v0
.end method
