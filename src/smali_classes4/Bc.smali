.class public final LBc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPz3;

.field public final synthetic c:Lcom/snapchat/client/valdi_core/Asset;


# direct methods
.method public synthetic constructor <init>(LPz3;Lcom/snapchat/client/valdi_core/Asset;I)V
    .locals 0

    .line 1
    iput p3, p0, LBc;->a:I

    iput-object p1, p0, LBc;->b:LPz3;

    iput-object p2, p0, LBc;->c:Lcom/snapchat/client/valdi_core/Asset;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LBc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBc;->b:LPz3;

    .line 7
    .line 8
    iget-object v1, p0, LBc;->c:Lcom/snapchat/client/valdi_core/Asset;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LPz3;->h(Lcom/snapchat/client/valdi_core/Asset;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lewj;->a:Lewj;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LBc;->b:LPz3;

    .line 17
    .line 18
    iget-object v1, p0, LBc;->c:Lcom/snapchat/client/valdi_core/Asset;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LPz3;->h(Lcom/snapchat/client/valdi_core/Asset;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lewj;->a:Lewj;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
