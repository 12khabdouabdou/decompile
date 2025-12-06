.class public final LoJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrH9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LoJ0;->a:I

    iput-object p2, p0, LoJ0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LoJ0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LoJ0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltl5;

    .line 9
    .line 10
    iget-object v0, v0, Ltl5;->b:LXfi;

    .line 11
    .line 12
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LgZ0;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LoJ0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LF93;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, LoJ0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lqui;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    iget-object v0, p0, LoJ0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LeNe;

    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
