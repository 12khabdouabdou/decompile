.class public final Lux1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lvx1;


# direct methods
.method public constructor <init>(Lvx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lux1;->a:Lvx1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lapp/aifactory/sdk/api/model/VideoCreatingState;

    .line 2
    .line 3
    instance-of v0, p1, Lapp/aifactory/sdk/api/model/VideoCreatingState$ProgressState;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LEp1;

    .line 8
    .line 9
    check-cast p1, Lapp/aifactory/sdk/api/model/VideoCreatingState$ProgressState;

    .line 10
    .line 11
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/VideoCreatingState$ProgressState;->getProgress()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {v0, p1}, LEp1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    instance-of v0, p1, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCanceledState;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance p1, LDp1;

    .line 25
    .line 26
    invoke-direct {p1, v1, v1}, LDp1;-><init>(Ljava/io/File;Lqx1;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    instance-of v0, p1, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoFailedState;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    check-cast p1, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoFailedState;

    .line 35
    .line 36
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoFailedState;->getError()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of p1, p1, LjK0;

    .line 41
    .line 42
    iget-object v0, p0, Lux1;->a:Lvx1;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const p1, 0x7f1305d6

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const p1, 0x7f1305cd

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v2, v0, Lvx1;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const v2, 0x7f06028a

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/16 v3, 0x1c

    .line 70
    .line 71
    and-int/lit8 v3, v3, 0x2

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    move-object v2, v1

    .line 76
    :cond_3
    sget v3, LqSc;->a:I

    .line 77
    .line 78
    new-instance v3, LnSc;

    .line 79
    .line 80
    invoke-direct {v3}, LnSc;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, v3, LnSc;->e:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v1, v3, LnSc;->f:Ljava/lang/Integer;

    .line 86
    .line 87
    iput-object v2, v3, LnSc;->o:Ljava/lang/Integer;

    .line 88
    .line 89
    iput-object v1, v3, LnSc;->g:Ljava/lang/Integer;

    .line 90
    .line 91
    const-wide/16 v4, 0xbb8

    .line 92
    .line 93
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v3, LnSc;->B:Ljava/lang/Long;

    .line 98
    .line 99
    const-string v2, "STATUS_BAR"

    .line 100
    .line 101
    iput-object v2, v3, LnSc;->A:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    iput-boolean v2, v3, LnSc;->D:Z

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    iput-boolean v2, v3, LnSc;->C:Z

    .line 108
    .line 109
    sget-object v2, LhC2;->e0:LhC2;

    .line 110
    .line 111
    iput-object v2, v3, LnSc;->y:LhC2;

    .line 112
    .line 113
    iput-object p1, v3, LnSc;->b:Ljava/lang/String;

    .line 114
    .line 115
    sget-object p1, LFVc;->L:LEVc;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object p1, LEVc;->l:Lu5c;

    .line 121
    .line 122
    iput-object p1, v3, LnSc;->M:LFVc;

    .line 123
    .line 124
    invoke-virtual {v3}, LnSc;->a()LpSc;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, v0, Lvx1;->c:LMSc;

    .line 129
    .line 130
    invoke-interface {v0, p1}, LMSc;->b(LpSc;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, LDp1;

    .line 134
    .line 135
    invoke-direct {p1, v1, v1}, LDp1;-><init>(Ljava/io/File;Lqx1;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_4
    instance-of v0, p1, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    new-instance v0, LDp1;

    .line 144
    .line 145
    check-cast p1, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;

    .line 146
    .line 147
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;->getVideoFile()Ljava/io/File;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;->getReenactmentProcessorAnalytics()Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;->getVideoFile()Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    invoke-static {v2, v3, v4}, LZQk;->l(Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;J)Lqx1;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v0, v1, p1}, LDp1;-><init>(Ljava/io/File;Lqx1;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v0, ""

    .line 174
    .line 175
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
.end method
