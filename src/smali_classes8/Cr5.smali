.class public final LCr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDr5;


# direct methods
.method public synthetic constructor <init>(LDr5;I)V
    .locals 0

    .line 1
    iput p2, p0, LCr5;->a:I

    iput-object p1, p0, LCr5;->b:LDr5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LCr5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LCr5;->b:LDr5;

    .line 9
    .line 10
    iget-object p1, p1, LDr5;->p0:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Lxy5;

    .line 14
    .line 15
    iget-object v0, p0, LCr5;->b:LDr5;

    .line 16
    .line 17
    iget-object v1, v0, LDr5;->s0:Lcom/snap/component/cells/SnapActionCellView;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v2, LIg4;

    .line 22
    .line 23
    const/16 v3, 0x12

    .line 24
    .line 25
    invoke-direct {v2, p1, v3, v0}, LIg4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v1, LEHg;->x0:Ljava/lang/Object;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p1, "ftxConnectButton"

    .line 32
    .line 33
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1

    .line 38
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, LCr5;->b:LDr5;

    .line 47
    .line 48
    iget-object p1, p1, LDr5;->s0:Lcom/snap/component/cells/SnapActionCellView;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string p1, "ftxConnectButton"

    .line 59
    .line 60
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    throw p1

    .line 65
    :cond_2
    :goto_0
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
