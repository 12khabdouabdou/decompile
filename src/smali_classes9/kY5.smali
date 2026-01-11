.class public final LkY5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlY5;


# direct methods
.method public synthetic constructor <init>(LlY5;I)V
    .locals 0

    .line 1
    iput p2, p0, LkY5;->a:I

    iput-object p1, p0, LkY5;->b:LlY5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LkY5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LkY5;->b:LlY5;

    .line 7
    .line 8
    iget-object v0, v0, LEP0;->Z:LMe6;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LLe6;->a:LLe6;

    .line 13
    .line 14
    :cond_0
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LkY5;->b:LlY5;

    .line 16
    .line 17
    iget-object v0, v0, LlY5;->m0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lfbf;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    iget-object v0, p0, LkY5;->b:LlY5;

    .line 30
    .line 31
    iget-object v0, v0, LlY5;->n0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lfbf;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lfbf;->x()LCB8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    return-object v0

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
