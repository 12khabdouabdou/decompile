.class public final Ltf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIqd;

.field public final synthetic c:LSo6;

.field public final synthetic d:LYbd;


# direct methods
.method public synthetic constructor <init>(LIqd;LSo6;LYbd;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltf9;->a:I

    iput-object p1, p0, Ltf9;->b:LIqd;

    iput-object p2, p0, Ltf9;->c:LSo6;

    iput-object p3, p0, Ltf9;->d:LYbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ltf9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltf9;->b:LIqd;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lsn6;->B0:LGqd;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Ltf9;->c:LSo6;

    .line 26
    .line 27
    iget-object v0, v0, LSo6;->X:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lkdd;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lkdd;->a()LI8d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Ltf9;->d:LYbd;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x6

    .line 41
    invoke-static {v0, v1, v2, v3}, Lxzk;->a(LI8d;LYbd;II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string v0, "operaPresenterContext"

    .line 46
    .line 47
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :pswitch_0
    sget-object v0, Lsn6;->B0:LGqd;

    .line 53
    .line 54
    iget-object v1, p0, Ltf9;->b:LIqd;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Ltf9;->c:LSo6;

    .line 70
    .line 71
    iget-object v0, v0, LSo6;->X:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lkdd;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Lkdd;->a()LI8d;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Ltf9;->d:LYbd;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x6

    .line 85
    invoke-static {v0, v1, v2, v3}, Lxzk;->a(LI8d;LYbd;II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    const-string v0, "operaPresenterContext"

    .line 90
    .line 91
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    throw v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
