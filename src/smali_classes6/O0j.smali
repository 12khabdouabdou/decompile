.class public final LO0j;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:J

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:LQ0j;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(LQ0j;ZJI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LO0j;->a:I

    .line 1
    iput-object p1, p0, LO0j;->c:LQ0j;

    iput-boolean p2, p0, LO0j;->b:Z

    iput-wide p3, p0, LO0j;->X:J

    iput p5, p0, LO0j;->t:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLQ0j;IJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LO0j;->a:I

    .line 2
    iput-boolean p1, p0, LO0j;->b:Z

    iput-object p2, p0, LO0j;->c:LQ0j;

    iput p3, p0, LO0j;->t:I

    iput-wide p4, p0, LO0j;->X:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LO0j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LgDb;

    .line 7
    .line 8
    iget-boolean v0, p0, LO0j;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LO0j;->c:LQ0j;

    .line 13
    .line 14
    iget-object v0, v0, LQ0j;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    :cond_1
    iget v0, p0, LO0j;->t:I

    .line 25
    .line 26
    iget-wide v2, p0, LO0j;->X:J

    .line 27
    .line 28
    invoke-interface {p1, v0, v2, v3, v1}, LgDb;->J(IJZ)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lewj;->a:Lewj;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, LgDb;

    .line 35
    .line 36
    iget-object v0, p0, LO0j;->c:LQ0j;

    .line 37
    .line 38
    iget v1, v0, LQ0j;->E0:I

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    iget-wide v3, p0, LO0j;->X:J

    .line 42
    .line 43
    iget-boolean v5, p0, LO0j;->b:Z

    .line 44
    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    .line 47
    iget-object v0, v0, LQ0j;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-interface {p1, v0, v3, v4, v5}, LMO7;->n0(IJZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget v0, p0, LO0j;->t:I

    .line 58
    .line 59
    invoke-interface {p1, v0, v3, v4, v5}, LMO7;->n0(IJZ)V

    .line 60
    .line 61
    .line 62
    :goto_0
    sget-object p1, Lewj;->a:Lewj;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
