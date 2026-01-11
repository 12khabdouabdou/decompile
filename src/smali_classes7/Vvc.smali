.class public final LVvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWvc;


# direct methods
.method public synthetic constructor <init>(LWvc;I)V
    .locals 0

    .line 1
    iput p2, p0, LVvc;->a:I

    iput-object p1, p0, LVvc;->b:LWvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LWvc;Lcom/snap/sharing/share_sheet/ShareDestination;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, LVvc;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVvc;->b:LWvc;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LVvc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LVvc;->b:LWvc;

    .line 9
    .line 10
    iget-object p1, p1, LWvc;->i:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object p1, p0, LVvc;->b:LWvc;

    .line 16
    .line 17
    iget-object p1, p1, LWvc;->i:LJp0;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, LReg;

    .line 21
    .line 22
    iget-object v0, p0, LVvc;->b:LWvc;

    .line 23
    .line 24
    iget-object v0, v0, LWvc;->f:LCBe;

    .line 25
    .line 26
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Loag;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, p1, v1}, Loag;->f(LReg;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
