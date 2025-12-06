.class public final Lqnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLjf;

.field public final synthetic c:LZIe;


# direct methods
.method public synthetic constructor <init>(LLjf;LZIe;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqnf;->a:I

    iput-object p1, p0, Lqnf;->b:LLjf;

    iput-object p2, p0, Lqnf;->c:LZIe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lqnf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqnf;->c:LZIe;

    .line 7
    .line 8
    iget-boolean v0, v0, LZIe;->a:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lqnf;->b:LLjf;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LLjf;->f(ZZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lqnf;->c:LZIe;

    .line 18
    .line 19
    iget-boolean v0, v0, LZIe;->a:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lqnf;->b:LLjf;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LLjf;->f(ZZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Lqnf;->b:LLjf;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, LLjf;->e(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lqnf;->c:LZIe;

    .line 35
    .line 36
    iget-boolean v2, v2, LZIe;->a:Z

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, LLjf;->f(ZZ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Lqnf;->b:LLjf;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, LLjf;->e(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lqnf;->c:LZIe;

    .line 49
    .line 50
    iget-boolean v2, v2, LZIe;->a:Z

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, LLjf;->f(ZZ)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    iget-object v0, p0, Lqnf;->c:LZIe;

    .line 57
    .line 58
    iget-boolean v0, v0, LZIe;->a:Z

    .line 59
    .line 60
    iget-object v1, p0, Lqnf;->b:LLjf;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v1, v0, v2}, LLjf;->f(ZZ)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, LLjf;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v2, 0x2

    .line 73
    if-lt v0, v2, :cond_0

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, v0}, LLjf;->e(Z)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
