.class public final Lisj;
.super Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lisj;->a:I

    invoke-direct {p0, p1, p2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final destroyHandle(J)V
    .locals 1

    .line 1
    iget v0, p0, Lisj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/snapchat/client/valdi/NativeBridge;->deleteViewLoader(J)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p1, p2}, Lcom/snapchat/client/valdi/NativeBridge;->deleteViewLoaderManager(J)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
