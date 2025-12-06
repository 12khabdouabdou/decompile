.class public final Lje2;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lse2;

.field public final synthetic Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic a:Lpvf;

.field public final synthetic b:Lne2;

.field public final synthetic c:Lm2k;

.field public final synthetic t:F


# direct methods
.method public constructor <init>(FLne2;Lse2;Lpvf;Lm2k;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lje2;->a:Lpvf;

    .line 2
    .line 3
    iput-object p2, p0, Lje2;->b:Lne2;

    .line 4
    .line 5
    iput-object p5, p0, Lje2;->c:Lm2k;

    .line 6
    .line 7
    iput p1, p0, Lje2;->t:F

    .line 8
    .line 9
    iput-object p3, p0, Lje2;->X:Lse2;

    .line 10
    .line 11
    iput-object p6, p0, Lje2;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lje2;->a:Lpvf;

    .line 7
    .line 8
    iget-object p1, p1, Lpvf;->a:Lu1f;

    .line 9
    .line 10
    invoke-static {p1}, LrUi;->e0(Lu1f;)Lr1f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lje2;->b:Lne2;

    .line 15
    .line 16
    iget-object v1, v0, Lne2;->Z:Lq56;

    .line 17
    .line 18
    invoke-interface {v1}, Lq56;->b()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lr1f;->q()Lr1f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    iget-object v1, v0, Lne2;->b:LXZ5;

    .line 33
    .line 34
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LxX1;

    .line 39
    .line 40
    sget v2, LsX1;->a:I

    .line 41
    .line 42
    sget-object v2, LdTe;->g:LdTe;

    .line 43
    .line 44
    new-instance v3, LpX1;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, v4, p1}, LpX1;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, LxX1;->h(LfTe;Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lje2;->X:Lse2;

    .line 54
    .line 55
    iget-object v1, p0, Lje2;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    iget-object v2, p0, Lje2;->c:Lm2k;

    .line 58
    .line 59
    iget v3, p0, Lje2;->t:F

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3, p1, v1}, Lne2;->m(Lm2k;FLse2;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Li7j;->a:Li7j;

    .line 65
    .line 66
    return-object p1
.end method
