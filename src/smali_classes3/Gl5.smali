.class public final LGl5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLl5;


# direct methods
.method public synthetic constructor <init>(LLl5;I)V
    .locals 0

    .line 1
    iput p2, p0, LGl5;->a:I

    iput-object p1, p0, LGl5;->b:LLl5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LGl5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGl5;->b:LLl5;

    .line 7
    .line 8
    iget-object v0, v0, LLl5;->l:LVY0;

    .line 9
    .line 10
    sget-object v1, LV31;->Z:LV31;

    .line 11
    .line 12
    check-cast v0, Lol5;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lol5;->a(Lan0;)LhJe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LGl5;->b:LLl5;

    .line 20
    .line 21
    iget-object v0, v0, LLl5;->g:LvT0;

    .line 22
    .line 23
    iget-object v0, v0, LvT0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lknc;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/snapchat/client/bitmoji_3d_batching/Fetcher;->create(Lcom/snapchat/client/native_network_api/NativeNetworkApi;)Lcom/snapchat/client/bitmoji_3d_batching/Fetcher;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
