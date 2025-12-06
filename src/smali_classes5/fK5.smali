.class public final LfK5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:LeZj;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;LeZj;I)V
    .locals 0

    .line 1
    iput p3, p0, LfK5;->a:I

    iput-object p1, p0, LfK5;->b:Ljava/util/Set;

    iput-object p2, p0, LfK5;->c:LeZj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LfK5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LfK5;->b:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LIjc;

    .line 29
    .line 30
    iget-object v4, p0, LfK5;->c:LeZj;

    .line 31
    .line 32
    iget-object v5, v4, LeZj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    iget-object v4, v4, LeZj;->a:LkQe;

    .line 41
    .line 42
    invoke-virtual {v4, v2}, LkQe;->i(LIjc;)LRjc;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    new-instance v6, Lfkc;

    .line 49
    .line 50
    iget-object v8, v4, LRjc;->h:LuMj;

    .line 51
    .line 52
    iget-object v9, v4, LRjc;->d:LHUi;

    .line 53
    .line 54
    iget-object v7, v4, LRjc;->a:LIjc;

    .line 55
    .line 56
    iget-wide v10, v4, LRjc;->e:J

    .line 57
    .line 58
    iget-object v12, v4, LRjc;->f:Lu09;

    .line 59
    .line 60
    invoke-direct/range {v6 .. v12}, Lfkc;-><init>(LIjc;LuMj;LHUi;JLu09;)V

    .line 61
    .line 62
    .line 63
    move-object v3, v6

    .line 64
    :cond_1
    invoke-static {v3}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    move-object v6, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v6, v2

    .line 77
    :cond_3
    :goto_1
    check-cast v6, Lm3d;

    .line 78
    .line 79
    invoke-virtual {v6}, Lm3d;->i()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lfkc;

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move-object v0, v3

    .line 99
    :goto_2
    return-object v0

    .line 100
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LfK5;->b:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LIjc;

    .line 122
    .line 123
    iget-object v3, p0, LfK5;->c:LeZj;

    .line 124
    .line 125
    iget-object v4, v3, LeZj;->a:LkQe;

    .line 126
    .line 127
    invoke-virtual {v4, v2}, LkQe;->i(LIjc;)LRjc;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v3, v3, LeZj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    .line 133
    if-eqz v4, :cond_7

    .line 134
    .line 135
    new-instance v5, Lfkc;

    .line 136
    .line 137
    iget-object v7, v4, LRjc;->h:LuMj;

    .line 138
    .line 139
    iget-object v8, v4, LRjc;->d:LHUi;

    .line 140
    .line 141
    iget-object v6, v4, LRjc;->a:LIjc;

    .line 142
    .line 143
    iget-wide v9, v4, LRjc;->e:J

    .line 144
    .line 145
    iget-object v11, v4, LRjc;->f:Lu09;

    .line 146
    .line 147
    invoke-direct/range {v5 .. v11}, Lfkc;-><init>(LIjc;LuMj;LHUi;JLu09;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    const/4 v5, 0x0

    .line 152
    :goto_4
    invoke-static {v5}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v3, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    if-eqz v4, :cond_6

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_9

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_9
    const/4 v0, 0x0

    .line 173
    :goto_5
    return-object v0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
