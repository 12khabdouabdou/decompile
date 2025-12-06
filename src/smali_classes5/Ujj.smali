.class public final LUjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lloe;


# direct methods
.method public synthetic constructor <init>(Lloe;I)V
    .locals 0

    .line 1
    iput p2, p0, LUjj;->a:I

    iput-object p1, p0, LUjj;->b:Lloe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LUjj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LRjj;

    .line 7
    .line 8
    iget-object v0, p0, LUjj;->b:Lloe;

    .line 9
    .line 10
    new-instance v1, Lyfj;

    .line 11
    .line 12
    const/16 v2, 0x13

    .line 13
    .line 14
    invoke-direct {v1, v2, p1}, Lyfj;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lloe;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LAC5;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, LAC5;->T0(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    iget-object v0, p0, LUjj;->b:Lloe;

    .line 28
    .line 29
    iput-object p1, v0, Lloe;->X:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
