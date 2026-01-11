.class public final LCY3;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDY3;


# direct methods
.method public synthetic constructor <init>(LDY3;I)V
    .locals 0

    .line 1
    iput p2, p0, LCY3;->a:I

    iput-object p1, p0, LCY3;->b:LDY3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LCY3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCY3;->b:LDY3;

    .line 7
    .line 8
    iget-object v0, v0, LDY3;->a:Lpph;

    .line 9
    .line 10
    iget-object v0, v0, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->r()Lcuh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LCY3;->b:LDY3;

    .line 18
    .line 19
    iget-object v0, v0, LDY3;->a:Lpph;

    .line 20
    .line 21
    iget-object v0, v0, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->q()LZth;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
