.class public final LhGa;
.super LxBh;
.source "SourceFile"


# instance fields
.field public final q0:Ljava/lang/Class;

.field public r0:LG54;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqbd;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/snap/opera/layer/LoadingErrorStateLayerView;

    .line 5
    .line 6
    iput-object v0, p0, LhGa;->q0:Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v0, LG54;->a:LG54;

    .line 9
    .line 10
    iput-object v0, p0, LhGa;->r0:LG54;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final U()V
    .locals 1

    .line 1
    invoke-super {p0}, Lqbd;->U()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LG54;->a:LG54;

    .line 5
    .line 6
    iput-object v0, p0, LhGa;->r0:LG54;

    .line 7
    .line 8
    return-void
.end method

.method public final X0()V
    .locals 5

    .line 1
    iget-object v0, p0, LxBh;->p0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgGa;

    .line 4
    .line 5
    iget-object v0, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LbGa;

    .line 8
    .line 9
    new-instance v1, LgGa;

    .line 10
    .line 11
    iget-boolean v2, v0, LbGa;->a:Z

    .line 12
    .line 13
    iget-object v3, v0, LbGa;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v0, LbGa;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, LbGa;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v1, v3, v4, v0, v2}, LgGa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, LxBh;->k1(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LG54;->t:LG54;

    .line 26
    .line 27
    iput-object v0, p0, LhGa;->r0:LG54;

    .line 28
    .line 29
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p0}, Llbd;->C(Lqbd;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LbGa;

    .line 39
    .line 40
    iget-boolean v0, v0, LbGa;->a:Z

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$LoadingNonRetriableError;

    .line 49
    .line 50
    iget-object v2, p0, Lqbd;->i0:LYbd;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lcom/snap/opera/events/ViewerEvents$LoadingNonRetriableError;-><init>(LYbd;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, LTV6;->c(LxV6;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final i1()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LhGa;->q0:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j1(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LfGa;

    .line 2
    .line 3
    sget-object v0, LG54;->b:LG54;

    .line 4
    .line 5
    iput-object v0, p0, LhGa;->r0:LG54;

    .line 6
    .line 7
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Llbd;->C(Lqbd;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$LoadingRetryClicked;

    .line 19
    .line 20
    iget-object v2, p0, Lqbd;->i0:LYbd;

    .line 21
    .line 22
    iget-object p1, p1, LfGa;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, v2, p1}, Lcom/snap/opera/events/ViewerEvents$LoadingRetryClicked;-><init>(LYbd;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, LTV6;->c(LxV6;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final v0()LG54;
    .locals 1

    .line 1
    iget-object v0, p0, LhGa;->r0:LG54;

    .line 2
    .line 3
    return-object v0
.end method
