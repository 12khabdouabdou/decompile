.class public final La3j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LW2j;

.field public final b:LqCc;

.field public final c:LXfi;


# direct methods
.method public constructor <init>(LW2j;LqCc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3j;->a:LW2j;

    .line 5
    .line 6
    iput-object p2, p0, La3j;->b:LqCc;

    .line 7
    .line 8
    sget-object p1, LLEc;->Z:LLEc;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "UnfinishedNotificationWriter"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lrn0;->a:Lrn0;

    .line 19
    .line 20
    sget-object p1, LNcf;->A0:LNcf;

    .line 21
    .line 22
    new-instance p2, LXfi;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, La3j;->c:LXfi;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(ILuFc;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, La3j;->a:LW2j;

    .line 2
    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v2, "UnfinishedNotificationWriter:markReceived"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    const-string v3, "UnfinishedNotificationWriter.markReceived"

    .line 12
    .line 13
    invoke-static {v3}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p3, p4}, LW2j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    new-instance p4, Ljava/io/File;

    .line 34
    .line 35
    iget-object v3, v0, LW2j;->a:LEEh;

    .line 36
    .line 37
    invoke-virtual {v3}, LEEh;->c()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "notifications/push_received/unfinished"

    .line 42
    .line 43
    invoke-direct {p4, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, La3j;->b:LqCc;

    .line 47
    .line 48
    sget-object v4, LsZb;->f0:LsZb;

    .line 49
    .line 50
    iget-object v3, v3, LqCc;->a:LTeg;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, LTeg;->a(LsZb;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    new-instance v3, Lhic;

    .line 66
    .line 67
    invoke-direct {v3, v4}, Lhic;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p5}, Lhic;->c(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p1}, Lhic;->b(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p2}, Lhic;->d(LuFc;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lhic;->e()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    const/4 v5, 0x3

    .line 90
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    :goto_0
    if-ge v6, v5, :cond_2

    .line 95
    .line 96
    const-string v7, ""

    .line 97
    .line 98
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    invoke-virtual {v3, v4, p5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p5

    .line 112
    check-cast p5, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/4 p5, 0x1

    .line 119
    invoke-virtual {v3, p5, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/4 p2, 0x2

    .line 130
    invoke-virtual {v3, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    const-string v4, ","

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const/16 v8, 0x3e

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-static/range {v3 .. v8}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :goto_1
    :try_start_2
    invoke-virtual {p4}, Ljava/io/File;->mkdirs()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-nez p2, :cond_3

    .line 152
    .line 153
    invoke-virtual {p4}, Ljava/io/File;->isDirectory()Z

    .line 154
    .line 155
    .line 156
    move-result p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    if-nez p2, :cond_3

    .line 158
    .line 159
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    :try_start_3
    invoke-virtual {v0, p3, p1}, LW2j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catch_0
    sget-object p1, LXRg;->b:Lzhi;

    .line 171
    .line 172
    if-eqz p1, :cond_4

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Lzhi;->o(I)V

    .line 175
    .line 176
    .line 177
    :cond_4
    return-void

    .line 178
    :goto_2
    sget-object p2, LXRg;->b:Lzhi;

    .line 179
    .line 180
    if-eqz p2, :cond_5

    .line 181
    .line 182
    invoke-virtual {p2, v2}, Lzhi;->o(I)V

    .line 183
    .line 184
    .line 185
    :cond_5
    throw p1
.end method

.method public final b(ILuFc;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, La3j;->b:LqCc;

    .line 2
    .line 3
    sget-object v1, LsZb;->f0:LsZb;

    .line 4
    .line 5
    iget-object v0, v0, LqCc;->a:LTeg;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LTeg;->a(LsZb;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, La3j;->c:LXfi;

    .line 21
    .line 22
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lswi;

    .line 27
    .line 28
    new-instance v1, LZ2j;

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    move v5, p1

    .line 32
    move-object v6, p2

    .line 33
    move-object v2, p3

    .line 34
    move-object v4, p4

    .line 35
    move v7, p5

    .line 36
    invoke-direct/range {v1 .. v7}, LZ2j;-><init>(Ljava/lang/String;La3j;Ljava/lang/String;ILuFc;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    return-void
.end method
