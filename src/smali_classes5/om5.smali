.class public final Lom5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmm5;

.field public final synthetic c:LL4b;

.field public final synthetic d:LkFc;


# direct methods
.method public synthetic constructor <init>(Lmm5;LL4b;LkFc;I)V
    .locals 0

    .line 1
    iput p4, p0, Lom5;->a:I

    iput-object p1, p0, Lom5;->b:Lmm5;

    iput-object p2, p0, Lom5;->c:LL4b;

    iput-object p3, p0, Lom5;->d:LkFc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lom5;->d:LkFc;

    .line 2
    .line 3
    iget-object v1, p0, Lom5;->c:LL4b;

    .line 4
    .line 5
    iget-object v2, p0, Lom5;->b:Lmm5;

    .line 6
    .line 7
    iget v3, p0, Lom5;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Lmm5;->g()LmGc;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-boolean v3, v3, LmGc;->r:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Lmm5;->g()LmGc;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, LmGc;->q()LL4b;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Lmm5;->g()LmGc;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v0, v1}, LmGc;->I(LkFc;LL4b;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    iget-object v1, p0, Lom5;->b:Lmm5;

    .line 50
    .line 51
    iget-object v2, p0, Lom5;->c:LL4b;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    const/4 v4, 0x0

    .line 55
    iget-object v5, p0, Lom5;->d:LkFc;

    .line 56
    .line 57
    const/16 v8, 0x34

    .line 58
    .line 59
    invoke-static/range {v1 .. v8}, LIBa;->e(Lmm5;LL4b;ZLjFc;LkFc;LWl5;LcGc;I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :pswitch_0
    invoke-interface {v2}, Lmm5;->g()LmGc;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-boolean v3, v3, LmGc;->r:Z

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-interface {v2}, Lmm5;->g()LmGc;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, LmGc;->q()LL4b;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v2}, Lmm5;->g()LmGc;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, v0, v1}, LmGc;->I(LkFc;LL4b;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    iget-object v1, p0, Lom5;->b:Lmm5;

    .line 101
    .line 102
    iget-object v2, p0, Lom5;->c:LL4b;

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    const/4 v4, 0x0

    .line 106
    iget-object v5, p0, Lom5;->d:LkFc;

    .line 107
    .line 108
    const/16 v8, 0x34

    .line 109
    .line 110
    invoke-static/range {v1 .. v8}, LIBa;->e(Lmm5;LL4b;ZLjFc;LkFc;LWl5;LcGc;I)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
