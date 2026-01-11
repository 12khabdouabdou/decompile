.class public final LPFc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQFc;


# direct methods
.method public synthetic constructor <init>(LQFc;I)V
    .locals 0

    .line 1
    iput p2, p0, LPFc;->a:I

    iput-object p1, p0, LPFc;->b:LQFc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LPFc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ldj7;

    .line 7
    .line 8
    invoke-interface {p1}, Ldj7;->isAvailable()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LPFc;->b:LQFc;

    .line 15
    .line 16
    iget-object v0, p1, LQFc;->b:LOF3;

    .line 17
    .line 18
    invoke-static {v0}, Lx40;->a(LOF3;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LZRb;

    .line 23
    .line 24
    const/16 v2, 0x1d

    .line 25
    .line 26
    invoke-direct {v1, v2, p1}, LZRb;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, LNFc;

    .line 36
    .line 37
    invoke-direct {p1}, LNFc;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v0

    .line 46
    :goto_0
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LPFc;->b:LQFc;

    .line 53
    .line 54
    iget-object p1, p1, LQFc;->a:LMJ3;

    .line 55
    .line 56
    sget-object v0, LmSd;->e0:LmSd;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, LMJ3;->c(LmSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
