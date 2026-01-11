.class public final Lkaj;
.super LJP9;
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
    iput p2, p0, Lkaj;->a:I

    iput-object p1, p0, Lkaj;->b:Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lkaj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LVm7;

    .line 7
    .line 8
    iget-object v0, p0, Lkaj;->b:Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;->U1()Luaj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Luaj;->m0:LEM5;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object p1, p1, LVm7;->b:Ljava/util/List;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v1, LR90;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, v2, p1}, LR90;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Li9j;->f0:Li9j;

    .line 29
    .line 30
    invoke-static {v1, p1}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lf9j;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v1, v2, v0}, Lf9j;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Lvig;->q0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Lly7;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Lly7;-><init>(Lmy7;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1}, Lly7;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lly7;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LUm7;

    .line 60
    .line 61
    iget-object v2, p1, LUm7;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LIaj;

    .line 64
    .line 65
    new-instance v3, LI9j;

    .line 66
    .line 67
    iget-object v4, v2, LIaj;->g0:Llu3;

    .line 68
    .line 69
    iget-object v5, v4, Llu3;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v6, v0, LEM5;->f0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_0

    .line 80
    .line 81
    sget-object v6, Lng9;->t:Lng9;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    sget-object v6, Lng9;->c:Lng9;

    .line 85
    .line 86
    :goto_1
    iget p1, p1, LUm7;->a:I

    .line 87
    .line 88
    iget-object v4, v4, Llu3;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v3, v5, v4, p1, v6}, LI9j;-><init>(Ljava/lang/String;Ljava/lang/String;ILng9;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v0, LEM5;->e0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    iget-object v2, v2, LIaj;->Z:LEaj;

    .line 98
    .line 99
    iget-object v2, v2, LEaj;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    sget-object p1, Lewj;->a:Lewj;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_2
    const-string p1, "analytics"

    .line 109
    .line 110
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    throw p1

    .line 115
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 116
    .line 117
    iget-object p1, p0, Lkaj;->b:Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/snap/spotlight/core/features/topics/topicpage/TopicPageFragment;->I0:LJp0;

    .line 120
    .line 121
    sget-object p1, Lewj;->a:Lewj;

    .line 122
    .line 123
    return-object p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
