.class public final LEKi;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFKi;


# direct methods
.method public synthetic constructor <init>(LFKi;LCKi;I)V
    .locals 0

    .line 1
    iput p3, p0, LEKi;->a:I

    iput-object p1, p0, LEKi;->b:LFKi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LEKi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEKi;->b:LFKi;

    .line 7
    .line 8
    iget-object v0, v0, LFKi;->o:Lrn0;

    .line 9
    .line 10
    sget-object v0, Li7j;->a:Li7j;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LEKi;->b:LFKi;

    .line 14
    .line 15
    iget-object v0, v0, LFKi;->o:Lrn0;

    .line 16
    .line 17
    sget-object v0, Li7j;->a:Li7j;

    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
