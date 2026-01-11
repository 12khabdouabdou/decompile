.class public final LpH6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LwH6;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LLif;


# direct methods
.method public synthetic constructor <init>(LwH6;Ljava/lang/String;LLif;I)V
    .locals 0

    .line 1
    iput p4, p0, LpH6;->a:I

    iput-object p1, p0, LpH6;->b:LwH6;

    iput-object p2, p0, LpH6;->c:Ljava/lang/String;

    iput-object p3, p0, LpH6;->d:LLif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LpH6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LpH6;->b:LwH6;

    .line 7
    .line 8
    invoke-virtual {v0}, LwH6;->v()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LwH6;->S:LtE;

    .line 12
    .line 13
    new-instance v2, Lrn;

    .line 14
    .line 15
    iget-object v3, p0, LpH6;->d:LLif;

    .line 16
    .line 17
    iget-object v4, v3, LLif;->g:Lkp;

    .line 18
    .line 19
    iget-object v5, v0, LwH6;->D:LR93;

    .line 20
    .line 21
    check-cast v5, LFRe;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    iget-object v7, p0, LpH6;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v2, v7, v4, v5, v6}, Lrn;-><init>(Ljava/lang/String;Lkp;J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, LtE;->b(LrE;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, LwH6;->N:LC8c;

    .line 39
    .line 40
    iget-object v2, v3, LLif;->g:Lkp;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v7}, Lln;->k(Lkp;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, LpH6;->b:LwH6;

    .line 50
    .line 51
    invoke-virtual {v0}, LwH6;->v()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, LwH6;->S:LtE;

    .line 55
    .line 56
    new-instance v2, Lrn;

    .line 57
    .line 58
    iget-object v3, p0, LpH6;->d:LLif;

    .line 59
    .line 60
    iget-object v4, v3, LLif;->g:Lkp;

    .line 61
    .line 62
    iget-object v5, v0, LwH6;->D:LR93;

    .line 63
    .line 64
    check-cast v5, LFRe;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    iget-object v7, p0, LpH6;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v2, v7, v4, v5, v6}, Lrn;-><init>(Ljava/lang/String;Lkp;J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, LtE;->b(LrE;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, LwH6;->M:LwXd;

    .line 82
    .line 83
    iget-object v2, v3, LLif;->g:Lkp;

    .line 84
    .line 85
    invoke-virtual {v1, v2, v7}, Lln;->k(Lkp;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, LwH6;->Y:Lwv9;

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    invoke-virtual {v0}, LwH6;->l()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
