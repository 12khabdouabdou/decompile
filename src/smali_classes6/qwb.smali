.class public final Lqwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Luwb;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Luwb;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqwb;->a:Luwb;

    iput-wide p2, p0, Lqwb;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Lqwb;->a:Luwb;

    .line 13
    .line 14
    iget-object p1, p1, Luwb;->c:LlW4;

    .line 15
    .line 16
    invoke-virtual {p1}, LlW4;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LXG0;

    .line 21
    .line 22
    iget-wide v0, p0, Lqwb;->b:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, LXG0;->n()Lib5;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ln30;

    .line 33
    .line 34
    const/16 v3, 0x19

    .line 35
    .line 36
    invoke-direct {v2, v0, v3, p1}, Ln30;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "BackupRepository-removeOperation"

    .line 40
    .line 41
    invoke-interface {v1, p1, v2}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lqwb;->a:Luwb;

    .line 3
    .line 4
    iput-object p1, v1, Luwb;->n:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 5
    .line 6
    new-instance v2, Ld8;

    .line 7
    .line 8
    const/16 v3, 0x17

    .line 9
    .line 10
    invoke-direct {v2, v3, v1}, Ld8;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Luwb;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-wide v3, p0, Lqwb;->b:J

    .line 23
    .line 24
    long-to-int v4, v3

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v5, 0x1

    .line 30
    new-array v5, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v3, v5, v0

    .line 33
    .line 34
    const v3, 0x7f1100a7

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, LO76;

    .line 42
    .line 43
    sget-object v6, LnAb;->j:LcSa;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    iget-object v4, v1, Luwb;->a:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v5, v1, Luwb;->f:LTqc;

    .line 50
    .line 51
    const/16 v9, 0xf0

    .line 52
    .line 53
    invoke-direct/range {v3 .. v9}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 54
    .line 55
    .line 56
    const v4, 0x7f132315

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, LO76;->w(I)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v3, LO76;->k:Ljava/lang/CharSequence;

    .line 63
    .line 64
    new-instance v2, LWT2;

    .line 65
    .line 66
    const/4 v4, 0x5

    .line 67
    invoke-direct {v2, p1, v4}, LWT2;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 68
    .line 69
    .line 70
    sget-object v4, LAzg;->X:LAzg;

    .line 71
    .line 72
    const v5, 0x7f13039c

    .line 73
    .line 74
    .line 75
    const/16 v6, 0x3c

    .line 76
    .line 77
    invoke-static {v3, v5, v2, v4, v6}, LO76;->c(LO76;ILkotlin/jvm/functions/Function1;LAzg;I)V

    .line 78
    .line 79
    .line 80
    new-instance v2, LWT2;

    .line 81
    .line 82
    const/4 v4, 0x6

    .line 83
    invoke-direct {v2, p1, v4}, LWT2;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 84
    .line 85
    .line 86
    sget-object v4, LAzg;->M0:LAzg;

    .line 87
    .line 88
    const v5, 0x7f131087

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v5, v2, v4, v6}, LO76;->c(LO76;ILkotlin/jvm/functions/Function1;LAzg;I)V

    .line 92
    .line 93
    .line 94
    new-instance v2, LWT2;

    .line 95
    .line 96
    const/4 v4, 0x7

    .line 97
    invoke-direct {v2, p1, v4}, LWT2;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 98
    .line 99
    .line 100
    const/16 p1, 0x1e

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-static {v3, v2, v0, v4, p1}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, LO76;->b()LP76;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, v1, Luwb;->f:LTqc;

    .line 111
    .line 112
    iget-object v1, p1, LP76;->m0:Lcqc;

    .line 113
    .line 114
    invoke-virtual {v0, p1, v1, v4}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
