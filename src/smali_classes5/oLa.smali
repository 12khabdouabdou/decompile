.class public final LoLa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnLa;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LoLa;->a:I

    iput-object p2, p0, LoLa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LmLa;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget v0, p0, LoLa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 7
    .line 8
    iget-object v0, p0, LoLa;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/location/Location;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance v0, LyJa;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1, p1}, LyJa;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LoLa;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2

    .line 1
    iget v0, p0, LoLa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-instance v0, LF;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, LF;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LoLa;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 19
    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 26
    .line 27
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
