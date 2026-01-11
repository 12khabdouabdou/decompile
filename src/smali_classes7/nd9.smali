.class public final Lnd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lic9;


# direct methods
.method public synthetic constructor <init>(Lic9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnd9;->a:I

    iput-object p1, p0, Lnd9;->b:Lic9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lnd9;->a:I

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
    iget-object v0, p0, Lnd9;->b:Lic9;

    .line 13
    .line 14
    iput p1, v0, Lic9;->k:I

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lnd9;->b:Lic9;

    .line 24
    .line 25
    iput p1, v0, Lic9;->k:I

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p1, Lujf;

    .line 29
    .line 30
    iget-object v0, p0, Lnd9;->b:Lic9;

    .line 31
    .line 32
    iput-object p1, v0, Lic9;->j:Lujf;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, Lnd9;->b:Lic9;

    .line 42
    .line 43
    iput p1, v0, Lic9;->k:I

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
