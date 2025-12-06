.class public final LxI5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final a:Lx49;

.field public b:Z

.field public final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;


# direct methods
.method public constructor <init>(Lx49;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxI5;->a:Lx49;

    .line 5
    .line 6
    check-cast p1, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;->t:LXfi;

    .line 9
    .line 10
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    new-instance v0, LwI5;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1, p0}, LwI5;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LxI5;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LUob;

    .line 6
    .line 7
    instance-of v2, v1, LSob;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v5, v1

    .line 14
    check-cast v5, LSob;

    .line 15
    .line 16
    iget-boolean v5, v5, LSob;->f:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    instance-of v5, v1, LRob;

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v5, v1, LQob;

    .line 26
    .line 27
    :goto_0
    if-eqz v5, :cond_b

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_1
    iput-boolean v5, v0, LxI5;->b:Z

    .line 31
    .line 32
    if-eqz v2, :cond_8

    .line 33
    .line 34
    check-cast v1, LSob;

    .line 35
    .line 36
    iget-object v2, v1, LSob;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v6, 0xa

    .line 41
    .line 42
    invoke-static {v2, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_7

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, LPob;

    .line 64
    .line 65
    iget-boolean v10, v6, LPob;->e:Z

    .line 66
    .line 67
    if-eqz v10, :cond_2

    .line 68
    .line 69
    iget-boolean v7, v6, LPob;->f:Z

    .line 70
    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    iget-boolean v7, v1, LSob;->g:Z

    .line 74
    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    const/16 v16, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    const/16 v16, 0x0

    .line 81
    .line 82
    :goto_3
    if-nez v10, :cond_4

    .line 83
    .line 84
    iget-boolean v7, v1, LSob;->c:Z

    .line 85
    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_3
    const/4 v13, 0x0

    .line 90
    goto :goto_5

    .line 91
    :cond_4
    :goto_4
    const/4 v13, 0x1

    .line 92
    :goto_5
    if-eqz v10, :cond_5

    .line 93
    .line 94
    iget-boolean v7, v1, LSob;->d:Z

    .line 95
    .line 96
    if-eqz v7, :cond_5

    .line 97
    .line 98
    const/4 v14, 0x1

    .line 99
    goto :goto_6

    .line 100
    :cond_5
    const/4 v14, 0x0

    .line 101
    :goto_6
    if-eqz v10, :cond_6

    .line 102
    .line 103
    iget-boolean v7, v1, LSob;->e:Z

    .line 104
    .line 105
    if-eqz v7, :cond_6

    .line 106
    .line 107
    const/4 v15, 0x1

    .line 108
    goto :goto_7

    .line 109
    :cond_6
    const/4 v15, 0x0

    .line 110
    :goto_7
    new-instance v7, Ll49;

    .line 111
    .line 112
    iget-object v8, v6, LPob;->a:Lo09;

    .line 113
    .line 114
    iget-object v9, v6, LPob;->b:LKjj;

    .line 115
    .line 116
    iget-object v11, v6, LPob;->c:Lbqk;

    .line 117
    .line 118
    iget-object v12, v6, LPob;->d:Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct/range {v7 .. v16}, Ll49;-><init>(Lo09;LKjj;ZLbqk;Ljava/lang/String;ZZZZ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    new-instance v2, Lu49;

    .line 128
    .line 129
    sget-object v3, LyI5;->a:Lo09;

    .line 130
    .line 131
    iget-boolean v4, v1, LSob;->b:Z

    .line 132
    .line 133
    iget-boolean v1, v1, LSob;->h:Z

    .line 134
    .line 135
    invoke-direct {v2, v3, v5, v4, v1}, Lu49;-><init>(Lo09;Ljava/util/ArrayList;ZZ)V

    .line 136
    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_8
    instance-of v2, v1, LRob;

    .line 140
    .line 141
    if-eqz v2, :cond_9

    .line 142
    .line 143
    new-instance v2, Lt49;

    .line 144
    .line 145
    sget-object v1, LyI5;->a:Lo09;

    .line 146
    .line 147
    invoke-direct {v2, v1}, Lt49;-><init>(Lo09;)V

    .line 148
    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_9
    sget-object v2, LQob;->a:LQob;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    sget-object v2, Ls49;->a:Ls49;

    .line 160
    .line 161
    :goto_8
    iget-object v1, v0, LxI5;->a:Lx49;

    .line 162
    .line 163
    check-cast v1, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;->accept(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_a
    new-instance v1, LFzc;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_b
    new-instance v1, LFzc;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw v1
.end method
