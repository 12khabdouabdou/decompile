.class public final LfW5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCW5;


# direct methods
.method public synthetic constructor <init>(LCW5;I)V
    .locals 0

    .line 1
    iput p2, p0, LfW5;->a:I

    iput-object p1, p0, LfW5;->b:LCW5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LfW5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 7
    .line 8
    iget-object p1, p0, LfW5;->b:LCW5;

    .line 9
    .line 10
    iget-boolean v0, p1, LCW5;->f:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LfW5;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, v1}, LfW5;-><init>(LCW5;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, LCW5;->a:LAC5;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v0, v2}, LAC5;->a1(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iput-boolean v2, p1, LCW5;->f:Z

    .line 27
    .line 28
    :cond_0
    sget-object p1, Li7j;->a:Li7j;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 32
    .line 33
    iget-object v0, p0, LfW5;->b:LCW5;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setPlatformTrackingDelegate(Lcom/looksery/sdk/listener/PlatformTrackingDelegate;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Li7j;->a:Li7j;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
