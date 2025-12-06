.class public final Lgt5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmdc;

.field public final synthetic c:LMQj;

.field public final synthetic t:LLQj;


# direct methods
.method public synthetic constructor <init>(Lmdc;LMQj;LLQj;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgt5;->a:I

    iput-object p1, p0, Lgt5;->b:Lmdc;

    iput-object p2, p0, Lgt5;->c:LMQj;

    iput-object p3, p0, Lgt5;->t:LLQj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lgt5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LAC5;

    .line 7
    .line 8
    new-instance v0, LCV5;

    .line 9
    .line 10
    iget-object v1, p0, Lgt5;->t:LLQj;

    .line 11
    .line 12
    iget-object v2, p0, Lgt5;->b:Lmdc;

    .line 13
    .line 14
    iget-object v3, p0, Lgt5;->c:LMQj;

    .line 15
    .line 16
    invoke-direct {v0, p1, v2, v3, v1}, LCV5;-><init>(LAC5;Lmdc;Lio/reactivex/rxjava3/functions/Consumer;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, LAC5;

    .line 21
    .line 22
    new-instance v0, LCV5;

    .line 23
    .line 24
    iget-object v1, p0, Lgt5;->t:LLQj;

    .line 25
    .line 26
    iget-object v2, p0, Lgt5;->b:Lmdc;

    .line 27
    .line 28
    iget-object v3, p0, Lgt5;->c:LMQj;

    .line 29
    .line 30
    invoke-direct {v0, p1, v2, v3, v1}, LCV5;-><init>(LAC5;Lmdc;Lio/reactivex/rxjava3/functions/Consumer;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
