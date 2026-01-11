.class public final Lpq1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz45;


# direct methods
.method public synthetic constructor <init>(Lz45;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpq1;->a:I

    iput-object p1, p0, Lpq1;->b:Lz45;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lpq1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbph;

    .line 7
    .line 8
    iget-object v1, p0, Lpq1;->b:Lz45;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbph;-><init>(Lz45;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LSV4;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LSV4;-><init>(Lbph;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    iget-object v0, p0, Lpq1;->b:Lz45;

    .line 20
    .line 21
    invoke-virtual {v0}, Lz45;->h0()LWNc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, Lpq1;->b:Lz45;

    .line 27
    .line 28
    iget-object v0, v0, Lz45;->D3:LCBe;

    .line 29
    .line 30
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LpIc;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    iget-object v0, p0, Lpq1;->b:Lz45;

    .line 38
    .line 39
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v0, LrL4;

    .line 45
    .line 46
    iget-object v1, p0, Lpq1;->b:Lz45;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LrL4;-><init>(Lz45;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
