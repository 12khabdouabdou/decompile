.class public final Lvce;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvce;->a:I

    iput-object p1, p0, Lvce;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lvce;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LAch;

    .line 7
    .line 8
    iget-object p1, p0, Lvce;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, LAch;

    .line 12
    .line 13
    iget-object p1, p0, Lvce;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 14
    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
