.class public final LIca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE7d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXfi;


# direct methods
.method public synthetic constructor <init>(ILXfi;)V
    .locals 0

    .line 1
    iput p1, p0, LIca;->a:I

    iput-object p2, p0, LIca;->b:LXfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget v0, p0, LIca;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LIca;->b:LXfi;

    .line 9
    .line 10
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LNca;

    .line 15
    .line 16
    new-instance v0, LAU9;

    .line 17
    .line 18
    sget-object v1, LfU9;->a:LfU9;

    .line 19
    .line 20
    const/16 v2, 0xe

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v1, v3, v3, v2}, LAU9;-><init>(LgU9;LBS9;LqT9;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LKzk;->e(LNca;LCU9;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :pswitch_0
    check-cast p1, LFx3;

    .line 38
    .line 39
    iget-object p1, p0, LIca;->b:LXfi;

    .line 40
    .line 41
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, LNca;

    .line 46
    .line 47
    new-instance v0, LAU9;

    .line 48
    .line 49
    sget-object v1, LfU9;->a:LfU9;

    .line 50
    .line 51
    const/16 v2, 0xe

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v0, v1, v3, v3, v2}, LAU9;-><init>(LgU9;LBS9;LqT9;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, LKzk;->e(LNca;LCU9;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_1
    check-cast p1, LEx3;

    .line 63
    .line 64
    iget-object v0, p0, LIca;->b:LXfi;

    .line 65
    .line 66
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LNca;

    .line 71
    .line 72
    new-instance v1, LBU9;

    .line 73
    .line 74
    new-instance v2, LiU9;

    .line 75
    .line 76
    new-instance v3, Lo09;

    .line 77
    .line 78
    iget-object p1, p1, LEx3;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v3, p1}, Lo09;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v3}, LiU9;-><init>(Lo09;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v2}, LBU9;-><init>(LjU9;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, LKzk;->e(LNca;LCU9;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic d(Ljava/lang/Object;)Lsga;
    .locals 1

    .line 1
    iget v0, p0, LIca;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    check-cast p1, LFx3;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, LEx3;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
