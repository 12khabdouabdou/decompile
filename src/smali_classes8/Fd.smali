.class public final LFd;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGd;


# direct methods
.method public synthetic constructor <init>(LGd;I)V
    .locals 0

    .line 1
    iput p2, p0, LFd;->a:I

    iput-object p1, p0, LFd;->b:LGd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LFd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LgS0;

    .line 7
    .line 8
    iget-object v0, p0, LFd;->b:LGd;

    .line 9
    .line 10
    iput-object p1, v0, LGd;->a:LgS0;

    .line 11
    .line 12
    iget-boolean p1, p1, LgS0;->c:Z

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, v0, LGd;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Li7j;->a:Li7j;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    iget-object p1, p0, LFd;->b:LGd;

    .line 29
    .line 30
    iget-object p1, p1, LGd;->b:Lrn0;

    .line 31
    .line 32
    sget-object p1, Li7j;->a:Li7j;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
