.class public final LGIb;
.super LWdd;
.source "SourceFile"

# interfaces
.implements Lk9d;


# virtual methods
.method public final N(Lkdd;)LWdd;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a(LxV6;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 6
    .line 7
    sget-object v0, LQcd;->a:LGqd;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->b:LYbd;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, LYIb;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, LYIb;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->c:LL7d;

    .line 28
    .line 29
    iget-object p1, p1, LL7d;->e:LK7d;

    .line 30
    .line 31
    sget-object v1, LFRb;->i:LL7d;

    .line 32
    .line 33
    iget-object v1, v1, LL7d;->e:LK7d;

    .line 34
    .line 35
    if-ne p1, v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, LYIb;->getCallbacks()Lcom/snap/composer/memtwo/opera/IPlaylistItemCallback;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_6

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/snap/composer/memtwo/opera/IPlaylistItemCallback;->e()Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/snap/composer/promise/Promise;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    sget-object v1, LFRb;->j:LL7d;

    .line 59
    .line 60
    iget-object v1, v1, LL7d;->e:LK7d;

    .line 61
    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, LYIb;->getCallbacks()Lcom/snap/composer/memtwo/opera/IPlaylistItemCallback;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/snap/composer/memtwo/opera/IPlaylistItemCallback;->e()Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/snap/composer/promise/Promise;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    sget-object v1, LFRb;->n:LL7d;

    .line 86
    .line 87
    iget-object v1, v1, LL7d;->e:LK7d;

    .line 88
    .line 89
    if-ne p1, v1, :cond_4

    .line 90
    .line 91
    invoke-interface {v0}, LYIb;->getCallbacks()Lcom/snap/composer/memtwo/opera/IPlaylistItemCallback;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/snap/composer/memtwo/opera/IPlaylistItemCallback;->d()Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    sget-object v1, LFRb;->h:LL7d;

    .line 108
    .line 109
    iget-object v1, v1, LL7d;->e:LK7d;

    .line 110
    .line 111
    if-ne p1, v1, :cond_5

    .line 112
    .line 113
    invoke-interface {v0}, LxYg;->getSnapDoc()LvXg;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    invoke-interface {v0}, LYIb;->getCallbacks()Lcom/snap/composer/memtwo/opera/IPlaylistItemCallback;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/snap/composer/memtwo/opera/IPlaylistItemCallback;->b()Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/snap/composer/promise/Promise;

    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    sget-object v1, LFRb;->b:LL7d;

    .line 143
    .line 144
    iget-object v1, v1, LL7d;->e:LK7d;

    .line 145
    .line 146
    if-ne p1, v1, :cond_6

    .line 147
    .line 148
    invoke-interface {v0}, LxYg;->getSnapDoc()LvXg;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    invoke-interface {v0}, LYIb;->getCallbacks()Lcom/snap/composer/memtwo/opera/IPlaylistItemCallback;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/snap/composer/memtwo/opera/IPlaylistItemCallback;->a()Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {v0}, LxYg;->getSnapId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lcom/snap/composer/promise/Promise;

    .line 179
    .line 180
    :cond_6
    :goto_1
    return-void
.end method

.method public final b(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MemTwoActionMenuEventListenerPlugin"

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
