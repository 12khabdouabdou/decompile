.class public final LyNi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;ILjava/lang/String;I)V
    .locals 0

    .line 2
    iput p4, p0, LyNi;->a:I

    iput-object p1, p0, LyNi;->b:Ljava/lang/Object;

    iput p2, p0, LyNi;->c:I

    iput-object p3, p0, LyNi;->d:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpg4;ILkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LyNi;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyNi;->b:Ljava/lang/Object;

    iput p2, p0, LyNi;->c:I

    check-cast p3, LrE9;

    iput-object p3, p0, LyNi;->d:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LyNi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LyNi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lpg4;

    .line 9
    .line 10
    iget v1, p0, LyNi;->c:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lpg4;->a(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lpg4;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->a1()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LyNi;->d:Ljava/io/Serializable;

    .line 24
    .line 25
    check-cast v0, LrE9;

    .line 26
    .line 27
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, LyNi;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    iget v1, p0, LyNi;->c:I

    .line 36
    .line 37
    iget-object v2, p0, LyNi;->d:Ljava/io/Serializable;

    .line 38
    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, LANi;->e(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object v0, p0, LyNi;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    iget v1, p0, LyNi;->c:I

    .line 50
    .line 51
    iget-object v2, p0, LyNi;->d:Ljava/io/Serializable;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, LANi;->e(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object v0, p0, LyNi;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    iget v1, p0, LyNi;->c:I

    .line 64
    .line 65
    iget-object v2, p0, LyNi;->d:Ljava/io/Serializable;

    .line 66
    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v2, v0}, LANi;->e(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    iget v0, p0, LyNi;->c:I

    .line 74
    .line 75
    iget-object v1, p0, LyNi;->d:Ljava/io/Serializable;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p0, LyNi;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, LANi;->e(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    iget-object v0, p0, LyNi;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    iget v1, p0, LyNi;->c:I

    .line 92
    .line 93
    iget-object v2, p0, LyNi;->d:Ljava/io/Serializable;

    .line 94
    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v2, v0}, LANi;->e(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
