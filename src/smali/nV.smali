.class public final LnV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LqV;


# direct methods
.method public synthetic constructor <init>(LqV;I)V
    .locals 0

    .line 1
    iput p2, p0, LnV;->a:I

    iput-object p1, p0, LnV;->b:LqV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LnV;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LnV;->b:LqV;

    .line 9
    .line 10
    iget-object p1, p1, LqV;->f:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LdV;

    .line 14
    .line 15
    iget-object v0, p0, LnV;->b:LqV;

    .line 16
    .line 17
    iget-object v0, v0, LqV;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    .line 25
    iget-object v0, p0, LnV;->b:LqV;

    .line 26
    .line 27
    iget-object v1, v0, LqV;->c:LkT6;

    .line 28
    .line 29
    new-instance v2, LFQ6;

    .line 30
    .line 31
    invoke-direct {v2}, LFQ6;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-virtual {v2, v3}, LFQ6;->setSig(I)LFQ6;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, v0, LqV;->d:LWm0;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-interface {v1, v2, p1, v0, v3}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
