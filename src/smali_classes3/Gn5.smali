.class public final LGn5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKn5;


# direct methods
.method public synthetic constructor <init>(LKn5;I)V
    .locals 0

    .line 1
    iput p2, p0, LGn5;->a:I

    iput-object p1, p0, LGn5;->b:LKn5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LGn5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGn5;->b:LKn5;

    .line 7
    .line 8
    iget-object v1, v0, LKn5;->m0:LHJ7;

    .line 9
    .line 10
    iget-object v2, v0, LKn5;->a:LaTe;

    .line 11
    .line 12
    iget-object v2, v2, LaTe;->d:LjJ7;

    .line 13
    .line 14
    invoke-interface {v2}, LjJ7;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, v3, v2}, LHJ7;->a(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    :try_start_0
    iget-object v1, v0, LKn5;->c:LEI6;

    .line 26
    .line 27
    invoke-virtual {v1}, LEI6;->c()V
    :try_end_0
    .catch LDI6; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    iget-object v1, v0, LKn5;->a:LaTe;

    .line 31
    .line 32
    iget-boolean v2, v0, LKn5;->D0:Z

    .line 33
    .line 34
    iget-object v0, v0, LKn5;->m0:LHJ7;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3, v2}, LHJ7;->b(LaTe;IZ)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, Li7j;->a:Li7j;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    iget-object v0, p0, LGn5;->b:LKn5;

    .line 43
    .line 44
    iget-boolean v0, v0, LKn5;->A0:Z

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_1
    iget-object v0, p0, LGn5;->b:LKn5;

    .line 52
    .line 53
    iget-boolean v1, v0, LKn5;->D0:Z

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    iget-object v0, v0, LKn5;->f0:LTW1;

    .line 58
    .line 59
    monitor-enter v0

    .line 60
    :try_start_1
    iget-object v1, v0, LTW1;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/lit8 v1, v1, -0x1

    .line 67
    .line 68
    :goto_0
    const/4 v2, -0x1

    .line 69
    if-ge v2, v1, :cond_2

    .line 70
    .line 71
    iget-object v2, v0, LTW1;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LQG7;

    .line 78
    .line 79
    invoke-interface {v2}, LQG7;->d()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, LQG7;->e()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    iget-object v2, v0, LTW1;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    monitor-exit v0

    .line 100
    goto :goto_3

    .line 101
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    throw v1

    .line 103
    :cond_3
    :goto_3
    iget-object v0, p0, LGn5;->b:LKn5;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    iput-boolean v1, v0, LKn5;->C0:Z

    .line 107
    .line 108
    iget-object v0, v0, LKn5;->b:LgRj;

    .line 109
    .line 110
    const/16 v1, 0x14

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Li7j;->a:Li7j;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_2
    iget-object v0, p0, LGn5;->b:LKn5;

    .line 119
    .line 120
    iget-object v1, v0, LKn5;->o0:LD5i;

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    iget-object v2, v0, LKn5;->b:LgRj;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, LD5i;->b(Landroid/os/Looper;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    const/4 v1, 0x0

    .line 134
    iput-boolean v1, v0, LKn5;->C0:Z

    .line 135
    .line 136
    sget-object v0, Li7j;->a:Li7j;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
