.class public final LEQ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(LHQ5;ZJI)V
    .locals 0

    .line 2
    iput p5, p0, LEQ5;->a:I

    iput-object p1, p0, LEQ5;->b:Ljava/lang/Object;

    iput-boolean p2, p0, LEQ5;->c:Z

    iput-wide p3, p0, LEQ5;->t:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg85;JZ)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LEQ5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEQ5;->b:Ljava/lang/Object;

    iput-wide p2, p0, LEQ5;->t:J

    iput-boolean p4, p0, LEQ5;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LEQ5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La17;

    .line 7
    .line 8
    iget-object v0, p0, LEQ5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lg85;

    .line 11
    .line 12
    iget-object v1, v0, Lg85;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance v2, LiF9;

    .line 15
    .line 16
    iget-boolean v3, p0, LEQ5;->c:Z

    .line 17
    .line 18
    xor-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    iget-wide v4, p0, LEQ5;->t:J

    .line 21
    .line 22
    invoke-direct {v2, v4, v5, v3}, LiF9;-><init>(JZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lg85;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 35
    .line 36
    iget-boolean p1, p0, LEQ5;->c:Z

    .line 37
    .line 38
    iget-wide v0, p0, LEQ5;->t:J

    .line 39
    .line 40
    iget-object v2, p0, LEQ5;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LHQ5;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v2, v3, p1, v0, v1}, LHQ5;->k(LHQ5;ZZJ)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    iget-object p1, p0, LEQ5;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LHQ5;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iget-boolean v1, p0, LEQ5;->c:Z

    .line 55
    .line 56
    iget-wide v2, p0, LEQ5;->t:J

    .line 57
    .line 58
    invoke-static {p1, v0, v1, v2, v3}, LHQ5;->k(LHQ5;ZZJ)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
