.class public final LXVj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/subjects/ReplaySubject;

.field public final synthetic c:LSGd;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/subjects/ReplaySubject;LSGd;I)V
    .locals 0

    .line 1
    iput p3, p0, LXVj;->a:I

    iput-object p1, p0, LXVj;->b:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    iput-object p2, p0, LXVj;->c:LSGd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LXVj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object p1, LFgb;->Y:LFgb;

    .line 9
    .line 10
    iget-object v0, p0, LXVj;->b:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onComplete()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LXVj;->c:LSGd;

    .line 19
    .line 20
    iget-object p1, p1, LSGd;->e0:Ljava/lang/Object;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, LFgb;

    .line 24
    .line 25
    iget-object v0, p0, LXVj;->b:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LXVj;->c:LSGd;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
