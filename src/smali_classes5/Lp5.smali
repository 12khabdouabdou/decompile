.class public final LLp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFG5;


# direct methods
.method public synthetic constructor <init>(LFG5;I)V
    .locals 0

    .line 1
    iput p2, p0, LLp5;->a:I

    iput-object p1, p0, LLp5;->b:LFG5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LLp5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance v0, Lr1;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {v0, p1, v1}, Lr1;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LLp5;->b:LFG5;

    .line 19
    .line 20
    const-string v1, "setGpuIndex"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, LFG5;->N0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Lcom/looksery/sdk/DeviceClass;

    .line 27
    .line 28
    new-instance v0, LB74;

    .line 29
    .line 30
    const/16 v1, 0x19

    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, LB74;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LLp5;->b:LFG5;

    .line 36
    .line 37
    const-string v1, "setDeviceClass"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, LFG5;->N0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
