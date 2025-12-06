.class public final LuP6;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvP6;


# direct methods
.method public synthetic constructor <init>(LvP6;I)V
    .locals 0

    .line 1
    iput p2, p0, LuP6;->a:I

    iput-object p1, p0, LuP6;->b:LvP6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LuP6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LuP6;->b:LvP6;

    .line 7
    .line 8
    iget-object v0, v0, LvP6;->c:LWR6;

    .line 9
    .line 10
    sget-object v1, LZIj;->a:LZIj;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Li7j;->a:Li7j;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LuP6;->b:LvP6;

    .line 19
    .line 20
    iget-object v0, v0, LvP6;->c:LWR6;

    .line 21
    .line 22
    sget-object v1, Li1f;->a:Li1f;

    .line 23
    .line 24
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Li7j;->a:Li7j;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
