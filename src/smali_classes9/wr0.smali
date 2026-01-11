.class public final Lwr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAr0;


# direct methods
.method public synthetic constructor <init>(LAr0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwr0;->a:I

    iput-object p1, p0, Lwr0;->b:LAr0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LAr0;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lwr0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr0;->b:LAr0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lwr0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwr0;->b:LAr0;

    .line 7
    .line 8
    iget-object v0, v0, LAr0;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ltyb;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lwr0;->b:LAr0;

    .line 17
    .line 18
    iget-object v0, v0, LAr0;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ltyb;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lwr0;->b:LAr0;

    .line 27
    .line 28
    iget-object v0, v0, LAr0;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
