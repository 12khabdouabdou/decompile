.class public final LcKh;
.super LuZ3;
.source "SourceFile"

# interfaces
.implements LFR9;
.implements LY2d;


# instance fields
.field public final Y:LmGc;

.field public final Z:Lyzi;

.field public final e0:Lgfi;

.field public final f0:Lbe1;

.field public final g0:LREi;

.field public final h0:LREi;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LIv9;LmGc;Lyzi;Lgfi;Lbe1;)V
    .locals 2

    .line 1
    sget-object v0, LPh6;->n0:LL4b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p2}, LuZ3;-><init>(LL4b;LHFc;LIv9;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LcKh;->Y:LmGc;

    .line 8
    .line 9
    iput-object p4, p0, LcKh;->Z:Lyzi;

    .line 10
    .line 11
    iput-object p5, p0, LcKh;->e0:Lgfi;

    .line 12
    .line 13
    iput-object p6, p0, LcKh;->f0:Lbe1;

    .line 14
    .line 15
    new-instance p2, Lt3h;

    .line 16
    .line 17
    const/16 p3, 0x18

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, Lt3h;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LREi;

    .line 23
    .line 24
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LcKh;->g0:LREi;

    .line 28
    .line 29
    new-instance p1, LBHh;

    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    invoke-direct {p1, p2, p0}, LBHh;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, LREi;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LcKh;->h0:LREi;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LcKh;->g0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final v(LiGc;)V
    .locals 3

    .line 1
    sget-object p1, Lsk6;->c:Lsk6;

    .line 2
    .line 3
    iget-object v0, p0, LcKh;->e0:Lgfi;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgfi;->a(Lsk6;)Lcfi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, LGi6;

    .line 10
    .line 11
    invoke-direct {v0}, LGi6;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, LPmd;

    .line 15
    .line 16
    invoke-direct {v1}, LPmd;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Lcfi;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, v1, LPmd;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lcfi;->b:Lsod;

    .line 24
    .line 25
    iput-object p1, v1, LPmd;->b:Lsod;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LQE9;->h(LPmd;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LRmd;

    .line 31
    .line 32
    invoke-direct {p1}, LRmd;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "spotlight_swipe_up_teaching"

    .line 36
    .line 37
    iput-object v1, p1, LRmd;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LQE9;->i(LRmd;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LcKh;->f0:Lbe1;

    .line 43
    .line 44
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LcKh;->h0:LREi;

    .line 48
    .line 49
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 54
    .line 55
    new-instance v0, LGuh;

    .line 56
    .line 57
    const/16 v1, 0x10

    .line 58
    .line 59
    invoke-direct {v0, v1, p0}, LGuh;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
