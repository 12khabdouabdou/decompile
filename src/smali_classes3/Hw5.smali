.class public final synthetic LHw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/looksery/sdk/media/codec/DefaultCodec;


# direct methods
.method public synthetic constructor <init>(Lcom/looksery/sdk/media/codec/DefaultCodec;I)V
    .locals 0

    .line 1
    iput p2, p0, LHw5;->a:I

    iput-object p1, p0, LHw5;->b:Lcom/looksery/sdk/media/codec/DefaultCodec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LHw5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LHw5;->b:Lcom/looksery/sdk/media/codec/DefaultCodec;

    invoke-static {v0}, Lcom/looksery/sdk/media/codec/DefaultCodec;->b(Lcom/looksery/sdk/media/codec/DefaultCodec;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LHw5;->b:Lcom/looksery/sdk/media/codec/DefaultCodec;

    invoke-static {v0}, Lcom/looksery/sdk/media/codec/DefaultCodec;->a(Lcom/looksery/sdk/media/codec/DefaultCodec;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
