.class public final synthetic LEnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LInh;


# direct methods
.method public synthetic constructor <init>(LInh;I)V
    .locals 0

    .line 1
    iput p2, p0, LEnh;->a:I

    iput-object p1, p0, LEnh;->b:LInh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LEnh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEnh;->b:LInh;

    .line 7
    .line 8
    invoke-virtual {v0}, LInh;->e()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LEnh;->b:LInh;

    .line 13
    .line 14
    iget-object v1, v0, LInh;->j:Landroid/bluetooth/BluetoothDevice;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LInh;->a(Landroid/bluetooth/BluetoothDevice;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
