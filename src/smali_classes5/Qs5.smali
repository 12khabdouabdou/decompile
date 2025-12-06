.class public final LQs5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqmc;


# direct methods
.method public synthetic constructor <init>(Lqmc;I)V
    .locals 0

    .line 1
    iput p2, p0, LQs5;->a:I

    iput-object p1, p0, LQs5;->b:Lqmc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LQs5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LAC5;

    .line 7
    .line 8
    new-instance v0, Lrw5;

    .line 9
    .line 10
    iget-object v1, p0, LQs5;->b:Lqmc;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lrw5;-><init>(LAC5;Lqmc;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, LAC5;

    .line 17
    .line 18
    new-instance v0, Lrw5;

    .line 19
    .line 20
    iget-object v1, p0, LQs5;->b:Lqmc;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lrw5;-><init>(LAC5;Lqmc;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
