.class public final synthetic Lcwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcvd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lopc;

.field public final synthetic c:LbC1;


# direct methods
.method public synthetic constructor <init>(Lopc;LbC1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcwf;->a:I

    iput-object p1, p0, Lcwf;->b:Lopc;

    iput-object p2, p0, Lcwf;->c:LbC1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lavd;)V
    .locals 5

    .line 1
    iget v0, p0, Lcwf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcwf;->b:Lopc;

    .line 7
    .line 8
    iget-object v1, p0, Lcwf;->c:LbC1;

    .line 9
    .line 10
    invoke-static {v1}, Lopc;->r(LbC1;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v2, v0, Lopc;->b:Z

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    check-cast p1, LWp2;

    .line 18
    .line 19
    new-instance v2, Lcwf;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v0, v1, v3}, Lcwf;-><init>(Lopc;LbC1;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ldwf;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, v0, v1, v4}, Ldwf;-><init>(Lopc;LbC1;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, LbC1;->l1(LeC1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, LbC1;->l1(LeC1;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v0, p1}, Lopc;->n(LWp2;)LbWi;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v2, LTVi;

    .line 42
    .line 43
    invoke-direct {v2, v1}, LTVi;-><init>(LbC1;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p1, LbWi;->b:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v3, p1, LbWi;->a:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v3, LUVi;

    .line 56
    .line 57
    invoke-direct {v3, v1, p1, v2}, LUVi;-><init>(LbC1;LbWi;LTVi;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, LbC1;->G1(LgM3;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    new-instance p1, LJz9;

    .line 65
    .line 66
    const-string v2, "The ThreeDSecureRequest nonce and amount cannot be null"

    .line 67
    .line 68
    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, LbC1;->z1(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    invoke-virtual {v0, p1}, Lopc;->p(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v1, v0, Lopc;->Y:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    iget-object v0, v0, Lopc;->Y:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 95
    .line 96
    iget-object p1, p1, Lavd;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    return-void

    .line 102
    :pswitch_0
    iget-object v0, p0, Lcwf;->b:Lopc;

    .line 103
    .line 104
    iget-object v1, p0, Lcwf;->c:LbC1;

    .line 105
    .line 106
    invoke-static {v1}, Lopc;->r(LbC1;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lopc;->Y:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    iget-object v0, v0, Lopc;->Y:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 124
    .line 125
    iget-object p1, p1, Lavd;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
