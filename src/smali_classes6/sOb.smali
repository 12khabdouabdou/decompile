.class public final LsOb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzmb;

.field public final b:LrJ2;

.field public final c:Loib;

.field public final d:LOa1;

.field public final e:LaA8;

.field public final f:LJJb;


# direct methods
.method public constructor <init>(Lzmb;LrJ2;Loib;LOa1;LaA8;LJJb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsOb;->a:Lzmb;

    .line 5
    .line 6
    iput-object p2, p0, LsOb;->b:LrJ2;

    .line 7
    .line 8
    iput-object p3, p0, LsOb;->c:Loib;

    .line 9
    .line 10
    iput-object p4, p0, LsOb;->d:LOa1;

    .line 11
    .line 12
    iput-object p5, p0, LsOb;->e:LaA8;

    .line 13
    .line 14
    iput-object p6, p0, LsOb;->f:LJJb;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;LWm0;LeLj;)Lio/reactivex/rxjava3/core/Single;
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
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-interface/range {p3 .. p3}, LeLj;->J()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MessageMetadata;->getSnapPostOpenViewingState()Lcom/snapchat/client/messaging/SnapPostOpenViewingState;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v6, v0

    .line 35
    :goto_0
    if-eqz p3, :cond_2

    .line 36
    .line 37
    invoke-interface/range {p3 .. p3}, LeLj;->X()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v1, v0

    .line 43
    :goto_1
    if-eqz p3, :cond_3

    .line 44
    .line 45
    invoke-interface/range {p3 .. p3}, LeLj;->e()Lcom/snapchat/client/messaging/ContentType;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object v2, v0

    .line 51
    :goto_2
    iget-object v3, p0, LsOb;->f:LJJb;

    .line 52
    .line 53
    invoke-interface {v3, v1, v2}, LJJb;->c(Ljava/lang/String;Lcom/snapchat/client/messaging/ContentType;)LASj;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    invoke-static {p1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    add-int/lit8 v13, v2, 0x1

    .line 86
    .line 87
    if-ltz v2, :cond_4

    .line 88
    .line 89
    move-object v4, v3

    .line 90
    check-cast v4, LDib;

    .line 91
    .line 92
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 93
    .line 94
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v3, v4, LDib;->c:Landroid/net/Uri;

    .line 98
    .line 99
    iget-object v5, v4, LDib;->j:Lbwh;

    .line 100
    .line 101
    iget-object v7, p0, LsOb;->b:LrJ2;

    .line 102
    .line 103
    iget-object v8, v4, LDib;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v7, v3, v8, v5, v2}, LrJ2;->a(Landroid/net/Uri;Ljava/lang/String;LQ1j;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, LvJb;

    .line 110
    .line 111
    const/4 v5, 0x4

    .line 112
    invoke-direct {v3, p0, v5, v4}, LvJb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 116
    .line 117
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    new-instance v7, LS28;

    .line 121
    .line 122
    const/16 v12, 0x11

    .line 123
    .line 124
    move-object v8, p0

    .line 125
    move-object/from16 v10, p2

    .line 126
    .line 127
    move-object v9, v4

    .line 128
    invoke-direct/range {v7 .. v12}, LS28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 132
    .line 133
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, LV28;

    .line 137
    .line 138
    const/16 v7, 0x11

    .line 139
    .line 140
    move-object v3, p0

    .line 141
    move-object/from16 v5, p2

    .line 142
    .line 143
    invoke-direct/range {v2 .. v7}, LV28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 147
    .line 148
    invoke-direct {v3, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, LD3j;

    .line 152
    .line 153
    const/16 v4, 0x1d

    .line 154
    .line 155
    invoke-direct {v2, v4}, LD3j;-><init>(I)V

    .line 156
    .line 157
    .line 158
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 159
    .line 160
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move v2, v13

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    invoke-static {}, Lve3;->f0()V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_5
    sget-object p1, LHia;->k0:LHia;

    .line 173
    .line 174
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 175
    .line 176
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 177
    .line 178
    .line 179
    return-object v0
.end method
