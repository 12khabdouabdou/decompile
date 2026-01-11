.class public final LR18;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LT18;

.field public final synthetic c:LG18;


# direct methods
.method public synthetic constructor <init>(LT18;LG18;I)V
    .locals 0

    .line 1
    iput p3, p0, LR18;->a:I

    iput-object p1, p0, LR18;->b:LT18;

    iput-object p2, p0, LR18;->c:LG18;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LR18;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LQ18;

    .line 7
    .line 8
    iget-object v1, p0, LR18;->c:LG18;

    .line 9
    .line 10
    iget-object v2, p0, LR18;->b:LT18;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v0, v2, v1, v3}, LQ18;-><init>(LT18;LG18;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    new-instance v0, LQ18;

    .line 23
    .line 24
    iget-object v1, p0, LR18;->c:LG18;

    .line 25
    .line 26
    iget-object v2, p0, LR18;->b:LT18;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v0, v2, v1, v3}, LQ18;-><init>(LT18;LG18;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    new-instance v0, LQ18;

    .line 39
    .line 40
    iget-object v1, p0, LR18;->c:LG18;

    .line 41
    .line 42
    iget-object v2, p0, LR18;->b:LT18;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v0, v2, v1, v3}, LQ18;-><init>(LT18;LG18;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
