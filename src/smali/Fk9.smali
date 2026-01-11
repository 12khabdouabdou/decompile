.class public final LFk9;
.super LpO0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LFk9;->c:I

    iput-object p3, p0, LFk9;->t:Ljava/lang/Object;

    const/4 p2, 0x7

    invoke-direct {p0, p2, p1}, LpO0;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final h(LNL9;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, LFk9;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, LRXa;

    .line 7
    .line 8
    check-cast p2, LRXa;

    .line 9
    .line 10
    iget-object p1, p0, LFk9;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LSXa;

    .line 13
    .line 14
    iget-object p1, p1, LSXa;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p3, LTXa;

    .line 21
    .line 22
    check-cast p2, LTXa;

    .line 23
    .line 24
    iget-object p1, p0, LFk9;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LGk9;

    .line 27
    .line 28
    iget-object p1, p1, LGk9;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
