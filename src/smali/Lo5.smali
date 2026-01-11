.class public final LLo5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNo5;


# direct methods
.method public synthetic constructor <init>(LNo5;I)V
    .locals 0

    .line 1
    iput p2, p0, LLo5;->a:I

    iput-object p1, p0, LLo5;->b:LNo5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LLo5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LRrb;

    .line 7
    .line 8
    iget-object v0, p0, LLo5;->b:LNo5;

    .line 9
    .line 10
    iget-object v1, v0, LNo5;->c:Lzu;

    .line 11
    .line 12
    iget-object v0, v0, LNo5;->O0:LIQ;

    .line 13
    .line 14
    invoke-static {v0}, LmRk;->i(LIQ;)Lni3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LGPk;->f(Lzu;Lni3;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, LRrb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lewj;->a:Lewj;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, LRrb;

    .line 31
    .line 32
    iget-object v0, p0, LLo5;->b:LNo5;

    .line 33
    .line 34
    iget-object v1, v0, LNo5;->c:Lzu;

    .line 35
    .line 36
    iget-object v0, v0, LNo5;->O0:LIQ;

    .line 37
    .line 38
    invoke-static {v0}, LmRk;->i(LIQ;)Lni3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LGPk;->f(Lzu;Lni3;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, LRrb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lewj;->a:Lewj;

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
