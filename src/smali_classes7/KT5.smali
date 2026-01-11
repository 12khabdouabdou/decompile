.class public final LKT5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOT5;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LOT5;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LKT5;->a:I

    iput-object p1, p0, LKT5;->b:LOT5;

    iput-object p2, p0, LKT5;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LKT5;->b:LOT5;

    .line 2
    .line 3
    iget-object v1, p0, LKT5;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, LKT5;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lkd0;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-direct {p1, v1, v0}, Lkd0;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, v0, LOT5;->f:Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    new-instance v0, Lbb0;

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lbb0;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 43
    .line 44
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, LKX3;->p0:LKX3;

    .line 48
    .line 49
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 50
    .line 51
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object v0

    .line 55
    :pswitch_0
    check-cast p1, LDpd;

    .line 56
    .line 57
    iget-object v2, p1, LDpd;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LnNf;

    .line 60
    .line 61
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    iget-object v3, v0, LOT5;->a:Lcom/snap/scan/binding/ScannableHttpInterface;

    .line 66
    .line 67
    sget-object v4, Lrdh;->c:Lrdh;

    .line 68
    .line 69
    const-string v4, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 70
    .line 71
    invoke-interface {v3, v4, p1, v1, v2}, Lcom/snap/scan/binding/ScannableHttpInterface;->getScannableForSnapcodeScan(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LnNf;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v1, LuLf;->Z:LuLf;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v2, Lnp0;

    .line 81
    .line 82
    const-string v3, "DefaultScannableQuery"

    .line 83
    .line 84
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, LOT5;->b:LWNc;

    .line 88
    .line 89
    const/16 v1, 0xc

    .line 90
    .line 91
    invoke-static {p1, v0, v2, v1}, LTFb;->j(Lio/reactivex/rxjava3/core/Single;LWNc;Lnp0;I)Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
