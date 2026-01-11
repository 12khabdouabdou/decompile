.class public final synthetic Lwt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgq;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lgq;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwt7;->a:I

    iput-object p1, p0, Lwt7;->b:Lgq;

    iput-object p2, p0, Lwt7;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lwt7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwt7;->b:Lgq;

    .line 7
    .line 8
    iget-object v1, v0, Lgq;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lngb;

    .line 11
    .line 12
    iget-object v2, p0, Lwt7;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lngb;->O(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lgq;->e0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LDBe;

    .line 23
    .line 24
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LIr7;

    .line 29
    .line 30
    const-string v1, "db_insertion_error"

    .line 31
    .line 32
    check-cast v0, LKB5;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LKB5;->s(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lwt7;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v1, p0, Lwt7;->b:Lgq;

    .line 41
    .line 42
    iget-object v1, v1, Lgq;->X:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lngb;

    .line 45
    .line 46
    iget-object v2, v1, Lngb;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lnr7;

    .line 49
    .line 50
    invoke-virtual {v2}, LVh5;->i()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LMr7;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lngb;->p(LMr7;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v3, LMr7;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v5, v1, Lngb;->h0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, LMM9;

    .line 82
    .line 83
    iget-object v5, v5, LMM9;->b:LREi;

    .line 84
    .line 85
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, LnM1;

    .line 90
    .line 91
    invoke-interface {v5, v4}, LnM1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    iget-object v5, v1, Lngb;->g0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, LHHa;

    .line 97
    .line 98
    :try_start_1
    invoke-virtual {v5, v4}, LHHa;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Ljava/util/Set;

    .line 103
    .line 104
    if-eqz v6, :cond_2

    .line 105
    .line 106
    invoke-interface {v6, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_1

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v5, v5, LHHa;->a:LfIa;

    .line 119
    .line 120
    invoke-virtual {v5, v4}, LfIa;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    iget-object v4, v3, LMr7;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v5, v4, v6}, LHHa;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_0
    move-exception v0

    .line 131
    goto :goto_3

    .line 132
    :cond_2
    :goto_1
    iget-object v3, v3, LMr7;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Lngb;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    const/4 v0, 0x0

    .line 143
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-ge v0, v3, :cond_4

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    sub-int/2addr v3, v0

    .line 154
    const/16 v4, 0x3e7

    .line 155
    .line 156
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    add-int/2addr v3, v0

    .line 161
    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1}, Lngb;->z()Ljr7;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v4, v4, Ljr7;->b:Lze;

    .line 170
    .line 171
    check-cast v3, Ljava/util/List;

    .line 172
    .line 173
    invoke-virtual {v4, v3}, Lze;->e(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    .line 175
    .line 176
    add-int/lit16 v0, v0, 0x3e7

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :goto_3
    iget-object v1, v1, Lngb;->X:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, LDBe;

    .line 182
    .line 183
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LIr7;

    .line 188
    .line 189
    invoke-static {v0}, LDz9;->u(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v1, LKB5;

    .line 194
    .line 195
    const-string v2, "fidelius_friend_device_info"

    .line 196
    .line 197
    invoke-virtual {v1, v2, v0}, LKB5;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
