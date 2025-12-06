.class public final LJV7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LSV7;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LSV7;I)V
    .locals 0

    .line 1
    iput p3, p0, LJV7;->a:I

    iput-object p1, p0, LJV7;->b:Ljava/lang/String;

    iput-object p2, p0, LJV7;->c:LSV7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LJV7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJV7;->c:LSV7;

    .line 7
    .line 8
    iget-object v1, v0, LSV7;->d1:LXfi;

    .line 9
    .line 10
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LEl7;

    .line 15
    .line 16
    iget-object v2, p0, LJV7;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, LBRh;->d()LnKd;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, LnKd;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LSV7;->u0:LRS4;

    .line 26
    .line 27
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LaA8;

    .line 32
    .line 33
    sget-object v1, LbV3;->r0:LbV3;

    .line 34
    .line 35
    sget-object v2, LcL2;->v0:LcL2;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "source"

    .line 42
    .line 43
    invoke-static {v2, v3, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-wide/16 v2, 0x1

    .line 48
    .line 49
    invoke-interface {v0, v1, v2, v3}, LaA8;->d(LqTb;J)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    iget-object v0, p0, LJV7;->c:LSV7;

    .line 54
    .line 55
    iget-object v1, v0, LSV7;->X0:LXfi;

    .line 56
    .line 57
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lpl7;

    .line 62
    .line 63
    iget-object v2, v1, Lpl7;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 64
    .line 65
    const-string v3, ""

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, LSSh;

    .line 71
    .line 72
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, v1, Lpl7;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    invoke-direct {v3, v2, v4}, LSSh;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, Lpl7;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, LSV7;->X0:LXfi;

    .line 89
    .line 90
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lpl7;

    .line 95
    .line 96
    sget-object v1, LRSh;->a:LRSh;

    .line 97
    .line 98
    iget-object v2, p0, LJV7;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Lpl7;->c(Ljava/lang/String;LRSh;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
