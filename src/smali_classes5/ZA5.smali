.class public final LZA5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Cancellable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ0f;LOu8;LO0f;II)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, LZA5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZA5;->b:Ljava/lang/Object;

    iput-object p2, p0, LZA5;->c:Ljava/lang/Object;

    iput-object p3, p0, LZA5;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LZA5;->a:I

    iput-object p1, p0, LZA5;->b:Ljava/lang/Object;

    iput-object p2, p0, LZA5;->c:Ljava/lang/Object;

    iput-object p3, p0, LZA5;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 1
    iget v0, p0, LZA5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZA5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LJ0f;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, LJ0f;->a:Z

    .line 12
    .line 13
    iget-object v0, p0, LZA5;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LOu8;

    .line 16
    .line 17
    iget-object v1, v0, LOu8;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LFQa;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LOu8;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LBpa;

    .line 27
    .line 28
    iget-object v1, p0, LZA5;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LO0f;

    .line 31
    .line 32
    iget-object v1, v1, LO0f;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LBpa;->p(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, LZA5;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LbB5;

    .line 41
    .line 42
    iget-object v1, v0, LbB5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    iget-object v2, p0, LZA5;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LsM9;

    .line 47
    .line 48
    iget-object v3, p0, LZA5;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lopa;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v0, v0, LbB5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 59
    .line 60
    sget-object v1, Lewj;->a:Lewj;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :pswitch_1
    iget-object v0, p0, LZA5;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LaB5;

    .line 69
    .line 70
    iget-object v1, v0, LaB5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    iget-object v2, p0, LZA5;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LYA5;

    .line 75
    .line 76
    iget-object v3, p0, LZA5;->t:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lx37;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-object v1, v0, LaB5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    invoke-static {v1}, Lkrb;->Q0(Ljava/util/Map;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v0, LaB5;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
