.class public final Llj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmj5;


# direct methods
.method public synthetic constructor <init>(Lmj5;I)V
    .locals 0

    .line 1
    iput p2, p0, Llj5;->a:I

    iput-object p1, p0, Llj5;->b:Lmj5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Llj5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llj5;->b:Lmj5;

    .line 7
    .line 8
    iget-object v0, v0, Lmj5;->X:Lrn0;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, Llj5;->b:Lmj5;

    .line 12
    .line 13
    iget-object v0, v0, Lmj5;->t:LBN5;

    .line 14
    .line 15
    sget-object v1, LsL6;->a:LsL6;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v1}, LBN5;->a(Ljava/util/List;LsL6;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
