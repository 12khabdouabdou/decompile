.class public final LJmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlPc;

.field public final synthetic c:LEeh;


# direct methods
.method public synthetic constructor <init>(LlPc;LEeh;I)V
    .locals 0

    .line 1
    iput p3, p0, LJmh;->a:I

    iput-object p1, p0, LJmh;->b:LlPc;

    iput-object p2, p0, LJmh;->c:LEeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LJmh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJmh;->b:LlPc;

    .line 7
    .line 8
    iget-object v0, v0, LlPc;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lpf5;

    .line 11
    .line 12
    sget-object v1, Lof5;->y0:Lof5;

    .line 13
    .line 14
    new-instance v2, LF56;

    .line 15
    .line 16
    new-instance v3, LrK8;

    .line 17
    .line 18
    iget-object v4, p0, LJmh;->c:LEeh;

    .line 19
    .line 20
    iget-object v4, v4, LEeh;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    :cond_0
    const-string v5, "perception-scan-user-settings"

    .line 27
    .line 28
    invoke-direct {v3, v5, v4}, LrK8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, v3, v4}, LF56;-><init>(LrK8;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2}, LzB1;->h(Lpf5;Lof5;LF56;)Lio/reactivex/rxjava3/core/Completable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_0
    iget-object v0, p0, LJmh;->b:LlPc;

    .line 41
    .line 42
    iget-object v0, v0, LlPc;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lpf5;

    .line 45
    .line 46
    sget-object v1, Lof5;->v0:Lof5;

    .line 47
    .line 48
    new-instance v2, LF56;

    .line 49
    .line 50
    new-instance v3, LrK8;

    .line 51
    .line 52
    iget-object v4, p0, LJmh;->c:LEeh;

    .line 53
    .line 54
    iget-object v4, v4, LEeh;->a:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    const-string v4, ""

    .line 59
    .line 60
    :cond_1
    const-string v5, "GrowthData"

    .line 61
    .line 62
    invoke-direct {v3, v5, v4}, LrK8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v2, v3, v4}, LF56;-><init>(LrK8;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v2}, LzB1;->h(Lpf5;Lof5;LF56;)Lio/reactivex/rxjava3/core/Completable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_1
    iget-object v0, p0, LJmh;->b:LlPc;

    .line 75
    .line 76
    iget-object v0, v0, LlPc;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lpf5;

    .line 79
    .line 80
    sget-object v1, Lof5;->u0:Lof5;

    .line 81
    .line 82
    new-instance v2, LF56;

    .line 83
    .line 84
    new-instance v3, LrK8;

    .line 85
    .line 86
    iget-object v4, p0, LJmh;->c:LEeh;

    .line 87
    .line 88
    iget-object v4, v4, LEeh;->a:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    const-string v4, ""

    .line 93
    .line 94
    :cond_2
    const-string v5, "NotificationData"

    .line 95
    .line 96
    invoke-direct {v3, v5, v4}, LrK8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-direct {v2, v3, v4}, LF56;-><init>(LrK8;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1, v2}, LzB1;->h(Lpf5;Lof5;LF56;)Lio/reactivex/rxjava3/core/Completable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_2
    iget-object v0, p0, LJmh;->b:LlPc;

    .line 109
    .line 110
    iget-object v0, v0, LlPc;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lpf5;

    .line 113
    .line 114
    sget-object v1, Lof5;->t0:Lof5;

    .line 115
    .line 116
    new-instance v2, LF56;

    .line 117
    .line 118
    new-instance v3, LrK8;

    .line 119
    .line 120
    iget-object v4, p0, LJmh;->c:LEeh;

    .line 121
    .line 122
    iget-object v4, v4, LEeh;->a:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v4, :cond_3

    .line 125
    .line 126
    const-string v4, ""

    .line 127
    .line 128
    :cond_3
    const-string v5, "UserScore"

    .line 129
    .line 130
    invoke-direct {v3, v5, v4}, LrK8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-direct {v2, v3, v4}, LF56;-><init>(LrK8;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1, v2}, LzB1;->h(Lpf5;Lof5;LF56;)Lio/reactivex/rxjava3/core/Completable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_3
    iget-object v0, p0, LJmh;->b:LlPc;

    .line 143
    .line 144
    iget-object v0, v0, LlPc;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lpf5;

    .line 147
    .line 148
    sget-object v1, Lof5;->t0:Lof5;

    .line 149
    .line 150
    new-instance v2, LF56;

    .line 151
    .line 152
    new-instance v3, LrK8;

    .line 153
    .line 154
    iget-object v4, p0, LJmh;->c:LEeh;

    .line 155
    .line 156
    iget-object v4, v4, LEeh;->a:Ljava/lang/String;

    .line 157
    .line 158
    if-nez v4, :cond_4

    .line 159
    .line 160
    const-string v4, ""

    .line 161
    .line 162
    :cond_4
    const-string v5, "CoreData"

    .line 163
    .line 164
    invoke-direct {v3, v5, v4}, LrK8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    invoke-direct {v2, v3, v4}, LF56;-><init>(LrK8;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1, v2}, LzB1;->h(Lpf5;Lof5;LF56;)Lio/reactivex/rxjava3/core/Completable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
