.class public final LK0j;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:LzJd;

.field public final synthetic Y:I

.field public final synthetic a:LeHb;

.field public final synthetic b:I

.field public final synthetic c:LXHf;

.field public final synthetic t:LL0j;


# direct methods
.method public constructor <init>(LeHb;ILXHf;LL0j;LzJd;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LK0j;->a:LeHb;

    .line 2
    .line 3
    iput p2, p0, LK0j;->b:I

    .line 4
    .line 5
    iput-object p3, p0, LK0j;->c:LXHf;

    .line 6
    .line 7
    iput-object p4, p0, LK0j;->t:LL0j;

    .line 8
    .line 9
    iput-object p5, p0, LK0j;->X:LzJd;

    .line 10
    .line 11
    iput p6, p0, LK0j;->Y:I

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
    .locals 2

    .line 1
    check-cast p1, LX9h;

    .line 2
    .line 3
    instance-of v0, p1, LUIf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LUIf;

    .line 8
    .line 9
    iget-object v0, p0, LK0j;->a:LeHb;

    .line 10
    .line 11
    iput-object v0, p1, LUIf;->d:LeHb;

    .line 12
    .line 13
    iget v0, p0, LK0j;->b:I

    .line 14
    .line 15
    iput v0, p1, LUIf;->e:I

    .line 16
    .line 17
    iget-object v0, p0, LK0j;->c:LXHf;

    .line 18
    .line 19
    iput-object v0, p1, LUIf;->f:LXHf;

    .line 20
    .line 21
    iget-object v0, p0, LK0j;->t:LL0j;

    .line 22
    .line 23
    iget-object v1, v0, LL0j;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    iput-object v1, p1, LUIf;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    iget-object v1, v0, LL0j;->J0:LtKb;

    .line 28
    .line 29
    iput-object v1, p1, LUIf;->h:LtKb;

    .line 30
    .line 31
    iget-object v1, p0, LK0j;->X:LzJd;

    .line 32
    .line 33
    iput-object v1, p1, LUIf;->j:LzJd;

    .line 34
    .line 35
    iget v1, p0, LK0j;->Y:I

    .line 36
    .line 37
    iput v1, p1, LUIf;->i:I

    .line 38
    .line 39
    iget-object v0, v0, LL0j;->L0:LV6d;

    .line 40
    .line 41
    iput-object v0, p1, LUIf;->k:LV6d;

    .line 42
    .line 43
    :cond_0
    sget-object p1, Lewj;->a:Lewj;

    .line 44
    .line 45
    return-object p1
.end method
