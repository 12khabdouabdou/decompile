.class public Lv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGyk;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lv3;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3;->t:Ljava/lang/Object;

    iget-object p1, p1, LGyk;->c:LuAk;

    invoke-virtual {p1}, LuAk;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lv3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LMAk;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lv3;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3;->t:Ljava/lang/Object;

    iget-object p1, p1, LMAk;->c:LuAk;

    invoke-virtual {p1}, LuAk;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lv3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYya;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv3;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3;->t:Ljava/lang/Object;

    .line 15
    iget-object p1, p1, LYya;->e0:LUya;

    .line 16
    iget-object p1, p1, LUya;->e0:LUya;

    .line 17
    iput-object p1, p0, Lv3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lezk;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lv3;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3;->t:Ljava/lang/Object;

    iget-object p1, p1, Lezk;->c:Ljava/util/Collection;

    iput-object p1, p0, Lv3;->b:Ljava/lang/Object;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Lv3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lezk;B)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, Lv3;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3;->t:Ljava/lang/Object;

    iget-object p1, p1, Lezk;->c:Ljava/util/Collection;

    iput-object p1, p0, Lv3;->b:Ljava/lang/Object;

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_0

    .line 10
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 12
    :goto_0
    iput-object p1, p0, Lv3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lezk;Ljava/util/ListIterator;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lv3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3;->t:Ljava/lang/Object;

    iget-object p1, p1, Lezk;->c:Ljava/util/Collection;

    iput-object p1, p0, Lv3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lezk;Ljava/util/ListIterator;B)V
    .locals 0

    const/4 p3, 0x6

    iput p3, p0, Lv3;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3;->t:Ljava/lang/Object;

    iget-object p1, p1, Lezk;->c:Ljava/util/Collection;

    iput-object p1, p0, Lv3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/AbstractSet;Ljava/util/Iterator;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv3;->a:I

    iput-object p1, p0, Lv3;->t:Ljava/lang/Object;

    iput-object p2, p0, Lv3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lv3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv3;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lezk;

    .line 9
    .line 10
    invoke-virtual {v0}, Lezk;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lezk;->c:Ljava/util/Collection;

    .line 14
    .line 15
    iget-object v1, p0, Lv3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lv3;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lezk;

    .line 31
    .line 32
    invoke-virtual {v0}, Lezk;->d()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lezk;->c:Ljava/util/Collection;

    .line 36
    .line 37
    iget-object v1, p0, Lv3;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/Collection;

    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lv3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lv3;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Iterator;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/Iterator;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :pswitch_1
    invoke-virtual {p0}, Lv3;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/Iterator;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :pswitch_2
    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/Iterator;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :pswitch_3
    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/Iterator;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :pswitch_4
    iget-object v0, p0, Lv3;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LUya;

    .line 60
    .line 61
    iget-object v1, p0, Lv3;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LYya;

    .line 64
    .line 65
    iget-object v1, v1, LYya;->e0:LUya;

    .line 66
    .line 67
    if-eq v0, v1, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    return v0

    .line 73
    :pswitch_5
    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/util/Iterator;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    return v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lv3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lv3;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Iterator;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/Iterator;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Collection;

    .line 33
    .line 34
    iput-object v1, p0, Lv3;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lv3;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LMAk;

    .line 43
    .line 44
    iget-object v2, v2, LMAk;->t:LyBk;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Collection;

    .line 51
    .line 52
    check-cast v0, Ljava/util/List;

    .line 53
    .line 54
    instance-of v3, v0, Ljava/util/RandomAccess;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    new-instance v3, LcBk;

    .line 60
    .line 61
    invoke-direct {v3, v2, v1, v0, v4}, Lezk;-><init>(LyBk;Ljava/lang/Object;Ljava/util/List;Lezk;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v3, Lezk;

    .line 66
    .line 67
    invoke-direct {v3, v2, v1, v0, v4}, Lezk;-><init>(LyBk;Ljava/lang/Object;Ljava/util/List;Lezk;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    new-instance v0, LfDk;

    .line 71
    .line 72
    invoke-direct {v0, v1, v3}, LfDk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_1
    invoke-virtual {p0}, Lv3;->a()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/util/Iterator;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_2
    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/util/Iterator;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/util/Map$Entry;

    .line 97
    .line 98
    iput-object v0, p0, Lv3;->b:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_3
    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/util/Iterator;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/util/Map$Entry;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/util/Collection;

    .line 120
    .line 121
    iput-object v1, p0, Lv3;->b:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v2, p0, Lv3;->t:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, LGyk;

    .line 130
    .line 131
    iget-object v2, v2, LGyk;->t:Ltzk;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/util/Collection;

    .line 138
    .line 139
    check-cast v0, Ljava/util/List;

    .line 140
    .line 141
    instance-of v3, v0, Ljava/util/RandomAccess;

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    if-eqz v3, :cond_1

    .line 145
    .line 146
    new-instance v3, LRyk;

    .line 147
    .line 148
    invoke-direct {v3, v2, v1, v0, v4}, Lezk;-><init>(Ltzk;Ljava/lang/Object;Ljava/util/List;Lezk;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    new-instance v3, Lezk;

    .line 153
    .line 154
    invoke-direct {v3, v2, v1, v0, v4}, Lezk;-><init>(Ltzk;Ljava/lang/Object;Ljava/util/List;Lezk;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    new-instance v0, LHAk;

    .line 158
    .line 159
    invoke-direct {v0, v1, v3}, LHAk;-><init>(Ljava/lang/Object;Lezk;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_4
    invoke-virtual {p0}, Lv3;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    iget-object v0, p0, Lv3;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LUya;

    .line 172
    .line 173
    iput-object v0, p0, Lv3;->c:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v1, v0, LUya;->e0:LUya;

    .line 176
    .line 177
    iput-object v1, p0, Lv3;->b:Ljava/lang/Object;

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :pswitch_5
    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Ljava/util/Iterator;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/util/Map$Entry;

    .line 195
    .line 196
    iput-object v0, p0, Lv3;->b:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget v0, p0, Lv3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Iterator;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lv3;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lezk;

    .line 16
    .line 17
    iget-object v1, v0, Lezk;->Y:Ljava/io/Serializable;

    .line 18
    .line 19
    check-cast v1, LyBk;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lezk;->e()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lv3;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/Collection;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 38
    .line 39
    invoke-static {v1, v0}, LXVk;->l(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/Iterator;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lv3;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lv3;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lv3;->b:Ljava/lang/Object;

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/util/Iterator;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lv3;->t:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lezk;

    .line 77
    .line 78
    iget-object v1, v0, Lezk;->Y:Ljava/io/Serializable;

    .line 79
    .line 80
    check-cast v1, Ltzk;

    .line 81
    .line 82
    iget v2, v1, Ltzk;->t:I

    .line 83
    .line 84
    add-int/lit8 v2, v2, -0x1

    .line 85
    .line 86
    iput v2, v1, Ltzk;->t:I

    .line 87
    .line 88
    invoke-virtual {v0}, Lezk;->e()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    iget-object v0, p0, Lv3;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/util/Map$Entry;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const/4 v1, 0x0

    .line 101
    :goto_1
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/Collection;

    .line 108
    .line 109
    iget-object v1, p0, Lv3;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/util/Iterator;

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lv3;->t:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, LMyk;

    .line 119
    .line 120
    iget-object v1, v1, LMyk;->c:Ltzk;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget v3, v1, Ltzk;->t:I

    .line 127
    .line 128
    sub-int/2addr v3, v2

    .line 129
    iput v3, v1, Ltzk;->t:I

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lv3;->b:Ljava/lang/Object;

    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v1, "no calls to next() since the last call to remove()"

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :pswitch_3
    iget-object v0, p0, Lv3;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ljava/util/Collection;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    const/4 v0, 0x0

    .line 155
    :goto_2
    if-eqz v0, :cond_4

    .line 156
    .line 157
    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Ljava/util/Iterator;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lv3;->t:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LGyk;

    .line 167
    .line 168
    iget-object v0, v0, LGyk;->t:Ltzk;

    .line 169
    .line 170
    iget-object v1, p0, Lv3;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Ljava/util/Collection;

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iget v2, v0, Ltzk;->t:I

    .line 179
    .line 180
    sub-int/2addr v2, v1

    .line 181
    iput v2, v0, Ltzk;->t:I

    .line 182
    .line 183
    iget-object v0, p0, Lv3;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Ljava/util/Collection;

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    iput-object v0, p0, Lv3;->b:Ljava/lang/Object;

    .line 192
    .line 193
    return-void

    .line 194
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    const-string v1, "no calls to next() since the last call to remove()"

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :pswitch_4
    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LUya;

    .line 205
    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    goto :goto_3

    .line 210
    :cond_5
    const/4 v0, 0x0

    .line 211
    :goto_3
    const-string v1, "no calls to next() since the last call to remove()"

    .line 212
    .line 213
    invoke-static {v1, v0}, LSpk;->M(Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, LUya;

    .line 219
    .line 220
    iget-object v1, v0, Lte9;->a:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v2, p0, Lv3;->t:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, LYya;

    .line 225
    .line 226
    iget-object v0, v0, Lte9;->b:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-virtual {v2, v1, v0}, LM3;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    iput-object v0, p0, Lv3;->c:Ljava/lang/Object;

    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_5
    iget-object v0, p0, Lv3;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Ljava/util/Map$Entry;

    .line 238
    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    goto :goto_4

    .line 243
    :cond_6
    const/4 v0, 0x0

    .line 244
    :goto_4
    const-string v1, "no calls to next() since the last call to remove()"

    .line 245
    .line 246
    invoke-static {v1, v0}, LSpk;->M(Ljava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lv3;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Ljava/util/Map$Entry;

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/util/Collection;

    .line 258
    .line 259
    iget-object v1, p0, Lv3;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Ljava/util/Iterator;

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Lv3;->t:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Lw3;

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    iget-object v1, v1, Lw3;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, LG3;

    .line 277
    .line 278
    iget v3, v1, LG3;->Y:I

    .line 279
    .line 280
    sub-int/2addr v3, v2

    .line 281
    iput v3, v1, LG3;->Y:I

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    iput-object v0, p0, Lv3;->b:Ljava/lang/Object;

    .line 288
    .line 289
    return-void

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
