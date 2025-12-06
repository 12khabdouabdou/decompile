.class public final Loi5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqi5;


# direct methods
.method public synthetic constructor <init>(Lqi5;I)V
    .locals 0

    .line 1
    iput p2, p0, Loi5;->a:I

    iput-object p1, p0, Loi5;->b:Lqi5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Loi5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lpeb;

    .line 7
    .line 8
    iget-object v0, p0, Loi5;->b:Lqi5;

    .line 9
    .line 10
    iget-object v1, v0, Lqi5;->c:LSs;

    .line 11
    .line 12
    iget-object v0, v0, Lqi5;->M0:LIO;

    .line 13
    .line 14
    invoke-static {v0}, LPqk;->g(LIO;)Lvf3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Lypk;->j(LSs;Lvf3;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lpeb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Li7j;->a:Li7j;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Lpeb;

    .line 31
    .line 32
    iget-object v0, p0, Loi5;->b:Lqi5;

    .line 33
    .line 34
    iget-object v1, v0, Lqi5;->c:LSs;

    .line 35
    .line 36
    iget-object v0, v0, Lqi5;->M0:LIO;

    .line 37
    .line 38
    invoke-static {v0}, LPqk;->g(LIO;)Lvf3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Lypk;->j(LSs;Lvf3;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lpeb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Li7j;->a:Li7j;

    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
