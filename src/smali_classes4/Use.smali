.class public final LUse;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQge;


# direct methods
.method public synthetic constructor <init>(LQge;I)V
    .locals 0

    .line 1
    iput p2, p0, LUse;->a:I

    iput-object p1, p0, LUse;->b:LQge;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LUse;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUse;->b:LQge;

    .line 7
    .line 8
    iget-object v0, v0, LQge;->l0:LLu6;

    .line 9
    .line 10
    invoke-virtual {v0}, Ltt9;->requestLayout()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Li7j;->a:Li7j;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LUse;->b:LQge;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Li7j;->a:Li7j;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
