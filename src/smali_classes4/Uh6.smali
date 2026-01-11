.class public final LUh6;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LUh6;->a:I

    iput-object p1, p0, LUh6;->b:Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LUh6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUh6;->b:Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/snap/ui/deck/AsyncPresenterFragment;->A0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LSj6;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LSj6;->h3()LP48;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LP48;->e()V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Lewj;->a:Lewj;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, LUh6;->b:Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->l1:LIX4;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LTlc;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const-string v0, "fragmentTrackerProvider"

    .line 38
    .line 39
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
