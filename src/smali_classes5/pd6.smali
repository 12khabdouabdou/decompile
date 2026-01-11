.class public final Lpd6;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmGc;

.field public final synthetic c:LnJe;


# direct methods
.method public synthetic constructor <init>(LmGc;LnJe;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpd6;->a:I

    iput-object p1, p0, Lpd6;->b:LmGc;

    iput-object p2, p0, Lpd6;->c:LnJe;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lpd6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LHla;

    .line 7
    .line 8
    new-instance v0, LsK8;

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, LsK8;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lpd6;->c:LnJe;

    .line 16
    .line 17
    sget-object v1, Lvzc;->x0:Lvzc;

    .line 18
    .line 19
    iget-object v2, p0, Lpd6;->b:LmGc;

    .line 20
    .line 21
    invoke-static {v2, p1, v1}, LsE1;->g(LmGc;LlJe;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, LTY0;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, v2, v0}, LTY0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    move-object v4, p1

    .line 43
    check-cast v4, LA82;

    .line 44
    .line 45
    sget-object v2, LVZ1;->i0:LL4b;

    .line 46
    .line 47
    iget-object v5, p0, Lpd6;->c:LnJe;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/16 v6, 0x8

    .line 51
    .line 52
    iget-object v1, p0, Lpd6;->b:LmGc;

    .line 53
    .line 54
    invoke-static/range {v1 .. v6}, LsE1;->s(LmGc;LL4b;ZLkFc;LlJe;I)Lio/reactivex/rxjava3/core/Completable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
