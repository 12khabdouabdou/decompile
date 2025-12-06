.class public final synthetic LCdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LuKb;

.field public final synthetic c:LNy1;


# direct methods
.method public synthetic constructor <init>(LuKb;LNy1;I)V
    .locals 0

    .line 1
    iput p3, p0, LCdf;->a:I

    iput-object p1, p0, LCdf;->b:LuKb;

    iput-object p2, p0, LCdf;->c:LNy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbfd;)V
    .locals 5

    .line 1
    iget v0, p0, LCdf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCdf;->b:LuKb;

    .line 7
    .line 8
    iget-object v1, p0, LCdf;->c:LNy1;

    .line 9
    .line 10
    invoke-static {v1}, LuKb;->s(LNy1;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v2, v0, LuKb;->b:Z

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    check-cast p1, Lkn2;

    .line 18
    .line 19
    new-instance v2, LCdf;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v0, v1, v3}, LCdf;-><init>(LuKb;LNy1;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, LDdf;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, v0, v1, v4}, LDdf;-><init>(LuKb;LNy1;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, LNy1;->n1(LQy1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, LNy1;->n1(LQy1;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v0, p1}, LuKb;->o(Lkn2;)LXwi;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v2, LkYh;

    .line 42
    .line 43
    const/16 v3, 0xf

    .line 44
    .line 45
    invoke-direct {v2, v3, v1}, LkYh;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p1, LXwi;->b:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object v3, p1, LXwi;->a:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v3, LQwi;

    .line 58
    .line 59
    invoke-direct {v3, v1, p1, v2}, LQwi;-><init>(LNy1;LXwi;LkYh;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, LNy1;->I1(LFI3;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    new-instance p1, LJq9;

    .line 67
    .line 68
    const-string v2, "The ThreeDSecureRequest nonce and amount cannot be null"

    .line 69
    .line 70
    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, LNy1;->B1(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    invoke-virtual {v0, p1}, LuKb;->q(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v1, v0, LuKb;->Y:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    iget-object v0, v0, LuKb;->Y:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 97
    .line 98
    iget-object p1, p1, Lbfd;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    return-void

    .line 104
    :pswitch_0
    iget-object v0, p0, LCdf;->b:LuKb;

    .line 105
    .line 106
    iget-object v1, p0, LCdf;->c:LNy1;

    .line 107
    .line 108
    invoke-static {v1}, LuKb;->s(LNy1;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, LuKb;->Y:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    iget-object v0, v0, LuKb;->Y:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 126
    .line 127
    iget-object p1, p1, Lbfd;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
