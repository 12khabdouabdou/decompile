.class public final LBg;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCg;


# direct methods
.method public synthetic constructor <init>(LCg;I)V
    .locals 0

    .line 1
    iput p2, p0, LBg;->a:I

    iput-object p1, p0, LBg;->b:LCg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LBg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LBg;->b:LCg;

    .line 9
    .line 10
    iget-object p1, p1, LCg;->u0:LaA8;

    .line 11
    .line 12
    sget-object v0, LbD;->X3:LbD;

    .line 13
    .line 14
    invoke-static {p1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Li7j;->a:Li7j;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 21
    .line 22
    new-instance v0, LAg;

    .line 23
    .line 24
    iget-object v1, p0, LBg;->b:LCg;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v0, v1, v2}, LAg;-><init>(LCg;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/snap/composer/context/ComposerContext;->waitUntilAllUpdatesCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Li7j;->a:Li7j;

    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
