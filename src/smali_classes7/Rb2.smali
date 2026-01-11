.class public final LRb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTb2;


# direct methods
.method public synthetic constructor <init>(LTb2;I)V
    .locals 0

    .line 1
    iput p2, p0, LRb2;->a:I

    iput-object p1, p0, LRb2;->b:LTb2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LRb2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LRb2;->b:LTb2;

    .line 9
    .line 10
    iget-object p1, p1, LTb2;->m0:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Lcom/snap/impala/common/media/IAudio;

    .line 14
    .line 15
    iget-object v0, p0, LRb2;->b:LTb2;

    .line 16
    .line 17
    iget-object v1, v0, LTb2;->Z:LlK1;

    .line 18
    .line 19
    invoke-interface {v1}, LlK1;->I0()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LTb2;->n0:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, "callback"

    .line 31
    .line 32
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
