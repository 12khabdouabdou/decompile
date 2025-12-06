.class public final Lwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHYc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LPm9;

.field public final c:LTqc;

.field public final d:LWxf;

.field public final e:Lnwf;

.field public final f:LcSa;

.field public final g:LBre;

.field public h:LjSg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LPm9;LTqc;LWxf;Lnwf;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwi;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lwi;->b:LPm9;

    .line 7
    .line 8
    iput-object p3, p0, Lwi;->c:LTqc;

    .line 9
    .line 10
    iput-object p4, p0, Lwi;->d:LWxf;

    .line 11
    .line 12
    move-object/from16 p1, p5

    .line 13
    .line 14
    iput-object p1, p0, Lwi;->e:Lnwf;

    .line 15
    .line 16
    new-instance v0, LcSa;

    .line 17
    .line 18
    sget-object v1, Lyp;->Z:Lyp;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const-string v2, "AdGenAiInfoEventListener"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v10, 0x3ff4

    .line 30
    .line 31
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lwi;->f:LcSa;

    .line 35
    .line 36
    const-string p1, "AdGenAiInfoEventListener"

    .line 37
    .line 38
    invoke-static {v1, v1, p1}, LFRf;->c(Lyp;Lyp;Ljava/lang/String;)LWm0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, LBre;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lwi;->g:LBre;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final K(LdXc;LWIj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S(LdXc;Libd;LWIj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final X(LdXc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(LLR6;)V
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
    sget-object v0, Ly1j;->h:LWSc;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->c:LWSc;

    .line 10
    .line 11
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lwi;->g:LBre;

    .line 18
    .line 19
    invoke-virtual {p1}, LBre;->j()Lcn0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, LU3;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {v0, v1, p0}, LU3;-><init>(ILjava/lang/Object;)V

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

.method public final a0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(LdXc;LdXc;Lg96;LWIj;Libd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(LdXc;)V
    .locals 0

    .line 1
    return-void
.end method
