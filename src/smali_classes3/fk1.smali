.class public final Lfk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljk1;


# direct methods
.method public synthetic constructor <init>(Ljk1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfk1;->a:I

    iput-object p1, p0, Lfk1;->b:Ljk1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lfk1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lfk1;->b:Ljk1;

    .line 15
    .line 16
    iget-object p1, p1, Ljk1;->c:LtK4;

    .line 17
    .line 18
    invoke-virtual {p1}, LtK4;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lts1;

    .line 23
    .line 24
    invoke-virtual {p1}, Lts1;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->T()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinct;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v0

    .line 41
    :goto_0
    return-object p1

    .line 42
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-object p1, p0, Lfk1;->b:Ljk1;

    .line 49
    .line 50
    iget-object v2, p1, Ljk1;->g:LtK4;

    .line 51
    .line 52
    invoke-virtual {v2}, LtK4;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LJAh;

    .line 57
    .line 58
    iget-object p1, p1, Ljk1;->f:Lnp0;

    .line 59
    .line 60
    const-string v3, "fillBloopsPreviewAnalytics"

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v2, p1}, LJAh;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v2, Li60;

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    invoke-direct {v2, v0, v1, v3}, Li60;-><init>(JI)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 77
    .line 78
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
