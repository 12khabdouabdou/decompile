.class public final LWT5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdU5;


# direct methods
.method public synthetic constructor <init>(LdU5;I)V
    .locals 0

    .line 1
    iput p2, p0, LWT5;->a:I

    iput-object p1, p0, LWT5;->b:LdU5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LWT5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LPei;

    .line 7
    .line 8
    iget-object v0, p1, LPei;->c:Lnfi;

    .line 9
    .line 10
    iget-object v1, p0, LWT5;->b:LdU5;

    .line 11
    .line 12
    invoke-static {v1, v0}, LdU5;->b(LdU5;Lnfi;)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, LsL6;->a:LsL6;

    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LOI5;

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, LOI5;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 31
    .line 32
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Lhad;

    .line 37
    .line 38
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lnfi;

    .line 41
    .line 42
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    iget-object v1, p0, LWT5;->b:LdU5;

    .line 47
    .line 48
    iget-object v2, v1, LdU5;->E:LUAg;

    .line 49
    .line 50
    new-instance v3, LPT5;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-direct {v3, v1, v0, p1, v4}, LPT5;-><init>(LdU5;Lnfi;Ljava/util/List;I)V

    .line 54
    .line 55
    .line 56
    const-string p1, "DefaultStoriesNetworkSyncManager:createMobStory"

    .line 57
    .line 58
    invoke-virtual {v2, p1, v3}, LUAg;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

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
