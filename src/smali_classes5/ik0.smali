.class public final Lik0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llk0;


# direct methods
.method public synthetic constructor <init>(Llk0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lik0;->a:I

    iput-object p1, p0, Lik0;->b:Llk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lik0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LEHc;

    .line 7
    .line 8
    iget-object v0, p0, Lik0;->b:Llk0;

    .line 9
    .line 10
    iget-object v0, v0, Llk0;->X:LVD3;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LVD3;->a(LEHc;)Lio/reactivex/rxjava3/core/Completable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    iget-object p1, p0, Lik0;->b:Llk0;

    .line 20
    .line 21
    iget-object p1, p1, Llk0;->l0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
