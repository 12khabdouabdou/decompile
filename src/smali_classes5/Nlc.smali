.class public final LNlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOlc;


# direct methods
.method public synthetic constructor <init>(LOlc;I)V
    .locals 0

    .line 1
    iput p2, p0, LNlc;->a:I

    iput-object p1, p0, LNlc;->b:LOlc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LNlc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LX3i;

    .line 7
    .line 8
    iget-object v0, p0, LNlc;->b:LOlc;

    .line 9
    .line 10
    iget-object v0, v0, LOlc;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    new-instance v1, LHX1;

    .line 13
    .line 14
    iget-object p1, p1, LX3i;->a:Lcom/snapchat/client/content_manager/ContentResult;

    .line 15
    .line 16
    invoke-direct {v1, p1}, LHX1;-><init>(Lcom/snapchat/client/content_manager/ContentResult;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    .line 25
    iget-object p1, p0, LNlc;->b:LOlc;

    .line 26
    .line 27
    iget-object p1, p1, LOlc;->k0:Lrn0;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, LNlc;->b:LOlc;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p1, LOlc;->m0:Z

    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
