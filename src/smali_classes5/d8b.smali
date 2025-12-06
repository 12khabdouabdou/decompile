.class public final Ld8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le8b;


# direct methods
.method public synthetic constructor <init>(Le8b;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld8b;->a:I

    iput-object p1, p0, Ld8b;->b:Le8b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Ld8b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Ld8b;->b:Le8b;

    .line 13
    .line 14
    iget-object p1, p1, Le8b;->i:LXfi;

    .line 15
    .line 16
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LjKe;

    .line 21
    .line 22
    sget-object v0, LS2b;->P0:LS2b;

    .line 23
    .line 24
    const-string v1, "type"

    .line 25
    .line 26
    const-string v2, "timeout"

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, LrUi;->B(LjKe;LlKe;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    iget-object p1, p0, Ld8b;->b:Le8b;

    .line 39
    .line 40
    iget-object v0, p1, Le8b;->i:LXfi;

    .line 41
    .line 42
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LjKe;

    .line 47
    .line 48
    sget-object v1, LS2b;->P0:LS2b;

    .line 49
    .line 50
    const-string v2, "type"

    .line 51
    .line 52
    const-string v3, "normal"

    .line 53
    .line 54
    invoke-static {v1, v2, v3}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, LrUi;->B(LjKe;LlKe;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Le8b;->g:LbQ6;

    .line 62
    .line 63
    invoke-virtual {p1}, LbQ6;->a()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    check-cast p1, LIO0;

    .line 68
    .line 69
    iget-boolean v0, p1, LIO0;->b:Z

    .line 70
    .line 71
    iget-object v1, p0, Ld8b;->b:Le8b;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, v1, Le8b;->a:Lc8b;

    .line 76
    .line 77
    new-instance v2, LX7b;

    .line 78
    .line 79
    iget-wide v3, p1, LIO0;->a:J

    .line 80
    .line 81
    invoke-direct {v2, v3, v4}, LX7b;-><init>(J)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Lc8b;->b:LbQ6;

    .line 85
    .line 86
    invoke-virtual {p1}, LbQ6;->a()V

    .line 87
    .line 88
    .line 89
    iget-object p1, v0, Lc8b;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 90
    .line 91
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object p1, v1, Le8b;->a:Lc8b;

    .line 95
    .line 96
    sget-object v0, LZ7b;->a:LZ7b;

    .line 97
    .line 98
    iget-object v1, p1, Lc8b;->b:LbQ6;

    .line 99
    .line 100
    invoke-virtual {v1}, LbQ6;->a()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Lc8b;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 104
    .line 105
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
