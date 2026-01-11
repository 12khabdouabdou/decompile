.class public final LFp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGp5;


# direct methods
.method public synthetic constructor <init>(LGp5;I)V
    .locals 0

    .line 1
    iput p2, p0, LFp5;->a:I

    iput-object p1, p0, LFp5;->b:LGp5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LFp5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFp5;->b:LGp5;

    .line 7
    .line 8
    iget-object v0, v0, LGp5;->X:LJp0;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, LFp5;->b:LGp5;

    .line 12
    .line 13
    iget-object v0, v0, LGp5;->t:LJR5;

    .line 14
    .line 15
    sget-object v1, LgP6;->a:LgP6;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v1}, LJR5;->a(Ljava/util/List;LgP6;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
