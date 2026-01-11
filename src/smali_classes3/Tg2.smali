.class public final LTg2;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lch2;

.field public final synthetic Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic a:LxOf;

.field public final synthetic b:LXg2;

.field public final synthetic c:Llsk;

.field public final synthetic t:F


# direct methods
.method public constructor <init>(FLXg2;Lch2;LxOf;Llsk;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p4, p0, LTg2;->a:LxOf;

    .line 2
    .line 3
    iput-object p2, p0, LTg2;->b:LXg2;

    .line 4
    .line 5
    iput-object p5, p0, LTg2;->c:Llsk;

    .line 6
    .line 7
    iput p1, p0, LTg2;->t:F

    .line 8
    .line 9
    iput-object p3, p0, LTg2;->X:Lch2;

    .line 10
    .line 11
    iput-object p6, p0, LTg2;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

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
    iget-object p1, p0, LTg2;->a:LxOf;

    .line 7
    .line 8
    iget-object p1, p1, LxOf;->a:Lxjf;

    .line 9
    .line 10
    invoke-static {p1}, LUPe;->L(Lxjf;)Lujf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, LTg2;->b:LXg2;

    .line 15
    .line 16
    iget-object v1, v0, LXg2;->Z:Lu86;

    .line 17
    .line 18
    invoke-interface {v1}, Lu86;->b()I

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
    invoke-virtual {p1}, Lujf;->q()Lujf;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    iget-object v1, v0, LXg2;->b:LQ26;

    .line 33
    .line 34
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LY02;

    .line 39
    .line 40
    sget v2, LT02;->a:I

    .line 41
    .line 42
    sget-object v2, LYaf;->h:LYaf;

    .line 43
    .line 44
    new-instance v3, LTKh;

    .line 45
    .line 46
    const/16 v4, 0xc

    .line 47
    .line 48
    invoke-direct {v3, v4, p1}, LTKh;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, LY02;->h(Labf;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LTg2;->X:Lch2;

    .line 55
    .line 56
    iget-object v1, p0, LTg2;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    iget-object v2, p0, LTg2;->c:Llsk;

    .line 59
    .line 60
    iget v3, p0, LTg2;->t:F

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3, p1, v1}, LXg2;->m(Llsk;FLch2;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lewj;->a:Lewj;

    .line 66
    .line 67
    return-object p1
.end method
