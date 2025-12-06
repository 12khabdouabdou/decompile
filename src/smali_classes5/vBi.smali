.class public final LvBi;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:LvCb;

.field public final synthetic Y:I

.field public final synthetic a:LDtb;

.field public final synthetic b:I

.field public final synthetic c:LWof;

.field public final synthetic t:LwBi;


# direct methods
.method public constructor <init>(LDtb;ILWof;LwBi;LvCb;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LvBi;->a:LDtb;

    .line 2
    .line 3
    iput p2, p0, LvBi;->b:I

    .line 4
    .line 5
    iput-object p3, p0, LvBi;->c:LWof;

    .line 6
    .line 7
    iput-object p4, p0, LvBi;->t:LwBi;

    .line 8
    .line 9
    iput-object p5, p0, LvBi;->X:LvCb;

    .line 10
    .line 11
    iput p6, p0, LvBi;->Y:I

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
    .locals 2

    .line 1
    check-cast p1, LjOg;

    .line 2
    .line 3
    instance-of v0, p1, LPpf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LPpf;

    .line 8
    .line 9
    iget-object v0, p0, LvBi;->a:LDtb;

    .line 10
    .line 11
    iput-object v0, p1, LPpf;->d:LDtb;

    .line 12
    .line 13
    iget v0, p0, LvBi;->b:I

    .line 14
    .line 15
    iput v0, p1, LPpf;->e:I

    .line 16
    .line 17
    iget-object v0, p0, LvBi;->c:LWof;

    .line 18
    .line 19
    iput-object v0, p1, LPpf;->f:LWof;

    .line 20
    .line 21
    iget-object v0, p0, LvBi;->t:LwBi;

    .line 22
    .line 23
    iget-object v1, v0, LwBi;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    iput-object v1, p1, LPpf;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    iget-object v1, v0, LwBi;->J0:Lmof;

    .line 28
    .line 29
    iput-object v1, p1, LPpf;->h:Lmof;

    .line 30
    .line 31
    iget-object v1, p0, LvBi;->X:LvCb;

    .line 32
    .line 33
    iput-object v1, p1, LPpf;->j:LvCb;

    .line 34
    .line 35
    iget v1, p0, LvBi;->Y:I

    .line 36
    .line 37
    iput v1, p1, LPpf;->i:I

    .line 38
    .line 39
    iget-object v0, v0, LwBi;->L0:LiSc;

    .line 40
    .line 41
    iput-object v0, p1, LPpf;->k:LiSc;

    .line 42
    .line 43
    :cond_0
    sget-object p1, Li7j;->a:Li7j;

    .line 44
    .line 45
    return-object p1
.end method
