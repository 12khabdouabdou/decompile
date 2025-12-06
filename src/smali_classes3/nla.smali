.class public final Lnla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lola;


# direct methods
.method public synthetic constructor <init>(Lola;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnla;->a:I

    iput-object p1, p0, Lnla;->b:Lola;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lnla;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnla;->b:Lola;

    .line 7
    .line 8
    iget-object v1, v0, Lola;->a:LpC3;

    .line 9
    .line 10
    sget-object v2, LKU1;->O3:LKU1;

    .line 11
    .line 12
    invoke-interface {v1, v2}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Lola;->Y:Lu00;

    .line 17
    .line 18
    iget-object v0, v0, Lola;->e0:LBre;

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LhTd;->s(Lio/reactivex/rxjava3/core/Single;Lu00;Lzre;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lnla;->b:Lola;

    .line 26
    .line 27
    iget-object v0, v0, Lola;->X:LW28;

    .line 28
    .line 29
    iget-object v0, v0, LW28;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LXfi;

    .line 32
    .line 33
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
