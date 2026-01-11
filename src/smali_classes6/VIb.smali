.class public final LVIb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWIb;


# direct methods
.method public synthetic constructor <init>(LWIb;I)V
    .locals 0

    .line 1
    iput p2, p0, LVIb;->a:I

    iput-object p1, p0, LVIb;->b:LWIb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LVIb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LReg;

    .line 7
    .line 8
    iget-object v0, p0, LVIb;->b:LWIb;

    .line 9
    .line 10
    iget-object v0, v0, LWIb;->Y:LCBe;

    .line 11
    .line 12
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Loag;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, p1, v1}, Loag;->f(LReg;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, LReg;

    .line 24
    .line 25
    iget-object v0, p0, LVIb;->b:LWIb;

    .line 26
    .line 27
    iget-object v0, v0, LWIb;->Y:LCBe;

    .line 28
    .line 29
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Loag;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {v0, p1, v1}, Loag;->f(LReg;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
