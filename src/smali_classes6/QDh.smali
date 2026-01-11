.class public final LQDh;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSDh;


# direct methods
.method public synthetic constructor <init>(LSDh;I)V
    .locals 0

    .line 1
    iput p2, p0, LQDh;->a:I

    iput-object p1, p0, LQDh;->b:LSDh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LQDh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQDh;->b:LSDh;

    .line 7
    .line 8
    iget-object v0, v0, LSDh;->g:LIX4;

    .line 9
    .line 10
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LqDh;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LQDh;->b:LSDh;

    .line 18
    .line 19
    iget-object v1, v0, LSDh;->h:LZdh;

    .line 20
    .line 21
    iget-object v2, v0, LSDh;->i:LL4b;

    .line 22
    .line 23
    iget-object v0, v0, LSDh;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-static {v1, v0, v2, v3}, LZdh;->b(LZdh;Landroid/content/Context;LL4b;I)LxFc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, p0, LQDh;->b:LSDh;

    .line 32
    .line 33
    iget-object v1, v0, LSDh;->i:LL4b;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iget-object v0, v0, LSDh;->e:LmGc;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v0, v1, v3, v3, v2}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lewj;->a:Lewj;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    iget-object v0, p0, LQDh;->b:LSDh;

    .line 46
    .line 47
    new-instance v1, LQDh;

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-direct {v1, v0, v2}, LQDh;-><init>(LSDh;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, LV4b;->c(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lewj;->a:Lewj;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_3
    iget-object v0, p0, LQDh;->b:LSDh;

    .line 60
    .line 61
    iget-object v1, v0, LSDh;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, LSDh;->m:LREi;

    .line 68
    .line 69
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LqDh;

    .line 74
    .line 75
    iget-object v1, v0, LqDh;->b:LCo5;

    .line 76
    .line 77
    invoke-virtual {v1}, LCo5;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    sget-object v1, LZSg;->ad:LZSg;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, LqDh;->b(LZSg;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    add-int/2addr v5, v2

    .line 88
    invoke-virtual {v0}, LqDh;->a()LDo5;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v2, v2, LDo5;->b:Lyzi;

    .line 100
    .line 101
    invoke-virtual {v2, v1, v5}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, LqDh;->a()LDo5;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v1, LZSg;->bd:LZSg;

    .line 112
    .line 113
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v0, v0, LDo5;->b:Lyzi;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lewj;->a:Lewj;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_4
    iget-object v0, p0, LQDh;->b:LSDh;

    .line 126
    .line 127
    iget-object v1, v0, LSDh;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 128
    .line 129
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, LSDh;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lewj;->a:Lewj;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
