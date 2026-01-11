.class public final LAGf;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKGf;


# direct methods
.method public synthetic constructor <init>(LKGf;I)V
    .locals 0

    .line 1
    iput p2, p0, LAGf;->a:I

    iput-object p1, p0, LAGf;->b:LKGf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LAGf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LAGf;->b:LKGf;

    .line 9
    .line 10
    iget-object v0, v0, LKGf;->l:Lq25;

    .line 11
    .line 12
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LgHf;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, v0, LgHf;->h:LZah;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LZah;->n(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, LrMd;->i0:LrMd;

    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    check-cast p1, LEVb;

    .line 37
    .line 38
    iget-object v0, p0, LAGf;->b:LKGf;

    .line 39
    .line 40
    iget-object v0, v0, LKGf;->l:Lq25;

    .line 41
    .line 42
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LgHf;

    .line 47
    .line 48
    iget-object v1, p1, LEVb;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LgHf;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LRFf;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v1, v2, p1}, LRFf;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 61
    .line 62
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LqMd;->i0:LqMd;

    .line 66
    .line 67
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;

    .line 68
    .line 69
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
