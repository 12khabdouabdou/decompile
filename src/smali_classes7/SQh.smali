.class public final LSQh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIo;


# direct methods
.method public synthetic constructor <init>(LIo;I)V
    .locals 0

    .line 1
    iput p2, p0, LSQh;->a:I

    iput-object p1, p0, LSQh;->b:LIo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LSQh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LJcd;

    .line 7
    .line 8
    iget-object p1, p0, LSQh;->b:LIo;

    .line 9
    .line 10
    iget-object p1, p1, LIo;->k0:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LNM8;

    .line 14
    .line 15
    iget-object p1, p0, LSQh;->b:LIo;

    .line 16
    .line 17
    iget-object p1, p1, LIo;->k0:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    iget-object v0, p0, LSQh;->b:LIo;

    .line 23
    .line 24
    iget-object v1, v0, LIo;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onError(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, LIo;->m0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onError(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    check-cast p1, LRQh;

    .line 40
    .line 41
    iget-object v0, p0, LSQh;->b:LIo;

    .line 42
    .line 43
    iget-object v1, v0, LIo;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 46
    .line 47
    new-instance v2, LGad;

    .line 48
    .line 49
    iget-object v3, p1, LRQh;->a:LYbd;

    .line 50
    .line 51
    iget-object p1, p1, LRQh;->b:LBnd;

    .line 52
    .line 53
    invoke-direct {v2, v3, p1}, LGad;-><init>(LYbd;LBnd;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, LIo;->m0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 62
    .line 63
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    check-cast p1, LPM8;

    .line 68
    .line 69
    iget-object v0, p0, LSQh;->b:LIo;

    .line 70
    .line 71
    iget-object v0, v0, LIo;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lkdd;

    .line 74
    .line 75
    invoke-virtual {v0}, Lkdd;->b()LTV6;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lcom/snap/opera/presenter/internal/groupsnapshot/GroupProviderNotificationPlugin$GroupsProviderResolved;

    .line 80
    .line 81
    invoke-direct {v1, p1}, Lcom/snap/opera/presenter/internal/groupsnapshot/GroupProviderNotificationPlugin$GroupsProviderResolved;-><init>(LPM8;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, LTV6;->c(LxV6;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
