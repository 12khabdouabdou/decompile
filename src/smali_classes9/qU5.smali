.class public final LqU5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LrU5;


# direct methods
.method public synthetic constructor <init>(LrU5;I)V
    .locals 0

    .line 1
    iput p2, p0, LqU5;->a:I

    iput-object p1, p0, LqU5;->b:LrU5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LqU5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LqU5;->b:LrU5;

    .line 7
    .line 8
    iget-object v0, v0, LAM0;->Z:Lzb6;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lyb6;->a:Lyb6;

    .line 13
    .line 14
    :cond_0
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LqU5;->b:LrU5;

    .line 16
    .line 17
    iget-object v0, v0, LrU5;->l0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LlTe;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v0, p0, LqU5;->b:LrU5;

    .line 28
    .line 29
    iget-object v0, v0, LrU5;->j0:LlTe;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, LlTe;->m()LVu8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
