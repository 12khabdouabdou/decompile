.class public final LeIe;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfIe;


# direct methods
.method public synthetic constructor <init>(LfIe;I)V
    .locals 0

    .line 1
    iput p2, p0, LeIe;->a:I

    iput-object p1, p0, LeIe;->b:LfIe;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LeIe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LeIe;->b:LfIe;

    .line 7
    .line 8
    invoke-static {v0}, LfIe;->i(LfIe;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Li7j;->a:Li7j;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, LeIe;->b:LfIe;

    .line 15
    .line 16
    iget-object v1, v0, LfIe;->e0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LfIe;->i(LfIe;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Li7j;->a:Li7j;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v0, p0, LeIe;->b:LfIe;

    .line 28
    .line 29
    invoke-static {v0}, LfIe;->i(LfIe;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Li7j;->a:Li7j;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    iget-object v0, p0, LeIe;->b:LfIe;

    .line 36
    .line 37
    iget-object v1, v0, LfIe;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LfIe;->i(LfIe;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Li7j;->a:Li7j;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
