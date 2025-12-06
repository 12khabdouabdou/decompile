.class public final Llq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmq5;


# direct methods
.method public synthetic constructor <init>(Lmq5;I)V
    .locals 0

    .line 1
    iput p2, p0, Llq5;->a:I

    iput-object p1, p0, Llq5;->b:Lmq5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Llq5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhw2;

    .line 7
    .line 8
    iget-object p1, p0, Llq5;->b:Lmq5;

    .line 9
    .line 10
    iget-object p1, p1, Lmq5;->c:Lio/reactivex/rxjava3/functions/Consumer;

    .line 11
    .line 12
    sget-object v0, Li7j;->a:Li7j;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Ldw2;

    .line 19
    .line 20
    instance-of p1, p1, Lcw2;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Llq5;->b:Lmq5;

    .line 25
    .line 26
    iget-object p1, p1, Lmq5;->c:Lio/reactivex/rxjava3/functions/Consumer;

    .line 27
    .line 28
    sget-object v0, Li7j;->a:Li7j;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
