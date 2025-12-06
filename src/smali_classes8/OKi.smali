.class public final LOKi;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LOKi;->a:I

    iput-object p1, p0, LOKi;->b:Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LOKi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LTh7;

    .line 7
    .line 8
    iget-object v0, p0, LOKi;->b:Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;->U1()LXKi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LXKi;->m0:LmKi;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object p1, p1, LTh7;->b:Ljava/util/List;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v1, LDe3;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2, p1}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ltxi;->y0:Ltxi;

    .line 29
    .line 30
    invoke-static {v1, p1}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Ltvi;

    .line 35
    .line 36
    const/16 v2, 0x10

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Ltvi;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, LvYf;->Q0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, LZx6;

    .line 46
    .line 47
    invoke-direct {v1, p1}, LZx6;-><init>(LBt7;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v1}, LZx6;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, LZx6;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, LSh7;

    .line 61
    .line 62
    iget-object v2, p1, LSh7;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LkLi;

    .line 65
    .line 66
    new-instance v3, LlKi;

    .line 67
    .line 68
    iget-object v4, v2, LkLi;->g0:Lkr3;

    .line 69
    .line 70
    iget-object v5, v4, Lkr3;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v6, v0, LmKi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    sget-object v6, Lp89;->t:Lp89;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    sget-object v6, Lp89;->c:Lp89;

    .line 84
    .line 85
    :goto_1
    iget p1, p1, LSh7;->a:I

    .line 86
    .line 87
    iget-object v4, v4, Lkr3;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v3, v5, v4, p1, v6}, LlKi;-><init>(Ljava/lang/String;Ljava/lang/String;ILp89;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, LmKi;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    iget-object v2, v2, LkLi;->Z:LgLi;

    .line 95
    .line 96
    iget-object v2, v2, LgLi;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    sget-object p1, Li7j;->a:Li7j;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_2
    const-string p1, "analytics"

    .line 106
    .line 107
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    throw p1

    .line 112
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 113
    .line 114
    iget-object p1, p0, LOKi;->b:Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;->I0:Lrn0;

    .line 117
    .line 118
    sget-object p1, Li7j;->a:Li7j;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
