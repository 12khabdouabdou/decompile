.class public final Lke2;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lne2;

.field public final synthetic b:LLGa;

.field public final synthetic c:F

.field public final synthetic t:Lse2;


# direct methods
.method public constructor <init>(Lne2;LLGa;FLse2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke2;->a:Lne2;

    .line 2
    .line 3
    iput-object p2, p0, Lke2;->b:LLGa;

    .line 4
    .line 5
    iput p3, p0, Lke2;->c:F

    .line 6
    .line 7
    iput-object p4, p0, Lke2;->t:Lse2;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lke2;->a:Lne2;

    .line 8
    .line 9
    iget-object v0, v1, Lne2;->e0:Lrn0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, v1, Lne2;->X:Ld32;

    .line 15
    .line 16
    iget-object v2, p1, Ld32;->c:Lpvf;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Ld32;->a:Lw22;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance v2, Lpvf;

    .line 25
    .line 26
    iget-object v0, p1, Lw22;->f:Lr1f;

    .line 27
    .line 28
    invoke-static {v0}, LrUi;->a0(Lr1f;)Lu1f;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v0, p1, Lw22;->d:Lxof;

    .line 33
    .line 34
    invoke-interface {v0}, Lxof;->M()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v4, v1, Lne2;->a:LuVd;

    .line 39
    .line 40
    invoke-static {v4, v0}, LrUi;->w(LuVd;Z)Landroid/view/Surface;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object p1, p1, Lw22;->e:Lr1f;

    .line 45
    .line 46
    invoke-static {p1}, LrUi;->a0(Lr1f;)Lu1f;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x0

    .line 51
    const/16 v9, 0x78

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-direct/range {v2 .. v9}, Lpvf;-><init>(Lu1f;Landroid/view/Surface;Lu1f;Lmvf;LZI7;LK22;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    move-object v3, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v3, v0

    .line 61
    :goto_0
    iget-object v5, v1, Lne2;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    iget-object v2, p0, Lke2;->t:Lse2;

    .line 64
    .line 65
    iget-object v4, p0, Lke2;->b:LLGa;

    .line 66
    .line 67
    iget v0, p0, Lke2;->c:F

    .line 68
    .line 69
    invoke-static/range {v0 .. v5}, Lne2;->k(FLne2;Lse2;Lpvf;Lm2k;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Li7j;->a:Li7j;

    .line 73
    .line 74
    return-object p1
.end method
