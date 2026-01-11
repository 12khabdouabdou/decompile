.class public final LSgd;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final b:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LSgd;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 5
    .line 6
    iput-object p3, p0, LSgd;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    sget-object p1, LPPa;->Z:LPPa;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "ShortcutReplyHandler"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LJp0;->a:LJp0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x232a

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, -0x1

    .line 10
    const-string v7, "message"

    .line 11
    .line 12
    const-string v8, "code"

    .line 13
    .line 14
    if-ne v0, v1, :cond_9

    .line 15
    .line 16
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, LzHa;->M(I)[I

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    array-length v1, p1

    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_0
    if-ge v7, v1, :cond_4

    .line 38
    .line 39
    aget v8, p1, v7

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    if-eq v8, v9, :cond_2

    .line 43
    .line 44
    const/4 v9, 0x2

    .line 45
    if-eq v8, v9, :cond_1

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    if-ne v8, v9, :cond_0

    .line 49
    .line 50
    const/16 v9, 0xca

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    throw p1

    .line 55
    :cond_1
    const/16 v9, 0xc9

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/16 v9, 0xc8

    .line 59
    .line 60
    :goto_1
    if-ne v9, v0, :cond_3

    .line 61
    .line 62
    move v4, v8

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    :goto_2
    if-nez v4, :cond_5

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    sget-object p1, LRgd;->a:[I

    .line 71
    .line 72
    invoke-static {v4}, LzHa;->L(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    aget v6, p1, v0

    .line 77
    .line 78
    :goto_3
    if-eq v6, v2, :cond_8

    .line 79
    .line 80
    if-eq v6, v5, :cond_7

    .line 81
    .line 82
    if-eq v6, v3, :cond_6

    .line 83
    .line 84
    sget-object p1, LYPa;->X:LYPa;

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    sget-object p1, LYPa;->t:LYPa;

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    sget-object p1, LYPa;->Y:LYPa;

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    sget-object p1, LYPa;->b:LYPa;

    .line 94
    .line 95
    :goto_4
    iget-object v0, p0, LSgd;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_9
    const/16 v1, 0x2329

    .line 102
    .line 103
    if-ne v0, v1, :cond_13

    .line 104
    .line 105
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, LzHa;->M(I)[I

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    array-length v1, p1

    .line 125
    const/4 v7, 0x0

    .line 126
    :goto_5
    if-ge v7, v1, :cond_e

    .line 127
    .line 128
    aget v8, p1, v7

    .line 129
    .line 130
    const/4 v9, 0x1

    .line 131
    if-eq v8, v9, :cond_c

    .line 132
    .line 133
    const/4 v9, 0x2

    .line 134
    if-eq v8, v9, :cond_b

    .line 135
    .line 136
    const/4 v9, 0x3

    .line 137
    if-ne v8, v9, :cond_a

    .line 138
    .line 139
    const/16 v9, 0xca

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_a
    const/4 p1, 0x0

    .line 143
    throw p1

    .line 144
    :cond_b
    const/16 v9, 0xc9

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_c
    const/16 v9, 0xc8

    .line 148
    .line 149
    :goto_6
    if-ne v9, v0, :cond_d

    .line 150
    .line 151
    move v4, v8

    .line 152
    goto :goto_7

    .line 153
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_e
    :goto_7
    if-nez v4, :cond_f

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_f
    sget-object p1, LRgd;->b:[I

    .line 160
    .line 161
    invoke-static {v4}, LzHa;->L(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    aget v6, p1, v0

    .line 166
    .line 167
    :goto_8
    if-eq v6, v2, :cond_12

    .line 168
    .line 169
    if-eq v6, v5, :cond_11

    .line 170
    .line 171
    if-eq v6, v3, :cond_10

    .line 172
    .line 173
    sget-object p1, LWPa;->t:LWPa;

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_10
    sget-object p1, LWPa;->X:LWPa;

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_11
    sget-object p1, LWPa;->b:LWPa;

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_12
    sget-object p1, LWPa;->c:LWPa;

    .line 183
    .line 184
    :goto_9
    iget-object v0, p0, LSgd;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_13
    return-void
.end method
