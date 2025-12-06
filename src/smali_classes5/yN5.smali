.class public final LyN5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk97;Lcom/snap/family_center/ChatParticipantInfo;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LyN5;->a:I

    .line 1
    iput-object p1, p0, LyN5;->c:Ljava/lang/Object;

    iput-object p2, p0, LyN5;->t:Ljava/lang/Object;

    iput-object p3, p0, LyN5;->X:Ljava/lang/Object;

    iput-boolean p5, p0, LyN5;->b:Z

    iput-object p4, p0, LyN5;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLTL5;LKM9;LOa1;LQN4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LyN5;->a:I

    .line 2
    iput-boolean p1, p0, LyN5;->b:Z

    iput-object p2, p0, LyN5;->c:Ljava/lang/Object;

    iput-object p3, p0, LyN5;->t:Ljava/lang/Object;

    iput-object p4, p0, LyN5;->X:Ljava/lang/Object;

    iput-object p5, p0, LyN5;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LyN5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

    .line 9
    .line 10
    iget-object p1, p0, LyN5;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lk97;

    .line 14
    .line 15
    iget-object p1, v1, Lk97;->c:LXfi;

    .line 16
    .line 17
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, LyN5;->t:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, Lcom/snap/family_center/ChatParticipantInfo;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object p1, v1, Lk97;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LBre;

    .line 35
    .line 36
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lj97;

    .line 41
    .line 42
    iget-object p2, p0, LyN5;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v4, p2

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    iget-object p2, p0, LyN5;->X:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v3, p2

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v5, p0, LyN5;->b:Z

    .line 53
    .line 54
    invoke-direct/range {v0 .. v5}, Lj97;-><init>(Lk97;Lcom/snap/family_center/ChatParticipantInfo;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v1, 0x1f4

    .line 58
    .line 59
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v2, p2}, Lgn0;->l(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    :cond_0
    sget-object p1, Li7j;->a:Li7j;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_0
    check-cast p1, LJP5;

    .line 68
    .line 69
    check-cast p2, LuQ9;

    .line 70
    .line 71
    new-instance v0, LwN5;

    .line 72
    .line 73
    iget-object v1, p0, LyN5;->t:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LKM9;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LwN5;-><init>(LKM9;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, LJP5;->b(Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, LyN5;->b:Z

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    new-instance v0, LxN5;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LxN5;-><init>(LKM9;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, LJP5;->b(Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, LyN5;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, LTL5;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v0, LMM9;

    .line 103
    .line 104
    iget-object p2, p2, LuQ9;->b:LtQ9;

    .line 105
    .line 106
    instance-of v3, p2, LrQ9;

    .line 107
    .line 108
    new-instance v4, LwH5;

    .line 109
    .line 110
    const-string v9, "get()Ljava/lang/Object;"

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    iget-object p2, p0, LyN5;->Y:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v6, p2

    .line 117
    check-cast v6, LQN4;

    .line 118
    .line 119
    const-class v7, Lbke;

    .line 120
    .line 121
    const-string v8, "get"

    .line 122
    .line 123
    const/4 v11, 0x3

    .line 124
    invoke-direct/range {v4 .. v11}, LwH5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p1, Lzy5;->t:Ljava/util/LinkedHashSet;

    .line 128
    .line 129
    iget-object p2, p0, LyN5;->t:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v1, p2

    .line 132
    check-cast v1, LKM9;

    .line 133
    .line 134
    iget-object p2, p0, LyN5;->X:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p2, LOa1;

    .line 137
    .line 138
    move-object v5, v4

    .line 139
    move-object v4, p2

    .line 140
    invoke-direct/range {v0 .. v5}, LMM9;-><init>(LKM9;Ljava/util/LinkedHashSet;ZLmS6;LwH5;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, LTL5;->i(LcXe;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    sget-object p1, Li7j;->a:Li7j;

    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
