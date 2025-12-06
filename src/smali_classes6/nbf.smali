.class public final Lnbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZj7;


# direct methods
.method public synthetic constructor <init>(LZj7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnbf;->a:I

    iput-object p1, p0, Lnbf;->b:LZj7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lnbf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxa0;

    .line 7
    .line 8
    iget-object p1, p1, Lxa0;->P0:LXfi;

    .line 9
    .line 10
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LLkg;

    .line 15
    .line 16
    iget-object v0, p1, LLkg;->c:LfY4;

    .line 17
    .line 18
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lq80;

    .line 23
    .line 24
    iget-object v0, v0, Lq80;->a:LpC3;

    .line 25
    .line 26
    sget-object v1, Ls80;->A1:Ls80;

    .line 27
    .line 28
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lhkg;

    .line 33
    .line 34
    iget-object v2, p0, Lnbf;->b:LZj7;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v1, p1, v3, v2}, Lhkg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 41
    .line 42
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    check-cast p1, LdE2;

    .line 47
    .line 48
    iget-object v0, p0, Lnbf;->b:LZj7;

    .line 49
    .line 50
    invoke-interface {p1, v0}, LdE2;->d0(LZj7;)Lio/reactivex/rxjava3/core/Completable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
