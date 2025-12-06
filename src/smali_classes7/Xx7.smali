.class public final LXx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lay7;


# direct methods
.method public synthetic constructor <init>(Lay7;I)V
    .locals 0

    .line 1
    iput p2, p0, LXx7;->a:I

    iput-object p1, p0, LXx7;->b:Lay7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LXx7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LXx7;->b:Lay7;

    .line 9
    .line 10
    invoke-static {p1}, Lay7;->n(Lay7;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-object p1, p0, LXx7;->b:Lay7;

    .line 17
    .line 18
    invoke-static {p1}, Lay7;->n(Lay7;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    iget-object p1, p0, LXx7;->b:Lay7;

    .line 25
    .line 26
    invoke-static {p1}, Lay7;->n(Lay7;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    check-cast p1, Lcom/snap/profile/flatland/FriendProfileViewState;

    .line 31
    .line 32
    iget-object v0, p0, LXx7;->b:Lay7;

    .line 33
    .line 34
    iget-object v0, v0, Lay7;->u:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    .line 42
    iget-object p1, p0, LXx7;->b:Lay7;

    .line 43
    .line 44
    invoke-static {p1}, Lay7;->n(Lay7;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    check-cast p1, LBN7;

    .line 49
    .line 50
    iget-object v0, p0, LXx7;->b:Lay7;

    .line 51
    .line 52
    iget-object v0, v0, Lay7;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
