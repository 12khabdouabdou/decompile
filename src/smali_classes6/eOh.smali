.class public final LeOh;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfOh;


# direct methods
.method public synthetic constructor <init>(LfOh;I)V
    .locals 0

    .line 1
    iput p2, p0, LeOh;->a:I

    iput-object p1, p0, LeOh;->b:LfOh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LeOh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LeOh;->b:LfOh;

    .line 7
    .line 8
    iget-object v1, v0, LfOh;->a:LO4c;

    .line 9
    .line 10
    invoke-interface {v1}, LO4c;->j()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LfOh;->a()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Li7j;->a:Li7j;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LeOh;->b:LfOh;

    .line 20
    .line 21
    iget-object v1, v0, LfOh;->a:LO4c;

    .line 22
    .line 23
    invoke-interface {v1}, LO4c;->a()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    iget-object v3, v0, LfOh;->f:LrNa;

    .line 30
    .line 31
    check-cast v3, LaI5;

    .line 32
    .line 33
    invoke-virtual {v3}, LaI5;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v5, v0, LfOh;->d:LWR6;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LRxb;

    .line 65
    .line 66
    invoke-static {v4, v2, v3}, LGrk;->n(LRxb;J)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    new-instance v0, Ldod;

    .line 73
    .line 74
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v2, 0x7f13211a

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v2, v1}, Ldod;-><init>(ILjava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v5, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    new-instance v1, LXNh;

    .line 93
    .line 94
    iget-object v0, v0, LfOh;->a:LO4c;

    .line 95
    .line 96
    invoke-interface {v0}, LO4c;->a()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v0}, LO4c;->a()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v2}, LXNh;-><init>(Ljava/util/Set;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v5, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object v0, Li7j;->a:Li7j;

    .line 114
    .line 115
    return-object v0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
