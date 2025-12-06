.class public final LxPb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAPb;


# direct methods
.method public synthetic constructor <init>(LAPb;I)V
    .locals 0

    .line 1
    iput p2, p0, LxPb;->a:I

    iput-object p1, p0, LxPb;->b:LAPb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LxPb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, p0, LxPb;->b:LAPb;

    .line 9
    .line 10
    iget-object v0, v0, LAPb;->l:LfY4;

    .line 11
    .line 12
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lnmj;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lnmj;->a(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lhad;

    .line 24
    .line 25
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/Map;

    .line 28
    .line 29
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    iget-object v1, p0, LxPb;->b:LAPb;

    .line 34
    .line 35
    iget-object v1, v1, LAPb;->l:LfY4;

    .line 36
    .line 37
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lnmj;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lnmj;->a(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LAj4;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-direct {v1, p1, v2}, LAj4;-><init>(Ljava/util/List;I)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 54
    .line 55
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
