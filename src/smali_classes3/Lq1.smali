.class public final LLq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNq1;


# direct methods
.method public synthetic constructor <init>(LNq1;I)V
    .locals 0

    .line 1
    iput p2, p0, LLq1;->a:I

    iput-object p1, p0, LLq1;->b:LNq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LLq1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LLq1;->b:LNq1;

    .line 9
    .line 10
    iget-object v0, p1, LNq1;->f:LJp0;

    .line 11
    .line 12
    iget-object v0, p1, LNq1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance v1, Lvq1;

    .line 15
    .line 16
    sget-object v2, LgP6;->a:LgP6;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lvq1;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, LNq1;->i:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, p0, LLq1;->b:LNq1;

    .line 33
    .line 34
    iget-object v1, v0, LNq1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    new-instance v2, Lvq1;

    .line 37
    .line 38
    invoke-direct {v2, p1}, Lvq1;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, LNq1;->i:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 45
    .line 46
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
