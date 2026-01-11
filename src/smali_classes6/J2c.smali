.class public final LJ2c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LbAb;

.field public final b:LfM2;

.field public final c:LRvb;

.field public final d:Lbe1;

.field public final e:LcH8;

.field public final f:LbYb;


# direct methods
.method public constructor <init>(LbAb;LfM2;LRvb;Lbe1;LcH8;LbYb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ2c;->a:LbAb;

    .line 5
    .line 6
    iput-object p2, p0, LJ2c;->b:LfM2;

    .line 7
    .line 8
    iput-object p3, p0, LJ2c;->c:LRvb;

    .line 9
    .line 10
    iput-object p4, p0, LJ2c;->d:Lbe1;

    .line 11
    .line 12
    iput-object p5, p0, LJ2c;->e:LcH8;

    .line 13
    .line 14
    iput-object p6, p0, LJ2c;->f:LbYb;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lnp0;LIak;)Lio/reactivex/rxjava3/core/Single;
    .locals 14

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    const/4 v6, 0x0

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-interface/range {p3 .. p3}, LIak;->K()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MessageMetadata;->getSnapPostOpenViewingState()Lcom/snapchat/client/messaging/SnapPostOpenViewingState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v7, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v7, v6

    .line 35
    :goto_0
    if-eqz p3, :cond_2

    .line 36
    .line 37
    invoke-interface/range {p3 .. p3}, LIak;->Y()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v0, v6

    .line 43
    :goto_1
    if-eqz p3, :cond_3

    .line 44
    .line 45
    invoke-interface/range {p3 .. p3}, LIak;->e()Lcom/snapchat/client/messaging/ContentType;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object v2, v6

    .line 51
    :goto_2
    iget-object v3, p0, LJ2c;->f:LbYb;

    .line 52
    .line 53
    invoke-interface {v3, v0, v2}, LbYb;->c(Ljava/lang/String;Lcom/snapchat/client/messaging/ContentType;)Lgik;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v9, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v2, 0xa

    .line 63
    .line 64
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    add-int/lit8 v11, v0, 0x1

    .line 87
    .line 88
    if-ltz v0, :cond_5

    .line 89
    .line 90
    check-cast v2, Ldwb;

    .line 91
    .line 92
    iget-boolean v0, v2, Ldwb;->k:Z

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    sget-object v0, Lgik;->c:Lgik;

    .line 97
    .line 98
    move-object v4, v0

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move-object v4, v8

    .line 101
    :goto_4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 102
    .line 103
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v3, v2, Ldwb;->j:LcUh;

    .line 107
    .line 108
    iget-object v5, p0, LJ2c;->b:LfM2;

    .line 109
    .line 110
    iget-object v12, v2, Ldwb;->c:Landroid/net/Uri;

    .line 111
    .line 112
    iget-object v13, v2, Ldwb;->d:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v5, v12, v13, v3, v0}, LfM2;->a(Landroid/net/Uri;Ljava/lang/String;Lcrj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v3, LuFb;

    .line 119
    .line 120
    const/16 v5, 0x16

    .line 121
    .line 122
    invoke-direct {v3, p0, v5, v2}, LuFb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 126
    .line 127
    invoke-direct {v12, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, LcVb;

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    move-object v1, p0

    .line 134
    move-object/from16 v3, p2

    .line 135
    .line 136
    invoke-direct/range {v0 .. v5}, LcVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 140
    .line 141
    invoke-direct {v13, v12, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, LxVb;

    .line 145
    .line 146
    const/4 v5, 0x1

    .line 147
    move-object v1, p0

    .line 148
    move-object/from16 v3, p2

    .line 149
    .line 150
    move-object v4, v7

    .line 151
    invoke-direct/range {v0 .. v5}, LxVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 155
    .line 156
    invoke-direct {v1, v13, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, LG4j;

    .line 160
    .line 161
    const/16 v2, 0x19

    .line 162
    .line 163
    invoke-direct {v0, v2}, LG4j;-><init>(I)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 167
    .line 168
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-object v7, v4

    .line 175
    move v0, v11

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    invoke-static {}, Lmh3;->c3()V

    .line 178
    .line 179
    .line 180
    throw v6

    .line 181
    :cond_6
    sget-object v0, LSI7;->v0:LSI7;

    .line 182
    .line 183
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 184
    .line 185
    invoke-direct {v1, v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 186
    .line 187
    .line 188
    return-object v1
.end method
