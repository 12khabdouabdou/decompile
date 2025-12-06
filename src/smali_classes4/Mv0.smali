.class public final LMv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQv0;


# direct methods
.method public synthetic constructor <init>(LQv0;I)V
    .locals 0

    .line 1
    iput p2, p0, LMv0;->a:I

    iput-object p1, p0, LMv0;->b:LQv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LMv0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMv0;->b:LQv0;

    .line 7
    .line 8
    iget-object v1, v0, LQv0;->k:LhV4;

    .line 9
    .line 10
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Le03;

    .line 15
    .line 16
    const/16 v2, 0x60

    .line 17
    .line 18
    invoke-interface {v1, v2}, Le03;->y(I)[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, LQv0;->k:LhV4;

    .line 23
    .line 24
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Le03;

    .line 29
    .line 30
    const/16 v2, 0x65

    .line 31
    .line 32
    invoke-interface {v0, v2}, Le03;->y(I)[I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    array-length v2, v1

    .line 37
    array-length v3, v0

    .line 38
    add-int v4, v2, v3

    .line 39
    .line 40
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_0
    iget-object v0, p0, LMv0;->b:LQv0;

    .line 50
    .line 51
    invoke-virtual {v0}, LQv0;->d()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "CircumstanceEngineRepositoryImpl"

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "REGISTRATION_COF_SYNC_ON_CAMERA"

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    .line 75
    .line 76
    sget-object v0, Li7j;->a:Li7j;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_1
    iget-object v0, p0, LMv0;->b:LQv0;

    .line 80
    .line 81
    sget-object v1, LXRg;->a:LWRg;

    .line 82
    .line 83
    const-string v2, "fidelius:onLoginOrRegisterStart"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :try_start_0
    iget-object v3, v0, LQv0;->h:LhV4;

    .line 90
    .line 91
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LHn7;

    .line 96
    .line 97
    iget-object v4, v3, LHn7;->d:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100
    :try_start_1
    sget-object v5, Lnn7;->t:Lnn7;

    .line 101
    .line 102
    iput-object v5, v3, LHn7;->w:Lnn7;

    .line 103
    .line 104
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 106
    .line 107
    .line 108
    const-string v2, "fidelius:generateNewKeys"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :try_start_2
    iget-object v0, v0, LQv0;->i:LhV4;

    .line 115
    .line 116
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LDo7;

    .line 121
    .line 122
    const-string v3, "login"

    .line 123
    .line 124
    invoke-virtual {v0, v3}, LDo7;->a(Ljava/lang/String;)Lkmj;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    sget-object v1, LXRg;->b:Lzhi;

    .line 134
    .line 135
    if-eqz v1, :cond_0

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 138
    .line 139
    .line 140
    :cond_0
    throw v0

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 144
    :catchall_2
    move-exception v0

    .line 145
    sget-object v1, LXRg;->b:Lzhi;

    .line 146
    .line 147
    if-eqz v1, :cond_1

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 150
    .line 151
    .line 152
    :cond_1
    throw v0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
