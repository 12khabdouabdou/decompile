.class public final LBne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYpe;


# static fields
.field public static final synthetic g0:[LNL9;


# instance fields
.field public X:Lsod;

.field public Y:LYP7;

.field public final Z:LEM3;

.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:I

.field public final c:LDBe;

.field public e0:LRqj;

.field public f0:LWtj;

.field public final t:LOF3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmsc;

    .line 2
    .line 3
    const-class v1, LBne;

    .line 4
    .line 5
    const-string v2, "isGroupProfile"

    .line 6
    .line 7
    const-string v3, "isGroupProfile()Z"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lmsc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lc1f;->a:Le1f;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LNL9;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, LBne;->g0:[LNL9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;ILCBe;LOF3;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LBne;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 16
    .line 17
    iput p2, p0, LBne;->b:I

    .line 18
    .line 19
    iput-object p3, p0, LBne;->c:LDBe;

    .line 20
    .line 21
    iput-object p4, p0, LBne;->t:LOF3;

    .line 22
    .line 23
    new-instance p1, LEM3;

    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    invoke-direct {p1, p2}, LEM3;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LBne;->Z:LEM3;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final F0(LoPd;Lkvj;)V
    .locals 5

    .line 1
    iget-object v0, p1, LoPd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWtj;

    .line 4
    .line 5
    instance-of v1, v0, LYU7;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, LKU7;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, LYU7;

    .line 13
    .line 14
    invoke-direct {v1, v2}, LKU7;-><init>(LYU7;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    new-instance v3, LDpd;

    .line 20
    .line 21
    invoke-direct {v3, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v1, v0, LsL8;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    new-instance v1, LpL8;

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, LsL8;

    .line 33
    .line 34
    iget-object v3, p0, LBne;->c:LDBe;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, LpL8;-><init>(LsL8;LDBe;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    new-instance v3, LDpd;

    .line 42
    .line 43
    invoke-direct {v3, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v1, v3, LDpd;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LYP7;

    .line 49
    .line 50
    iget-object v2, v3, LDpd;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LBne;->Y:LYP7;

    .line 58
    .line 59
    iget-object v1, p0, LBne;->Z:LEM3;

    .line 60
    .line 61
    sget-object v3, LBne;->g0:[LNL9;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    aget-object v3, v3, v4

    .line 65
    .line 66
    iput-object v2, v1, LEM3;->b:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    iget-object p2, p2, Lkvj;->c:Lsod;

    .line 71
    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    :cond_1
    sget-object p2, Lsod;->h0:Lsod;

    .line 75
    .line 76
    :cond_2
    iput-object p2, p0, LBne;->X:Lsod;

    .line 77
    .line 78
    sget-object p2, Lwvj;->B0:Lwvj;

    .line 79
    .line 80
    iget-object p1, p1, LoPd;->Z:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, LSqj;

    .line 83
    .line 84
    invoke-virtual {p1, p2, p0}, LSqj;->a(Lwvj;LNYc;)LRqj;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, LBne;->e0:LRqj;

    .line 89
    .line 90
    iput-object v0, p0, LBne;->f0:LWtj;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string p2, "invalid data provider type."

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public final P(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    instance-of p1, p2, LAne;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, LBne;->e0:LRqj;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, LRqj;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "performanceLogger"

    .line 14
    .line 15
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    return-void
.end method

.method public final T()V
    .locals 0

    .line 1
    return-void
.end method

.method public final U2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final a(Landroid/view/View;Lsw;)V
    .locals 2

    .line 1
    instance-of p2, p2, LAne;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, LBne;->e0:LRqj;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v0, LKL8;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, p2, v1}, LKL8;-><init>(LRqj;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "performanceLogger"

    .line 20
    .line 21
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1

    .line 26
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, LBne;->Z:LEM3;

    .line 2
    .line 3
    sget-object v1, LBne;->g0:[LNL9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, LEM3;->b(LNL9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final c0()I
    .locals 1

    .line 1
    iget v0, p0, LBne;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LFkg;->g(LNYc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k1(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    instance-of p1, p2, LAne;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, LBne;->e0:LRqj;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, LRqj;->j()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "performanceLogger"

    .line 14
    .line 15
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    return-void
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, LBne;->e0:LRqj;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, LRqj;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LBne;->t:LOF3;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LMa0;->y0:LMa0;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_1
    new-instance v1, LHUd;

    .line 29
    .line 30
    const/16 v2, 0xe

    .line 31
    .line 32
    invoke-direct {v1, v2, p0}, LHUd;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    const-string v0, "performanceLogger"

    .line 42
    .line 43
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0
.end method

.method public final u1(Z)V
    .locals 0

    .line 1
    return-void
.end method
