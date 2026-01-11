.class public final Low0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeSource;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Low0;->a:I

    iput-object p1, p0, Low0;->b:Ljava/lang/Object;

    iput-object p3, p0, Low0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 5

    .line 1
    iget-object v0, p0, Low0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Low0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Low0;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, LS20;

    .line 11
    .line 12
    iget-object p1, v1, LS20;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ll02;

    .line 15
    .line 16
    check-cast v0, Lymf;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ll02;->c(Lymf;)Lej7;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :pswitch_0
    check-cast v1, Lqw0;

    .line 37
    .line 38
    iget-object v1, v1, Lqw0;->c:LCBe;

    .line 39
    .line 40
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LDv0;

    .line 45
    .line 46
    invoke-virtual {v1}, LDv0;->a()Lzh5;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, LBv0;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v3, v1, v0, v4}, LBv0;-><init>(LDv0;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string v0, "AuraDataRepository"

    .line 59
    .line 60
    invoke-interface {v2, v0, v3}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->x()Lio/reactivex/rxjava3/core/Maybe;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
