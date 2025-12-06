.class public final Lf0k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUQ8;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final e0:Ljava/lang/Object;

.field public final f0:Ljava/lang/Object;

.field public final g0:Ljava/lang/Object;

.field public final h0:Ljava/lang/Object;

.field public final i0:Ljava/lang/Object;

.field public final j0:Ljava/lang/Object;

.field public final k0:Ljava/lang/Object;

.field public final l0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LTqc;LNG4;Lio/reactivex/rxjava3/core/Observable;Ll00;LiJd;LVW1;LvG4;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;LNG4;LvG4;LvG4;LvG4;Lu00;LBuh;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lf0k;->a:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lf0k;->b:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, Lf0k;->c:Ljava/lang/Object;

    .line 23
    iput-object p4, p0, Lf0k;->t:Ljava/lang/Object;

    .line 24
    iput-object p5, p0, Lf0k;->X:Ljava/lang/Object;

    .line 25
    iput-object p6, p0, Lf0k;->Y:Ljava/lang/Object;

    .line 26
    iput-object p7, p0, Lf0k;->Z:Ljava/lang/Object;

    .line 27
    iput-object p8, p0, Lf0k;->e0:Ljava/lang/Object;

    .line 28
    iput-object p9, p0, Lf0k;->f0:Ljava/lang/Object;

    .line 29
    iput-object p11, p0, Lf0k;->g0:Ljava/lang/Object;

    .line 30
    iput-object p12, p0, Lf0k;->h0:Ljava/lang/Object;

    .line 31
    iput-object p13, p0, Lf0k;->i0:Ljava/lang/Object;

    .line 32
    iput-object p14, p0, Lf0k;->j0:Ljava/lang/Object;

    .line 33
    sget-object p1, LtW1;->Z:LtW1;

    .line 34
    const-string p2, "MushroomMemoriesButtonStrategy"

    .line 35
    invoke-static {p1, p1, p2}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 36
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 37
    iput-object p2, p0, Lf0k;->k0:Ljava/lang/Object;

    .line 38
    new-instance p3, Lwa0;

    .line 39
    const-class p6, Lbke;

    const-string p7, "get"

    const/4 p4, 0x0

    const-string p8, "get()Ljava/lang/Object;"

    const/4 p9, 0x0

    move-object p5, p10

    const/16 p10, 0x14

    invoke-direct/range {p3 .. p10}, Lwa0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 40
    new-instance p1, LXfi;

    invoke-direct {p1, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    iput-object p1, p0, Lf0k;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LHxc;Lu00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf0k;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lf0k;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lf0k;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, LUf2;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LUf2;-><init>(Lf0k;I)V

    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 6
    new-instance p1, LUf2;

    const/16 p3, 0xa

    invoke-direct {p1, p0, p3}, LUf2;-><init>(Lf0k;I)V

    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 7
    new-instance p1, LUf2;

    const/4 p3, 0x4

    invoke-direct {p1, p0, p3}, LUf2;-><init>(Lf0k;I)V

    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    move-result-object p1

    iput-object p1, p0, Lf0k;->t:Ljava/lang/Object;

    .line 8
    new-instance p1, LUf2;

    const/16 p3, 0xb

    invoke-direct {p1, p0, p3}, LUf2;-><init>(Lf0k;I)V

    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    move-result-object p1

    iput-object p1, p0, Lf0k;->X:Ljava/lang/Object;

    .line 9
    new-instance p1, LUf2;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, LUf2;-><init>(Lf0k;I)V

    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    move-result-object p1

    iput-object p1, p0, Lf0k;->Y:Ljava/lang/Object;

    .line 10
    new-instance p1, LUf2;

    const/16 p3, 0x9

    invoke-direct {p1, p0, p3}, LUf2;-><init>(Lf0k;I)V

    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    move-result-object p1

    iput-object p1, p0, Lf0k;->Z:Ljava/lang/Object;

    .line 11
    new-instance p1, LUf2;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, LUf2;-><init>(Lf0k;I)V

    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    move-result-object p1

    iput-object p1, p0, Lf0k;->e0:Ljava/lang/Object;

    .line 12
    new-instance p1, LUf2;

    const/4 p3, 0x7

    invoke-direct {p1, p0, p3}, LUf2;-><init>(Lf0k;I)V

    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    move-result-object p1

    iput-object p1, p0, Lf0k;->f0:Ljava/lang/Object;

    .line 13
    new-instance p1, LUf2;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, LUf2;-><init>(Lf0k;I)V

    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    move-result-object p1

    iput-object p1, p0, Lf0k;->g0:Ljava/lang/Object;

    .line 14
    new-instance p1, LUf2;

    const/16 p3, 0x8

    invoke-direct {p1, p0, p3}, LUf2;-><init>(Lf0k;I)V

    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    move-result-object p1

    iput-object p1, p0, Lf0k;->h0:Ljava/lang/Object;

    .line 15
    new-instance p1, LUf2;

    const/4 p3, 0x6

    invoke-direct {p1, p0, p3}, LUf2;-><init>(Lf0k;I)V

    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    move-result-object p1

    iput-object p1, p0, Lf0k;->i0:Ljava/lang/Object;

    .line 16
    new-instance p1, LUf2;

    const/16 p3, 0xd

    invoke-direct {p1, p0, p3}, LUf2;-><init>(Lf0k;I)V

    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    move-result-object p1

    iput-object p1, p0, Lf0k;->j0:Ljava/lang/Object;

    .line 17
    new-instance p1, LUf2;

    const/4 p3, 0x5

    invoke-direct {p1, p0, p3}, LUf2;-><init>(Lf0k;I)V

    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    move-result-object p1

    iput-object p1, p0, Lf0k;->k0:Ljava/lang/Object;

    .line 18
    new-instance p1, LUf2;

    const/16 p3, 0xc

    invoke-direct {p1, p0, p3}, LUf2;-><init>(Lf0k;I)V

    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    move-result-object p1

    iput-object p1, p0, Lf0k;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lf0k;->a:Ljava/lang/Object;

    .line 44
    new-instance v0, Lo36;

    const/4 v1, 0x4

    .line 45
    invoke-direct {v0, p1, v1}, Lo36;-><init>(Lm9f;I)V

    .line 46
    iput-object v0, p0, Lf0k;->b:Ljava/lang/Object;

    .line 47
    new-instance v0, LAgi;

    const/16 v1, 0x9

    .line 48
    invoke-direct {v0, p1, v1}, LAgi;-><init>(Lm9f;I)V

    .line 49
    iput-object v0, p0, Lf0k;->c:Ljava/lang/Object;

    .line 50
    new-instance v0, LAgi;

    const/16 v1, 0xa

    .line 51
    invoke-direct {v0, p1, v1}, LAgi;-><init>(Lm9f;I)V

    .line 52
    iput-object v0, p0, Lf0k;->t:Ljava/lang/Object;

    .line 53
    new-instance v0, LAgi;

    const/16 v1, 0xb

    .line 54
    invoke-direct {v0, p1, v1}, LAgi;-><init>(Lm9f;I)V

    .line 55
    iput-object v0, p0, Lf0k;->X:Ljava/lang/Object;

    .line 56
    new-instance v0, LAgi;

    const/16 v1, 0xc

    .line 57
    invoke-direct {v0, p1, v1}, LAgi;-><init>(Lm9f;I)V

    .line 58
    iput-object v0, p0, Lf0k;->Y:Ljava/lang/Object;

    .line 59
    new-instance v0, LAgi;

    const/16 v1, 0xd

    .line 60
    invoke-direct {v0, p1, v1}, LAgi;-><init>(Lm9f;I)V

    .line 61
    iput-object v0, p0, Lf0k;->Z:Ljava/lang/Object;

    .line 62
    new-instance v0, LAgi;

    const/16 v1, 0xe

    .line 63
    invoke-direct {v0, p1, v1}, LAgi;-><init>(Lm9f;I)V

    .line 64
    iput-object v0, p0, Lf0k;->e0:Ljava/lang/Object;

    .line 65
    new-instance v0, LAgi;

    const/16 v1, 0xf

    .line 66
    invoke-direct {v0, p1, v1}, LAgi;-><init>(Lm9f;I)V

    .line 67
    iput-object v0, p0, Lf0k;->f0:Ljava/lang/Object;

    .line 68
    new-instance v0, LAgi;

    const/16 v1, 0x10

    .line 69
    invoke-direct {v0, p1, v1}, LAgi;-><init>(Lm9f;I)V

    .line 70
    iput-object v0, p0, Lf0k;->g0:Ljava/lang/Object;

    .line 71
    new-instance v0, LAgi;

    const/4 v1, 0x4

    .line 72
    invoke-direct {v0, p1, v1}, LAgi;-><init>(Lm9f;I)V

    .line 73
    iput-object v0, p0, Lf0k;->h0:Ljava/lang/Object;

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 75
    new-instance v0, LAgi;

    const/4 v2, 0x5

    .line 76
    invoke-direct {v0, p1, v2}, LAgi;-><init>(Lm9f;I)V

    .line 77
    iput-object v0, p0, Lf0k;->i0:Ljava/lang/Object;

    .line 78
    new-instance v0, LAgi;

    const/4 v2, 0x6

    .line 79
    invoke-direct {v0, p1, v2}, LAgi;-><init>(Lm9f;I)V

    .line 80
    iput-object v0, p0, Lf0k;->j0:Ljava/lang/Object;

    .line 81
    new-instance v0, LAgi;

    const/4 v2, 0x7

    .line 82
    invoke-direct {v0, p1, v2}, LAgi;-><init>(Lm9f;I)V

    .line 83
    iput-object v0, p0, Lf0k;->k0:Ljava/lang/Object;

    .line 84
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 86
    new-instance v0, LAgi;

    const/16 v1, 0x8

    .line 87
    invoke-direct {v0, p1, v1}, LAgi;-><init>(Lm9f;I)V

    .line 88
    iput-object v0, p0, Lf0k;->l0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v3, 0x3e7

    .line 18
    .line 19
    if-le v1, v3, :cond_4

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    const/4 v4, 0x0

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    if-ne v4, v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lf0k;->a(Ljava/util/HashMap;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-lez v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lf0k;->a(Ljava/util/HashMap;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    return-void

    .line 71
    :cond_4
    const-string v1, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 72
    .line 73
    invoke-static {v1}, Llva;->F(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3, v1}, Lsc5;->B(ILjava/lang/StringBuilder;)V

    .line 82
    .line 83
    .line 84
    const-string v4, ")"

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v3, v1}, Lp9f;->a(ILjava/lang/String;)Lp9f;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v3, 0x1

    .line 102
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/String;

    .line 113
    .line 114
    if-nez v4, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Lp9f;->bindNull(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {v1, v3, v4}, Lp9f;->bindString(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    iget-object v0, p0, Lf0k;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lm9f;->l(LMbi;)Landroid/database/Cursor;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :try_start_0
    const-string v1, "work_spec_id"

    .line 135
    .line 136
    invoke-static {v0, v1}, LNWi;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    const/4 v3, -0x1

    .line 141
    if-ne v1, v3, :cond_7

    .line 142
    .line 143
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    :goto_4
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_9

    .line 152
    .line 153
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/util/ArrayList;

    .line 162
    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_8

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    goto :goto_5

    .line 173
    :cond_8
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :goto_5
    invoke-static {v4}, LH75;->a([B)LH75;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :catchall_0
    move-exception p1

    .line 186
    goto :goto_6

    .line 187
    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :goto_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 192
    .line 193
    .line 194
    throw p1
.end method

.method public b(Ljava/util/HashMap;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v3, 0x3e7

    .line 18
    .line 19
    if-le v1, v3, :cond_4

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    const/4 v4, 0x0

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    if-ne v4, v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lf0k;->b(Ljava/util/HashMap;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-lez v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lf0k;->b(Ljava/util/HashMap;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    return-void

    .line 71
    :cond_4
    const-string v1, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 72
    .line 73
    invoke-static {v1}, Llva;->F(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3, v1}, Lsc5;->B(ILjava/lang/StringBuilder;)V

    .line 82
    .line 83
    .line 84
    const-string v4, ")"

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v3, v1}, Lp9f;->a(ILjava/lang/String;)Lp9f;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v3, 0x1

    .line 102
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/String;

    .line 113
    .line 114
    if-nez v4, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Lp9f;->bindNull(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {v1, v3, v4}, Lp9f;->bindString(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    iget-object v0, p0, Lf0k;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lm9f;->l(LMbi;)Landroid/database/Cursor;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :try_start_0
    const-string v1, "work_spec_id"

    .line 135
    .line 136
    invoke-static {v0, v1}, LNWi;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    const/4 v3, -0x1

    .line 141
    if-ne v1, v3, :cond_7

    .line 142
    .line 143
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    :goto_4
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_9

    .line 152
    .line 153
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/util/ArrayList;

    .line 162
    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_8

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    goto :goto_5

    .line 173
    :cond_8
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :goto_5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :catchall_0
    move-exception p1

    .line 182
    goto :goto_6

    .line 183
    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :goto_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 188
    .line 189
    .line 190
    throw p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf0k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm9f;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lf0k;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LAgi;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljfg;->a()LNbi;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, v3}, LLbi;->bindNull(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2, v3, p1}, LLbi;->bindString(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Lm9f;->c()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-interface {v2}, LNbi;->executeUpdateDelete()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lm9f;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lm9f;->j()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljfg;->c(LNbi;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-virtual {v0}, Lm9f;->j()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljfg;->c(LNbi;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public d()Ljava/util/ArrayList;
    .locals 78

    .line 1
    const-string v0, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lp9f;->a(ILjava/lang/String;)Lp9f;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0xc8

    .line 9
    .line 10
    int-to-long v3, v0

    .line 11
    invoke-virtual {v2, v1, v3, v4}, Lp9f;->bindLong(IJ)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    iget-object v0, v3, Lf0k;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 19
    .line 20
    invoke-virtual {v0}, Lm9f;->b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lm9f;->l(LMbi;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :try_start_0
    const-string v0, "id"

    .line 28
    .line 29
    invoke-static {v4, v0}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v5, "state"

    .line 34
    .line 35
    invoke-static {v4, v5}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "worker_class_name"

    .line 40
    .line 41
    invoke-static {v4, v6}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "input_merger_class_name"

    .line 46
    .line 47
    invoke-static {v4, v7}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "input"

    .line 52
    .line 53
    invoke-static {v4, v8}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v9, "output"

    .line 58
    .line 59
    invoke-static {v4, v9}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string v10, "initial_delay"

    .line 64
    .line 65
    invoke-static {v4, v10}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v11, "interval_duration"

    .line 70
    .line 71
    invoke-static {v4, v11}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const-string v12, "flex_duration"

    .line 76
    .line 77
    invoke-static {v4, v12}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const-string v13, "run_attempt_count"

    .line 82
    .line 83
    invoke-static {v4, v13}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const-string v14, "backoff_policy"

    .line 88
    .line 89
    invoke-static {v4, v14}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const-string v15, "backoff_delay_duration"

    .line 94
    .line 95
    invoke-static {v4, v15}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    const-string v1, "last_enqueue_time"

    .line 100
    .line 101
    invoke-static {v4, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    move-object/from16 v16, v2

    .line 106
    .line 107
    :try_start_1
    const-string v2, "minimum_retention_duration"

    .line 108
    .line 109
    invoke-static {v4, v2}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const-string v3, "schedule_requested_at"

    .line 114
    .line 115
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    move/from16 v17, v3

    .line 120
    .line 121
    const-string v3, "run_in_foreground"

    .line 122
    .line 123
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    move/from16 v18, v3

    .line 128
    .line 129
    const-string v3, "out_of_quota_policy"

    .line 130
    .line 131
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    move/from16 v19, v3

    .line 136
    .line 137
    const-string v3, "period_count"

    .line 138
    .line 139
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    move/from16 v20, v3

    .line 144
    .line 145
    const-string v3, "generation"

    .line 146
    .line 147
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    move/from16 v21, v3

    .line 152
    .line 153
    const-string v3, "next_schedule_time_override"

    .line 154
    .line 155
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    move/from16 v22, v3

    .line 160
    .line 161
    const-string v3, "next_schedule_time_override_generation"

    .line 162
    .line 163
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    move/from16 v23, v3

    .line 168
    .line 169
    const-string v3, "stop_reason"

    .line 170
    .line 171
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    move/from16 v24, v3

    .line 176
    .line 177
    const-string v3, "required_network_type"

    .line 178
    .line 179
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    move/from16 v25, v3

    .line 184
    .line 185
    const-string v3, "requires_charging"

    .line 186
    .line 187
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    move/from16 v26, v3

    .line 192
    .line 193
    const-string v3, "requires_device_idle"

    .line 194
    .line 195
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    move/from16 v27, v3

    .line 200
    .line 201
    const-string v3, "requires_battery_not_low"

    .line 202
    .line 203
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    move/from16 v28, v3

    .line 208
    .line 209
    const-string v3, "requires_storage_not_low"

    .line 210
    .line 211
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    move/from16 v29, v3

    .line 216
    .line 217
    const-string v3, "trigger_content_update_delay"

    .line 218
    .line 219
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    move/from16 v30, v3

    .line 224
    .line 225
    const-string v3, "trigger_max_content_delay"

    .line 226
    .line 227
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    move/from16 v31, v3

    .line 232
    .line 233
    const-string v3, "content_uri_triggers"

    .line 234
    .line 235
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    move/from16 v32, v3

    .line 240
    .line 241
    new-instance v3, Ljava/util/ArrayList;

    .line 242
    .line 243
    move/from16 v33, v2

    .line 244
    .line 245
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_b

    .line 257
    .line 258
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    const/16 v34, 0x0

    .line 263
    .line 264
    if-eqz v2, :cond_0

    .line 265
    .line 266
    move-object/from16 v36, v34

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    move-object/from16 v36, v2

    .line 274
    .line 275
    :goto_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-static {v2}, LrUi;->G(I)I

    .line 280
    .line 281
    .line 282
    move-result v37

    .line 283
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_1

    .line 288
    .line 289
    move-object/from16 v38, v34

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_1
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    move-object/from16 v38, v2

    .line 297
    .line 298
    :goto_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_2

    .line 303
    .line 304
    move-object/from16 v39, v34

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    move-object/from16 v39, v2

    .line 312
    .line 313
    :goto_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_3

    .line 318
    .line 319
    move-object/from16 v2, v34

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    :goto_4
    invoke-static {v2}, LH75;->a([B)LH75;

    .line 327
    .line 328
    .line 329
    move-result-object v40

    .line 330
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_4

    .line 335
    .line 336
    move-object/from16 v2, v34

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    :goto_5
    invoke-static {v2}, LH75;->a([B)LH75;

    .line 344
    .line 345
    .line 346
    move-result-object v41

    .line 347
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v42

    .line 351
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v44

    .line 355
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v46

    .line 359
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 360
    .line 361
    .line 362
    move-result v49

    .line 363
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-static {v2}, LrUi;->D(I)I

    .line 368
    .line 369
    .line 370
    move-result v50

    .line 371
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v51

    .line 375
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v53

    .line 379
    move/from16 v2, v33

    .line 380
    .line 381
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v55

    .line 385
    move/from16 v33, v0

    .line 386
    .line 387
    move/from16 v0, v17

    .line 388
    .line 389
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v57

    .line 393
    move/from16 v17, v0

    .line 394
    .line 395
    move/from16 v0, v18

    .line 396
    .line 397
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 398
    .line 399
    .line 400
    move-result v18

    .line 401
    const/16 v35, 0x0

    .line 402
    .line 403
    if-eqz v18, :cond_5

    .line 404
    .line 405
    const/16 v59, 0x1

    .line 406
    .line 407
    :goto_6
    move/from16 v18, v0

    .line 408
    .line 409
    move/from16 v0, v19

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_5
    const/16 v59, 0x0

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :goto_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 416
    .line 417
    .line 418
    move-result v19

    .line 419
    invoke-static/range {v19 .. v19}, LrUi;->F(I)I

    .line 420
    .line 421
    .line 422
    move-result v60

    .line 423
    move/from16 v19, v0

    .line 424
    .line 425
    move/from16 v0, v20

    .line 426
    .line 427
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 428
    .line 429
    .line 430
    move-result v61

    .line 431
    move/from16 v20, v0

    .line 432
    .line 433
    move/from16 v0, v21

    .line 434
    .line 435
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 436
    .line 437
    .line 438
    move-result v62

    .line 439
    move/from16 v21, v0

    .line 440
    .line 441
    move/from16 v0, v22

    .line 442
    .line 443
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 444
    .line 445
    .line 446
    move-result-wide v63

    .line 447
    move/from16 v22, v0

    .line 448
    .line 449
    move/from16 v0, v23

    .line 450
    .line 451
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 452
    .line 453
    .line 454
    move-result v65

    .line 455
    move/from16 v23, v0

    .line 456
    .line 457
    move/from16 v0, v24

    .line 458
    .line 459
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 460
    .line 461
    .line 462
    move-result v66

    .line 463
    move/from16 v24, v0

    .line 464
    .line 465
    move/from16 v0, v25

    .line 466
    .line 467
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 468
    .line 469
    .line 470
    move-result v25

    .line 471
    invoke-static/range {v25 .. v25}, LrUi;->E(I)I

    .line 472
    .line 473
    .line 474
    move-result v68

    .line 475
    move/from16 v25, v0

    .line 476
    .line 477
    move/from16 v0, v26

    .line 478
    .line 479
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 480
    .line 481
    .line 482
    move-result v26

    .line 483
    if-eqz v26, :cond_6

    .line 484
    .line 485
    const/16 v69, 0x1

    .line 486
    .line 487
    :goto_8
    move/from16 v26, v0

    .line 488
    .line 489
    move/from16 v0, v27

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_6
    const/16 v69, 0x0

    .line 493
    .line 494
    goto :goto_8

    .line 495
    :goto_9
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 496
    .line 497
    .line 498
    move-result v27

    .line 499
    if-eqz v27, :cond_7

    .line 500
    .line 501
    const/16 v70, 0x1

    .line 502
    .line 503
    :goto_a
    move/from16 v27, v0

    .line 504
    .line 505
    move/from16 v0, v28

    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_7
    const/16 v70, 0x0

    .line 509
    .line 510
    goto :goto_a

    .line 511
    :goto_b
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 512
    .line 513
    .line 514
    move-result v28

    .line 515
    if-eqz v28, :cond_8

    .line 516
    .line 517
    const/16 v71, 0x1

    .line 518
    .line 519
    :goto_c
    move/from16 v28, v0

    .line 520
    .line 521
    move/from16 v0, v29

    .line 522
    .line 523
    goto :goto_d

    .line 524
    :cond_8
    const/16 v71, 0x0

    .line 525
    .line 526
    goto :goto_c

    .line 527
    :goto_d
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 528
    .line 529
    .line 530
    move-result v29

    .line 531
    if-eqz v29, :cond_9

    .line 532
    .line 533
    const/16 v72, 0x1

    .line 534
    .line 535
    :goto_e
    move/from16 v29, v0

    .line 536
    .line 537
    move/from16 v0, v30

    .line 538
    .line 539
    goto :goto_f

    .line 540
    :cond_9
    const/16 v72, 0x0

    .line 541
    .line 542
    goto :goto_e

    .line 543
    :goto_f
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 544
    .line 545
    .line 546
    move-result-wide v73

    .line 547
    move/from16 v30, v0

    .line 548
    .line 549
    move/from16 v0, v31

    .line 550
    .line 551
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 552
    .line 553
    .line 554
    move-result-wide v75

    .line 555
    move/from16 v31, v0

    .line 556
    .line 557
    move/from16 v0, v32

    .line 558
    .line 559
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 560
    .line 561
    .line 562
    move-result v32

    .line 563
    if-eqz v32, :cond_a

    .line 564
    .line 565
    goto :goto_10

    .line 566
    :cond_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 567
    .line 568
    .line 569
    move-result-object v34

    .line 570
    :goto_10
    invoke-static/range {v34 .. v34}, LrUi;->c([B)Ljava/util/LinkedHashSet;

    .line 571
    .line 572
    .line 573
    move-result-object v77

    .line 574
    new-instance v48, LeM3;

    .line 575
    .line 576
    move-object/from16 v67, v48

    .line 577
    .line 578
    invoke-direct/range {v67 .. v77}, LeM3;-><init>(IZZZZJJLjava/util/Set;)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v48, v67

    .line 582
    .line 583
    new-instance v35, Le0k;

    .line 584
    .line 585
    invoke-direct/range {v35 .. v66}, Le0k;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LH75;LH75;JJJLeM3;IIJJJJZIIIJII)V

    .line 586
    .line 587
    .line 588
    move/from16 v32, v0

    .line 589
    .line 590
    move-object/from16 v0, v35

    .line 591
    .line 592
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 593
    .line 594
    .line 595
    move/from16 v0, v33

    .line 596
    .line 597
    move/from16 v33, v2

    .line 598
    .line 599
    goto/16 :goto_0

    .line 600
    .line 601
    :catchall_0
    move-exception v0

    .line 602
    goto :goto_11

    .line 603
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {v16 .. v16}, Lp9f;->release()V

    .line 607
    .line 608
    .line 609
    return-object v3

    .line 610
    :catchall_1
    move-exception v0

    .line 611
    move-object/from16 v16, v2

    .line 612
    .line 613
    :goto_11
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {v16 .. v16}, Lp9f;->release()V

    .line 617
    .line 618
    .line 619
    throw v0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lp9f;->a(ILjava/lang/String;)Lp9f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lf0k;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 11
    .line 12
    invoke-virtual {v2}, Lm9f;->b()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lm9f;->l(LMbi;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lp9f;->release()V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lp9f;->release()V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public f(I)Ljava/util/ArrayList;
    .locals 77

    .line 1
    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lp9f;->a(ILjava/lang/String;)Lp9f;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move/from16 v0, p1

    .line 9
    .line 10
    int-to-long v3, v0

    .line 11
    invoke-virtual {v2, v1, v3, v4}, Lp9f;->bindLong(IJ)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    iget-object v0, v3, Lf0k;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 19
    .line 20
    invoke-virtual {v0}, Lm9f;->b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lm9f;->l(LMbi;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :try_start_0
    const-string v0, "id"

    .line 28
    .line 29
    invoke-static {v4, v0}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v5, "state"

    .line 34
    .line 35
    invoke-static {v4, v5}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "worker_class_name"

    .line 40
    .line 41
    invoke-static {v4, v6}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "input_merger_class_name"

    .line 46
    .line 47
    invoke-static {v4, v7}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "input"

    .line 52
    .line 53
    invoke-static {v4, v8}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v9, "output"

    .line 58
    .line 59
    invoke-static {v4, v9}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string v10, "initial_delay"

    .line 64
    .line 65
    invoke-static {v4, v10}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v11, "interval_duration"

    .line 70
    .line 71
    invoke-static {v4, v11}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const-string v12, "flex_duration"

    .line 76
    .line 77
    invoke-static {v4, v12}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const-string v13, "run_attempt_count"

    .line 82
    .line 83
    invoke-static {v4, v13}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const-string v14, "backoff_policy"

    .line 88
    .line 89
    invoke-static {v4, v14}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const-string v15, "backoff_delay_duration"

    .line 94
    .line 95
    invoke-static {v4, v15}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    const-string v1, "last_enqueue_time"

    .line 100
    .line 101
    invoke-static {v4, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    move-object/from16 v16, v2

    .line 106
    .line 107
    :try_start_1
    const-string v2, "minimum_retention_duration"

    .line 108
    .line 109
    invoke-static {v4, v2}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const-string v3, "schedule_requested_at"

    .line 114
    .line 115
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    move/from16 p1, v3

    .line 120
    .line 121
    const-string v3, "run_in_foreground"

    .line 122
    .line 123
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    move/from16 v17, v3

    .line 128
    .line 129
    const-string v3, "out_of_quota_policy"

    .line 130
    .line 131
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    move/from16 v18, v3

    .line 136
    .line 137
    const-string v3, "period_count"

    .line 138
    .line 139
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    move/from16 v19, v3

    .line 144
    .line 145
    const-string v3, "generation"

    .line 146
    .line 147
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    move/from16 v20, v3

    .line 152
    .line 153
    const-string v3, "next_schedule_time_override"

    .line 154
    .line 155
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    move/from16 v21, v3

    .line 160
    .line 161
    const-string v3, "next_schedule_time_override_generation"

    .line 162
    .line 163
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    move/from16 v22, v3

    .line 168
    .line 169
    const-string v3, "stop_reason"

    .line 170
    .line 171
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    move/from16 v23, v3

    .line 176
    .line 177
    const-string v3, "required_network_type"

    .line 178
    .line 179
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    move/from16 v24, v3

    .line 184
    .line 185
    const-string v3, "requires_charging"

    .line 186
    .line 187
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    move/from16 v25, v3

    .line 192
    .line 193
    const-string v3, "requires_device_idle"

    .line 194
    .line 195
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    move/from16 v26, v3

    .line 200
    .line 201
    const-string v3, "requires_battery_not_low"

    .line 202
    .line 203
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    move/from16 v27, v3

    .line 208
    .line 209
    const-string v3, "requires_storage_not_low"

    .line 210
    .line 211
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    move/from16 v28, v3

    .line 216
    .line 217
    const-string v3, "trigger_content_update_delay"

    .line 218
    .line 219
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    move/from16 v29, v3

    .line 224
    .line 225
    const-string v3, "trigger_max_content_delay"

    .line 226
    .line 227
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    move/from16 v30, v3

    .line 232
    .line 233
    const-string v3, "content_uri_triggers"

    .line 234
    .line 235
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    move/from16 v31, v3

    .line 240
    .line 241
    new-instance v3, Ljava/util/ArrayList;

    .line 242
    .line 243
    move/from16 v32, v2

    .line 244
    .line 245
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_b

    .line 257
    .line 258
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    const/16 v33, 0x0

    .line 263
    .line 264
    if-eqz v2, :cond_0

    .line 265
    .line 266
    move-object/from16 v35, v33

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    move-object/from16 v35, v2

    .line 274
    .line 275
    :goto_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-static {v2}, LrUi;->G(I)I

    .line 280
    .line 281
    .line 282
    move-result v36

    .line 283
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_1

    .line 288
    .line 289
    move-object/from16 v37, v33

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_1
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    move-object/from16 v37, v2

    .line 297
    .line 298
    :goto_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_2

    .line 303
    .line 304
    move-object/from16 v38, v33

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    move-object/from16 v38, v2

    .line 312
    .line 313
    :goto_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_3

    .line 318
    .line 319
    move-object/from16 v2, v33

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    :goto_4
    invoke-static {v2}, LH75;->a([B)LH75;

    .line 327
    .line 328
    .line 329
    move-result-object v39

    .line 330
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_4

    .line 335
    .line 336
    move-object/from16 v2, v33

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    :goto_5
    invoke-static {v2}, LH75;->a([B)LH75;

    .line 344
    .line 345
    .line 346
    move-result-object v40

    .line 347
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v41

    .line 351
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v43

    .line 355
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v45

    .line 359
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 360
    .line 361
    .line 362
    move-result v48

    .line 363
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-static {v2}, LrUi;->D(I)I

    .line 368
    .line 369
    .line 370
    move-result v49

    .line 371
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v50

    .line 375
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v52

    .line 379
    move/from16 v2, v32

    .line 380
    .line 381
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v54

    .line 385
    move/from16 v32, v0

    .line 386
    .line 387
    move/from16 v0, p1

    .line 388
    .line 389
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v56

    .line 393
    move/from16 p1, v0

    .line 394
    .line 395
    move/from16 v0, v17

    .line 396
    .line 397
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 398
    .line 399
    .line 400
    move-result v17

    .line 401
    const/16 v34, 0x0

    .line 402
    .line 403
    if-eqz v17, :cond_5

    .line 404
    .line 405
    const/16 v58, 0x1

    .line 406
    .line 407
    :goto_6
    move/from16 v17, v0

    .line 408
    .line 409
    move/from16 v0, v18

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_5
    const/16 v58, 0x0

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :goto_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 416
    .line 417
    .line 418
    move-result v18

    .line 419
    invoke-static/range {v18 .. v18}, LrUi;->F(I)I

    .line 420
    .line 421
    .line 422
    move-result v59

    .line 423
    move/from16 v18, v0

    .line 424
    .line 425
    move/from16 v0, v19

    .line 426
    .line 427
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 428
    .line 429
    .line 430
    move-result v60

    .line 431
    move/from16 v19, v0

    .line 432
    .line 433
    move/from16 v0, v20

    .line 434
    .line 435
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 436
    .line 437
    .line 438
    move-result v61

    .line 439
    move/from16 v20, v0

    .line 440
    .line 441
    move/from16 v0, v21

    .line 442
    .line 443
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 444
    .line 445
    .line 446
    move-result-wide v62

    .line 447
    move/from16 v21, v0

    .line 448
    .line 449
    move/from16 v0, v22

    .line 450
    .line 451
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 452
    .line 453
    .line 454
    move-result v64

    .line 455
    move/from16 v22, v0

    .line 456
    .line 457
    move/from16 v0, v23

    .line 458
    .line 459
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 460
    .line 461
    .line 462
    move-result v65

    .line 463
    move/from16 v23, v0

    .line 464
    .line 465
    move/from16 v0, v24

    .line 466
    .line 467
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 468
    .line 469
    .line 470
    move-result v24

    .line 471
    invoke-static/range {v24 .. v24}, LrUi;->E(I)I

    .line 472
    .line 473
    .line 474
    move-result v67

    .line 475
    move/from16 v24, v0

    .line 476
    .line 477
    move/from16 v0, v25

    .line 478
    .line 479
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 480
    .line 481
    .line 482
    move-result v25

    .line 483
    if-eqz v25, :cond_6

    .line 484
    .line 485
    const/16 v68, 0x1

    .line 486
    .line 487
    :goto_8
    move/from16 v25, v0

    .line 488
    .line 489
    move/from16 v0, v26

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_6
    const/16 v68, 0x0

    .line 493
    .line 494
    goto :goto_8

    .line 495
    :goto_9
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 496
    .line 497
    .line 498
    move-result v26

    .line 499
    if-eqz v26, :cond_7

    .line 500
    .line 501
    const/16 v69, 0x1

    .line 502
    .line 503
    :goto_a
    move/from16 v26, v0

    .line 504
    .line 505
    move/from16 v0, v27

    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_7
    const/16 v69, 0x0

    .line 509
    .line 510
    goto :goto_a

    .line 511
    :goto_b
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 512
    .line 513
    .line 514
    move-result v27

    .line 515
    if-eqz v27, :cond_8

    .line 516
    .line 517
    const/16 v70, 0x1

    .line 518
    .line 519
    :goto_c
    move/from16 v27, v0

    .line 520
    .line 521
    move/from16 v0, v28

    .line 522
    .line 523
    goto :goto_d

    .line 524
    :cond_8
    const/16 v70, 0x0

    .line 525
    .line 526
    goto :goto_c

    .line 527
    :goto_d
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 528
    .line 529
    .line 530
    move-result v28

    .line 531
    if-eqz v28, :cond_9

    .line 532
    .line 533
    const/16 v71, 0x1

    .line 534
    .line 535
    :goto_e
    move/from16 v28, v0

    .line 536
    .line 537
    move/from16 v0, v29

    .line 538
    .line 539
    goto :goto_f

    .line 540
    :cond_9
    const/16 v71, 0x0

    .line 541
    .line 542
    goto :goto_e

    .line 543
    :goto_f
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 544
    .line 545
    .line 546
    move-result-wide v72

    .line 547
    move/from16 v29, v0

    .line 548
    .line 549
    move/from16 v0, v30

    .line 550
    .line 551
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 552
    .line 553
    .line 554
    move-result-wide v74

    .line 555
    move/from16 v30, v0

    .line 556
    .line 557
    move/from16 v0, v31

    .line 558
    .line 559
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 560
    .line 561
    .line 562
    move-result v31

    .line 563
    if-eqz v31, :cond_a

    .line 564
    .line 565
    goto :goto_10

    .line 566
    :cond_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 567
    .line 568
    .line 569
    move-result-object v33

    .line 570
    :goto_10
    invoke-static/range {v33 .. v33}, LrUi;->c([B)Ljava/util/LinkedHashSet;

    .line 571
    .line 572
    .line 573
    move-result-object v76

    .line 574
    new-instance v47, LeM3;

    .line 575
    .line 576
    move-object/from16 v66, v47

    .line 577
    .line 578
    invoke-direct/range {v66 .. v76}, LeM3;-><init>(IZZZZJJLjava/util/Set;)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v47, v66

    .line 582
    .line 583
    new-instance v34, Le0k;

    .line 584
    .line 585
    invoke-direct/range {v34 .. v65}, Le0k;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LH75;LH75;JJJLeM3;IIJJJJZIIIJII)V

    .line 586
    .line 587
    .line 588
    move/from16 v31, v0

    .line 589
    .line 590
    move-object/from16 v0, v34

    .line 591
    .line 592
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 593
    .line 594
    .line 595
    move/from16 v0, v32

    .line 596
    .line 597
    move/from16 v32, v2

    .line 598
    .line 599
    goto/16 :goto_0

    .line 600
    .line 601
    :catchall_0
    move-exception v0

    .line 602
    goto :goto_11

    .line 603
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {v16 .. v16}, Lp9f;->release()V

    .line 607
    .line 608
    .line 609
    return-object v3

    .line 610
    :catchall_1
    move-exception v0

    .line 611
    move-object/from16 v16, v2

    .line 612
    .line 613
    :goto_11
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {v16 .. v16}, Lp9f;->release()V

    .line 617
    .line 618
    .line 619
    throw v0
.end method

.method public g(LPQ8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v6, v0, Lf0k;->i0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v6, Lu00;

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    invoke-static {v6, v7}, Lokg;->t(Lu00;I)Z

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    const/16 v9, 0x8

    .line 19
    .line 20
    invoke-static {v6, v9}, Lokg;->t(Lu00;I)Z

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    const/16 v11, 0x10

    .line 25
    .line 26
    invoke-static {v6, v11}, Lokg;->t(Lu00;I)Z

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    invoke-virtual {v1}, LPQ8;->a()Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    invoke-static {v12}, Ljd7;->d(Landroid/view/View;)LqIj;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    new-instance v13, Lr02;

    .line 39
    .line 40
    const/4 v14, 0x6

    .line 41
    invoke-direct {v13, v11, v14}, Lr02;-><init>(ZI)V

    .line 42
    .line 43
    .line 44
    iget-object v14, v0, Lf0k;->k0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v14, LBre;

    .line 47
    .line 48
    invoke-virtual {v14}, LBre;->i()Lgn0;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    invoke-static {v12, v15, v13}, LzP2;->s0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-virtual {v14}, LBre;->i()Lgn0;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    new-instance v15, Lr02;

    .line 61
    .line 62
    const/16 v16, 0x1

    .line 63
    .line 64
    const/4 v5, 0x7

    .line 65
    invoke-direct {v15, v11, v5}, Lr02;-><init>(ZI)V

    .line 66
    .line 67
    .line 68
    invoke-static {v12, v13, v15}, LzP2;->a0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-instance v12, Loj5;

    .line 73
    .line 74
    const/16 v13, 0x17

    .line 75
    .line 76
    invoke-direct {v12, v13, v0}, Loj5;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 80
    .line 81
    invoke-direct {v13, v5, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lr02;

    .line 85
    .line 86
    invoke-direct {v5, v11, v9}, Lr02;-><init>(ZI)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v14}, LBre;->d()LF06;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {v13, v9, v5}, LzP2;->s0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v14}, LBre;->i()Lgn0;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v5, v9}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-instance v9, LJj5;

    .line 106
    .line 107
    const/16 v11, 0x15

    .line 108
    .line 109
    invoke-direct {v9, v11, v0}, LJj5;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v9}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget-object v9, Lhj3;->B:Lhj3;

    .line 117
    .line 118
    sget-object v11, LPt5;->j0:LPt5;

    .line 119
    .line 120
    invoke-virtual {v5, v9, v11, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 121
    .line 122
    .line 123
    iget-object v5, v1, LPQ8;->m:LXfi;

    .line 124
    .line 125
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Landroid/widget/ImageView;

    .line 130
    .line 131
    if-eqz v5, :cond_0

    .line 132
    .line 133
    invoke-static {v6, v4}, Lokg;->t(Lu00;I)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    iget-object v9, v0, Lf0k;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v9, LNG4;

    .line 140
    .line 141
    invoke-virtual {v9}, LNG4;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Ls02;

    .line 146
    .line 147
    xor-int/lit8 v6, v6, 0x1

    .line 148
    .line 149
    invoke-virtual {v9, v5, v6}, Ls02;->a(Landroid/widget/ImageView;Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 154
    .line 155
    .line 156
    :cond_0
    iget-object v5, v0, Lf0k;->X:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v5, LiJd;

    .line 159
    .line 160
    new-instance v6, Lr02;

    .line 161
    .line 162
    invoke-direct {v6, v8, v4}, Lr02;-><init>(ZI)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14}, LBre;->d()LF06;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v5, v5, LiJd;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 172
    .line 173
    invoke-static {v5, v4, v6}, LzP2;->s0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v14}, LBre;->i()Lgn0;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    new-instance v6, Lr02;

    .line 182
    .line 183
    const/4 v9, 0x3

    .line 184
    invoke-direct {v6, v10, v9}, Lr02;-><init>(ZI)V

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v5, v6}, LzP2;->a0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-instance v5, Luz5;

    .line 192
    .line 193
    invoke-direct {v5, v1, v3}, Luz5;-><init>(LPQ8;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v4, v2}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 201
    .line 202
    .line 203
    iget-object v4, v0, Lf0k;->Z:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, LvG4;

    .line 206
    .line 207
    invoke-virtual {v4}, LvG4;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, LWV2;

    .line 212
    .line 213
    new-instance v5, Lzg;

    .line 214
    .line 215
    invoke-direct {v5, v1}, Lzg;-><init>(LPQ8;)V

    .line 216
    .line 217
    .line 218
    sget-object v6, LdJ2;->s0:LdJ2;

    .line 219
    .line 220
    iget-object v9, v0, Lf0k;->e0:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 223
    .line 224
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 228
    .line 229
    invoke-direct {v11, v9, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 230
    .line 231
    .line 232
    iget-object v6, v1, LPQ8;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 233
    .line 234
    invoke-static {v6, v6}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-interface {v4, v5, v11, v6, v2}, LWV2;->b(Lzg;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 239
    .line 240
    .line 241
    new-instance v5, LOe4;

    .line 242
    .line 243
    invoke-direct {v5, v1}, LOe4;-><init>(LPQ8;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v4, v5}, LWV2;->a(LOe4;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 251
    .line 252
    .line 253
    iget-object v4, v0, Lf0k;->Y:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v4, LVW1;

    .line 256
    .line 257
    instance-of v5, v4, LVqh;

    .line 258
    .line 259
    if-eqz v5, :cond_1

    .line 260
    .line 261
    check-cast v4, LVqh;

    .line 262
    .line 263
    iget-boolean v4, v4, LVqh;->d:Z

    .line 264
    .line 265
    if-eqz v4, :cond_1

    .line 266
    .line 267
    const/4 v3, 0x1

    .line 268
    :cond_1
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 269
    .line 270
    iget-object v4, v0, Lf0k;->t:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v4, Ll00;

    .line 273
    .line 274
    sget-object v5, Luc2;->m0:Luc2;

    .line 275
    .line 276
    iget-object v6, v0, Lf0k;->j0:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v6, LBuh;

    .line 279
    .line 280
    invoke-interface {v6, v5}, LBuh;->d(Lj2j;)Lio/reactivex/rxjava3/core/Observable;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    new-instance v6, Lli;

    .line 285
    .line 286
    const/16 v9, 0x19

    .line 287
    .line 288
    invoke-direct {v6, v3, v9}, Lli;-><init>(ZI)V

    .line 289
    .line 290
    .line 291
    iget-object v3, v0, Lf0k;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 294
    .line 295
    iget-object v4, v4, Ll00;->Z:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 298
    .line 299
    invoke-static {v3, v4, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    new-instance v4, Lr02;

    .line 304
    .line 305
    invoke-direct {v4, v8, v7}, Lr02;-><init>(ZI)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14}, LBre;->d()LF06;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-static {v3, v5, v4}, LzP2;->s0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v14}, LBre;->i()Lgn0;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    new-instance v5, Lr02;

    .line 321
    .line 322
    const/4 v6, 0x5

    .line 323
    invoke-direct {v5, v10, v6}, Lr02;-><init>(ZI)V

    .line 324
    .line 325
    .line 326
    invoke-static {v3, v4, v5}, LzP2;->a0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 331
    .line 332
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    new-instance v4, Luz5;

    .line 337
    .line 338
    const/4 v5, 0x1

    .line 339
    invoke-direct {v4, v1, v5}, Luz5;-><init>(LPQ8;I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v3, v4, v2}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method public h()Ljava/util/ArrayList;
    .locals 78

    .line 1
    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lp9f;->a(ILjava/lang/String;)Lp9f;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v0, v3, Lf0k;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 13
    .line 14
    invoke-virtual {v0}, Lm9f;->b()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lm9f;->l(LMbi;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    const-string v0, "id"

    .line 22
    .line 23
    invoke-static {v4, v0}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v5, "state"

    .line 28
    .line 29
    invoke-static {v4, v5}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v6, "worker_class_name"

    .line 34
    .line 35
    invoke-static {v4, v6}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string v7, "input_merger_class_name"

    .line 40
    .line 41
    invoke-static {v4, v7}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-string v8, "input"

    .line 46
    .line 47
    invoke-static {v4, v8}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-string v9, "output"

    .line 52
    .line 53
    invoke-static {v4, v9}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const-string v10, "initial_delay"

    .line 58
    .line 59
    invoke-static {v4, v10}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const-string v11, "interval_duration"

    .line 64
    .line 65
    invoke-static {v4, v11}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const-string v12, "flex_duration"

    .line 70
    .line 71
    invoke-static {v4, v12}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const-string v13, "run_attempt_count"

    .line 76
    .line 77
    invoke-static {v4, v13}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const-string v14, "backoff_policy"

    .line 82
    .line 83
    invoke-static {v4, v14}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    const-string v15, "backoff_delay_duration"

    .line 88
    .line 89
    invoke-static {v4, v15}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    const-string v1, "last_enqueue_time"

    .line 94
    .line 95
    invoke-static {v4, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    move-object/from16 v16, v2

    .line 100
    .line 101
    :try_start_1
    const-string v2, "minimum_retention_duration"

    .line 102
    .line 103
    invoke-static {v4, v2}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const-string v3, "schedule_requested_at"

    .line 108
    .line 109
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    move/from16 v17, v3

    .line 114
    .line 115
    const-string v3, "run_in_foreground"

    .line 116
    .line 117
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    move/from16 v18, v3

    .line 122
    .line 123
    const-string v3, "out_of_quota_policy"

    .line 124
    .line 125
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    move/from16 v19, v3

    .line 130
    .line 131
    const-string v3, "period_count"

    .line 132
    .line 133
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    move/from16 v20, v3

    .line 138
    .line 139
    const-string v3, "generation"

    .line 140
    .line 141
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    move/from16 v21, v3

    .line 146
    .line 147
    const-string v3, "next_schedule_time_override"

    .line 148
    .line 149
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    move/from16 v22, v3

    .line 154
    .line 155
    const-string v3, "next_schedule_time_override_generation"

    .line 156
    .line 157
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    move/from16 v23, v3

    .line 162
    .line 163
    const-string v3, "stop_reason"

    .line 164
    .line 165
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    move/from16 v24, v3

    .line 170
    .line 171
    const-string v3, "required_network_type"

    .line 172
    .line 173
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    move/from16 v25, v3

    .line 178
    .line 179
    const-string v3, "requires_charging"

    .line 180
    .line 181
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    move/from16 v26, v3

    .line 186
    .line 187
    const-string v3, "requires_device_idle"

    .line 188
    .line 189
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    move/from16 v27, v3

    .line 194
    .line 195
    const-string v3, "requires_battery_not_low"

    .line 196
    .line 197
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    move/from16 v28, v3

    .line 202
    .line 203
    const-string v3, "requires_storage_not_low"

    .line 204
    .line 205
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    move/from16 v29, v3

    .line 210
    .line 211
    const-string v3, "trigger_content_update_delay"

    .line 212
    .line 213
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    move/from16 v30, v3

    .line 218
    .line 219
    const-string v3, "trigger_max_content_delay"

    .line 220
    .line 221
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    move/from16 v31, v3

    .line 226
    .line 227
    const-string v3, "content_uri_triggers"

    .line 228
    .line 229
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    move/from16 v32, v3

    .line 234
    .line 235
    new-instance v3, Ljava/util/ArrayList;

    .line 236
    .line 237
    move/from16 v33, v2

    .line 238
    .line 239
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_b

    .line 251
    .line 252
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    const/16 v34, 0x0

    .line 257
    .line 258
    if-eqz v2, :cond_0

    .line 259
    .line 260
    move-object/from16 v36, v34

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move-object/from16 v36, v2

    .line 268
    .line 269
    :goto_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-static {v2}, LrUi;->G(I)I

    .line 274
    .line 275
    .line 276
    move-result v37

    .line 277
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_1

    .line 282
    .line 283
    move-object/from16 v38, v34

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_1
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    move-object/from16 v38, v2

    .line 291
    .line 292
    :goto_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_2

    .line 297
    .line 298
    move-object/from16 v39, v34

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    move-object/from16 v39, v2

    .line 306
    .line 307
    :goto_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_3

    .line 312
    .line 313
    move-object/from16 v2, v34

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    :goto_4
    invoke-static {v2}, LH75;->a([B)LH75;

    .line 321
    .line 322
    .line 323
    move-result-object v40

    .line 324
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_4

    .line 329
    .line 330
    move-object/from16 v2, v34

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    :goto_5
    invoke-static {v2}, LH75;->a([B)LH75;

    .line 338
    .line 339
    .line 340
    move-result-object v41

    .line 341
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v42

    .line 345
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v44

    .line 349
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v46

    .line 353
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 354
    .line 355
    .line 356
    move-result v49

    .line 357
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-static {v2}, LrUi;->D(I)I

    .line 362
    .line 363
    .line 364
    move-result v50

    .line 365
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v51

    .line 369
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v53

    .line 373
    move/from16 v2, v33

    .line 374
    .line 375
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v55

    .line 379
    move/from16 v33, v0

    .line 380
    .line 381
    move/from16 v0, v17

    .line 382
    .line 383
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v57

    .line 387
    move/from16 v17, v0

    .line 388
    .line 389
    move/from16 v0, v18

    .line 390
    .line 391
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 392
    .line 393
    .line 394
    move-result v18

    .line 395
    const/16 v35, 0x1

    .line 396
    .line 397
    if-eqz v18, :cond_5

    .line 398
    .line 399
    const/16 v59, 0x1

    .line 400
    .line 401
    :goto_6
    move/from16 v18, v0

    .line 402
    .line 403
    move/from16 v0, v19

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_5
    const/16 v59, 0x0

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :goto_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 410
    .line 411
    .line 412
    move-result v19

    .line 413
    invoke-static/range {v19 .. v19}, LrUi;->F(I)I

    .line 414
    .line 415
    .line 416
    move-result v60

    .line 417
    move/from16 v19, v0

    .line 418
    .line 419
    move/from16 v0, v20

    .line 420
    .line 421
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 422
    .line 423
    .line 424
    move-result v61

    .line 425
    move/from16 v20, v0

    .line 426
    .line 427
    move/from16 v0, v21

    .line 428
    .line 429
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 430
    .line 431
    .line 432
    move-result v62

    .line 433
    move/from16 v21, v0

    .line 434
    .line 435
    move/from16 v0, v22

    .line 436
    .line 437
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 438
    .line 439
    .line 440
    move-result-wide v63

    .line 441
    move/from16 v22, v0

    .line 442
    .line 443
    move/from16 v0, v23

    .line 444
    .line 445
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 446
    .line 447
    .line 448
    move-result v65

    .line 449
    move/from16 v23, v0

    .line 450
    .line 451
    move/from16 v0, v24

    .line 452
    .line 453
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 454
    .line 455
    .line 456
    move-result v66

    .line 457
    move/from16 v24, v0

    .line 458
    .line 459
    move/from16 v0, v25

    .line 460
    .line 461
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 462
    .line 463
    .line 464
    move-result v25

    .line 465
    invoke-static/range {v25 .. v25}, LrUi;->E(I)I

    .line 466
    .line 467
    .line 468
    move-result v68

    .line 469
    move/from16 v25, v0

    .line 470
    .line 471
    move/from16 v0, v26

    .line 472
    .line 473
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 474
    .line 475
    .line 476
    move-result v26

    .line 477
    if-eqz v26, :cond_6

    .line 478
    .line 479
    const/16 v69, 0x1

    .line 480
    .line 481
    :goto_8
    move/from16 v26, v0

    .line 482
    .line 483
    move/from16 v0, v27

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_6
    const/16 v69, 0x0

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :goto_9
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 490
    .line 491
    .line 492
    move-result v27

    .line 493
    if-eqz v27, :cond_7

    .line 494
    .line 495
    const/16 v70, 0x1

    .line 496
    .line 497
    :goto_a
    move/from16 v27, v0

    .line 498
    .line 499
    move/from16 v0, v28

    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_7
    const/16 v70, 0x0

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :goto_b
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 506
    .line 507
    .line 508
    move-result v28

    .line 509
    if-eqz v28, :cond_8

    .line 510
    .line 511
    const/16 v71, 0x1

    .line 512
    .line 513
    :goto_c
    move/from16 v28, v0

    .line 514
    .line 515
    move/from16 v0, v29

    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_8
    const/16 v71, 0x0

    .line 519
    .line 520
    goto :goto_c

    .line 521
    :goto_d
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 522
    .line 523
    .line 524
    move-result v29

    .line 525
    if-eqz v29, :cond_9

    .line 526
    .line 527
    const/16 v72, 0x1

    .line 528
    .line 529
    :goto_e
    move/from16 v29, v0

    .line 530
    .line 531
    move/from16 v0, v30

    .line 532
    .line 533
    goto :goto_f

    .line 534
    :cond_9
    const/16 v72, 0x0

    .line 535
    .line 536
    goto :goto_e

    .line 537
    :goto_f
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 538
    .line 539
    .line 540
    move-result-wide v73

    .line 541
    move/from16 v30, v0

    .line 542
    .line 543
    move/from16 v0, v31

    .line 544
    .line 545
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 546
    .line 547
    .line 548
    move-result-wide v75

    .line 549
    move/from16 v31, v0

    .line 550
    .line 551
    move/from16 v0, v32

    .line 552
    .line 553
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 554
    .line 555
    .line 556
    move-result v32

    .line 557
    if-eqz v32, :cond_a

    .line 558
    .line 559
    goto :goto_10

    .line 560
    :cond_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 561
    .line 562
    .line 563
    move-result-object v34

    .line 564
    :goto_10
    invoke-static/range {v34 .. v34}, LrUi;->c([B)Ljava/util/LinkedHashSet;

    .line 565
    .line 566
    .line 567
    move-result-object v77

    .line 568
    new-instance v48, LeM3;

    .line 569
    .line 570
    move-object/from16 v67, v48

    .line 571
    .line 572
    invoke-direct/range {v67 .. v77}, LeM3;-><init>(IZZZZJJLjava/util/Set;)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v48, v67

    .line 576
    .line 577
    new-instance v35, Le0k;

    .line 578
    .line 579
    invoke-direct/range {v35 .. v66}, Le0k;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LH75;LH75;JJJLeM3;IIJJJJZIIIJII)V

    .line 580
    .line 581
    .line 582
    move/from16 v32, v0

    .line 583
    .line 584
    move-object/from16 v0, v35

    .line 585
    .line 586
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 587
    .line 588
    .line 589
    move/from16 v0, v33

    .line 590
    .line 591
    move/from16 v33, v2

    .line 592
    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :catchall_0
    move-exception v0

    .line 596
    goto :goto_11

    .line 597
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {v16 .. v16}, Lp9f;->release()V

    .line 601
    .line 602
    .line 603
    return-object v3

    .line 604
    :catchall_1
    move-exception v0

    .line 605
    move-object/from16 v16, v2

    .line 606
    .line 607
    :goto_11
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {v16 .. v16}, Lp9f;->release()V

    .line 611
    .line 612
    .line 613
    throw v0
.end method

.method public i()Ljava/util/ArrayList;
    .locals 78

    .line 1
    const-string v0, "SELECT * FROM workspec WHERE state=1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lp9f;->a(ILjava/lang/String;)Lp9f;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v0, v3, Lf0k;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 13
    .line 14
    invoke-virtual {v0}, Lm9f;->b()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lm9f;->l(LMbi;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    const-string v0, "id"

    .line 22
    .line 23
    invoke-static {v4, v0}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v5, "state"

    .line 28
    .line 29
    invoke-static {v4, v5}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v6, "worker_class_name"

    .line 34
    .line 35
    invoke-static {v4, v6}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string v7, "input_merger_class_name"

    .line 40
    .line 41
    invoke-static {v4, v7}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-string v8, "input"

    .line 46
    .line 47
    invoke-static {v4, v8}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-string v9, "output"

    .line 52
    .line 53
    invoke-static {v4, v9}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const-string v10, "initial_delay"

    .line 58
    .line 59
    invoke-static {v4, v10}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const-string v11, "interval_duration"

    .line 64
    .line 65
    invoke-static {v4, v11}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const-string v12, "flex_duration"

    .line 70
    .line 71
    invoke-static {v4, v12}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const-string v13, "run_attempt_count"

    .line 76
    .line 77
    invoke-static {v4, v13}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const-string v14, "backoff_policy"

    .line 82
    .line 83
    invoke-static {v4, v14}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    const-string v15, "backoff_delay_duration"

    .line 88
    .line 89
    invoke-static {v4, v15}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    const-string v1, "last_enqueue_time"

    .line 94
    .line 95
    invoke-static {v4, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    move-object/from16 v16, v2

    .line 100
    .line 101
    :try_start_1
    const-string v2, "minimum_retention_duration"

    .line 102
    .line 103
    invoke-static {v4, v2}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const-string v3, "schedule_requested_at"

    .line 108
    .line 109
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    move/from16 v17, v3

    .line 114
    .line 115
    const-string v3, "run_in_foreground"

    .line 116
    .line 117
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    move/from16 v18, v3

    .line 122
    .line 123
    const-string v3, "out_of_quota_policy"

    .line 124
    .line 125
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    move/from16 v19, v3

    .line 130
    .line 131
    const-string v3, "period_count"

    .line 132
    .line 133
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    move/from16 v20, v3

    .line 138
    .line 139
    const-string v3, "generation"

    .line 140
    .line 141
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    move/from16 v21, v3

    .line 146
    .line 147
    const-string v3, "next_schedule_time_override"

    .line 148
    .line 149
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    move/from16 v22, v3

    .line 154
    .line 155
    const-string v3, "next_schedule_time_override_generation"

    .line 156
    .line 157
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    move/from16 v23, v3

    .line 162
    .line 163
    const-string v3, "stop_reason"

    .line 164
    .line 165
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    move/from16 v24, v3

    .line 170
    .line 171
    const-string v3, "required_network_type"

    .line 172
    .line 173
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    move/from16 v25, v3

    .line 178
    .line 179
    const-string v3, "requires_charging"

    .line 180
    .line 181
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    move/from16 v26, v3

    .line 186
    .line 187
    const-string v3, "requires_device_idle"

    .line 188
    .line 189
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    move/from16 v27, v3

    .line 194
    .line 195
    const-string v3, "requires_battery_not_low"

    .line 196
    .line 197
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    move/from16 v28, v3

    .line 202
    .line 203
    const-string v3, "requires_storage_not_low"

    .line 204
    .line 205
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    move/from16 v29, v3

    .line 210
    .line 211
    const-string v3, "trigger_content_update_delay"

    .line 212
    .line 213
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    move/from16 v30, v3

    .line 218
    .line 219
    const-string v3, "trigger_max_content_delay"

    .line 220
    .line 221
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    move/from16 v31, v3

    .line 226
    .line 227
    const-string v3, "content_uri_triggers"

    .line 228
    .line 229
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    move/from16 v32, v3

    .line 234
    .line 235
    new-instance v3, Ljava/util/ArrayList;

    .line 236
    .line 237
    move/from16 v33, v2

    .line 238
    .line 239
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_b

    .line 251
    .line 252
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    const/16 v34, 0x0

    .line 257
    .line 258
    if-eqz v2, :cond_0

    .line 259
    .line 260
    move-object/from16 v36, v34

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move-object/from16 v36, v2

    .line 268
    .line 269
    :goto_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-static {v2}, LrUi;->G(I)I

    .line 274
    .line 275
    .line 276
    move-result v37

    .line 277
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_1

    .line 282
    .line 283
    move-object/from16 v38, v34

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_1
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    move-object/from16 v38, v2

    .line 291
    .line 292
    :goto_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_2

    .line 297
    .line 298
    move-object/from16 v39, v34

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    move-object/from16 v39, v2

    .line 306
    .line 307
    :goto_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_3

    .line 312
    .line 313
    move-object/from16 v2, v34

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    :goto_4
    invoke-static {v2}, LH75;->a([B)LH75;

    .line 321
    .line 322
    .line 323
    move-result-object v40

    .line 324
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_4

    .line 329
    .line 330
    move-object/from16 v2, v34

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    :goto_5
    invoke-static {v2}, LH75;->a([B)LH75;

    .line 338
    .line 339
    .line 340
    move-result-object v41

    .line 341
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v42

    .line 345
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v44

    .line 349
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v46

    .line 353
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 354
    .line 355
    .line 356
    move-result v49

    .line 357
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-static {v2}, LrUi;->D(I)I

    .line 362
    .line 363
    .line 364
    move-result v50

    .line 365
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v51

    .line 369
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v53

    .line 373
    move/from16 v2, v33

    .line 374
    .line 375
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v55

    .line 379
    move/from16 v33, v0

    .line 380
    .line 381
    move/from16 v0, v17

    .line 382
    .line 383
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v57

    .line 387
    move/from16 v17, v0

    .line 388
    .line 389
    move/from16 v0, v18

    .line 390
    .line 391
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 392
    .line 393
    .line 394
    move-result v18

    .line 395
    const/16 v35, 0x1

    .line 396
    .line 397
    if-eqz v18, :cond_5

    .line 398
    .line 399
    const/16 v59, 0x1

    .line 400
    .line 401
    :goto_6
    move/from16 v18, v0

    .line 402
    .line 403
    move/from16 v0, v19

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_5
    const/16 v59, 0x0

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :goto_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 410
    .line 411
    .line 412
    move-result v19

    .line 413
    invoke-static/range {v19 .. v19}, LrUi;->F(I)I

    .line 414
    .line 415
    .line 416
    move-result v60

    .line 417
    move/from16 v19, v0

    .line 418
    .line 419
    move/from16 v0, v20

    .line 420
    .line 421
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 422
    .line 423
    .line 424
    move-result v61

    .line 425
    move/from16 v20, v0

    .line 426
    .line 427
    move/from16 v0, v21

    .line 428
    .line 429
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 430
    .line 431
    .line 432
    move-result v62

    .line 433
    move/from16 v21, v0

    .line 434
    .line 435
    move/from16 v0, v22

    .line 436
    .line 437
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 438
    .line 439
    .line 440
    move-result-wide v63

    .line 441
    move/from16 v22, v0

    .line 442
    .line 443
    move/from16 v0, v23

    .line 444
    .line 445
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 446
    .line 447
    .line 448
    move-result v65

    .line 449
    move/from16 v23, v0

    .line 450
    .line 451
    move/from16 v0, v24

    .line 452
    .line 453
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 454
    .line 455
    .line 456
    move-result v66

    .line 457
    move/from16 v24, v0

    .line 458
    .line 459
    move/from16 v0, v25

    .line 460
    .line 461
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 462
    .line 463
    .line 464
    move-result v25

    .line 465
    invoke-static/range {v25 .. v25}, LrUi;->E(I)I

    .line 466
    .line 467
    .line 468
    move-result v68

    .line 469
    move/from16 v25, v0

    .line 470
    .line 471
    move/from16 v0, v26

    .line 472
    .line 473
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 474
    .line 475
    .line 476
    move-result v26

    .line 477
    if-eqz v26, :cond_6

    .line 478
    .line 479
    const/16 v69, 0x1

    .line 480
    .line 481
    :goto_8
    move/from16 v26, v0

    .line 482
    .line 483
    move/from16 v0, v27

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_6
    const/16 v69, 0x0

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :goto_9
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 490
    .line 491
    .line 492
    move-result v27

    .line 493
    if-eqz v27, :cond_7

    .line 494
    .line 495
    const/16 v70, 0x1

    .line 496
    .line 497
    :goto_a
    move/from16 v27, v0

    .line 498
    .line 499
    move/from16 v0, v28

    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_7
    const/16 v70, 0x0

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :goto_b
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 506
    .line 507
    .line 508
    move-result v28

    .line 509
    if-eqz v28, :cond_8

    .line 510
    .line 511
    const/16 v71, 0x1

    .line 512
    .line 513
    :goto_c
    move/from16 v28, v0

    .line 514
    .line 515
    move/from16 v0, v29

    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_8
    const/16 v71, 0x0

    .line 519
    .line 520
    goto :goto_c

    .line 521
    :goto_d
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 522
    .line 523
    .line 524
    move-result v29

    .line 525
    if-eqz v29, :cond_9

    .line 526
    .line 527
    const/16 v72, 0x1

    .line 528
    .line 529
    :goto_e
    move/from16 v29, v0

    .line 530
    .line 531
    move/from16 v0, v30

    .line 532
    .line 533
    goto :goto_f

    .line 534
    :cond_9
    const/16 v72, 0x0

    .line 535
    .line 536
    goto :goto_e

    .line 537
    :goto_f
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 538
    .line 539
    .line 540
    move-result-wide v73

    .line 541
    move/from16 v30, v0

    .line 542
    .line 543
    move/from16 v0, v31

    .line 544
    .line 545
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 546
    .line 547
    .line 548
    move-result-wide v75

    .line 549
    move/from16 v31, v0

    .line 550
    .line 551
    move/from16 v0, v32

    .line 552
    .line 553
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 554
    .line 555
    .line 556
    move-result v32

    .line 557
    if-eqz v32, :cond_a

    .line 558
    .line 559
    goto :goto_10

    .line 560
    :cond_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 561
    .line 562
    .line 563
    move-result-object v34

    .line 564
    :goto_10
    invoke-static/range {v34 .. v34}, LrUi;->c([B)Ljava/util/LinkedHashSet;

    .line 565
    .line 566
    .line 567
    move-result-object v77

    .line 568
    new-instance v48, LeM3;

    .line 569
    .line 570
    move-object/from16 v67, v48

    .line 571
    .line 572
    invoke-direct/range {v67 .. v77}, LeM3;-><init>(IZZZZJJLjava/util/Set;)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v48, v67

    .line 576
    .line 577
    new-instance v35, Le0k;

    .line 578
    .line 579
    invoke-direct/range {v35 .. v66}, Le0k;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LH75;LH75;JJJLeM3;IIJJJJZIIIJII)V

    .line 580
    .line 581
    .line 582
    move/from16 v32, v0

    .line 583
    .line 584
    move-object/from16 v0, v35

    .line 585
    .line 586
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 587
    .line 588
    .line 589
    move/from16 v0, v33

    .line 590
    .line 591
    move/from16 v33, v2

    .line 592
    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :catchall_0
    move-exception v0

    .line 596
    goto :goto_11

    .line 597
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {v16 .. v16}, Lp9f;->release()V

    .line 601
    .line 602
    .line 603
    return-object v3

    .line 604
    :catchall_1
    move-exception v0

    .line 605
    move-object/from16 v16, v2

    .line 606
    .line 607
    :goto_11
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {v16 .. v16}, Lp9f;->release()V

    .line 611
    .line 612
    .line 613
    throw v0
.end method

.method public j()Ljava/util/ArrayList;
    .locals 78

    .line 1
    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lp9f;->a(ILjava/lang/String;)Lp9f;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v0, v3, Lf0k;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 13
    .line 14
    invoke-virtual {v0}, Lm9f;->b()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lm9f;->l(LMbi;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    const-string v0, "id"

    .line 22
    .line 23
    invoke-static {v4, v0}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v5, "state"

    .line 28
    .line 29
    invoke-static {v4, v5}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v6, "worker_class_name"

    .line 34
    .line 35
    invoke-static {v4, v6}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string v7, "input_merger_class_name"

    .line 40
    .line 41
    invoke-static {v4, v7}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-string v8, "input"

    .line 46
    .line 47
    invoke-static {v4, v8}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-string v9, "output"

    .line 52
    .line 53
    invoke-static {v4, v9}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const-string v10, "initial_delay"

    .line 58
    .line 59
    invoke-static {v4, v10}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const-string v11, "interval_duration"

    .line 64
    .line 65
    invoke-static {v4, v11}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const-string v12, "flex_duration"

    .line 70
    .line 71
    invoke-static {v4, v12}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const-string v13, "run_attempt_count"

    .line 76
    .line 77
    invoke-static {v4, v13}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const-string v14, "backoff_policy"

    .line 82
    .line 83
    invoke-static {v4, v14}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    const-string v15, "backoff_delay_duration"

    .line 88
    .line 89
    invoke-static {v4, v15}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    const-string v1, "last_enqueue_time"

    .line 94
    .line 95
    invoke-static {v4, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    move-object/from16 v16, v2

    .line 100
    .line 101
    :try_start_1
    const-string v2, "minimum_retention_duration"

    .line 102
    .line 103
    invoke-static {v4, v2}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const-string v3, "schedule_requested_at"

    .line 108
    .line 109
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    move/from16 v17, v3

    .line 114
    .line 115
    const-string v3, "run_in_foreground"

    .line 116
    .line 117
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    move/from16 v18, v3

    .line 122
    .line 123
    const-string v3, "out_of_quota_policy"

    .line 124
    .line 125
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    move/from16 v19, v3

    .line 130
    .line 131
    const-string v3, "period_count"

    .line 132
    .line 133
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    move/from16 v20, v3

    .line 138
    .line 139
    const-string v3, "generation"

    .line 140
    .line 141
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    move/from16 v21, v3

    .line 146
    .line 147
    const-string v3, "next_schedule_time_override"

    .line 148
    .line 149
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    move/from16 v22, v3

    .line 154
    .line 155
    const-string v3, "next_schedule_time_override_generation"

    .line 156
    .line 157
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    move/from16 v23, v3

    .line 162
    .line 163
    const-string v3, "stop_reason"

    .line 164
    .line 165
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    move/from16 v24, v3

    .line 170
    .line 171
    const-string v3, "required_network_type"

    .line 172
    .line 173
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    move/from16 v25, v3

    .line 178
    .line 179
    const-string v3, "requires_charging"

    .line 180
    .line 181
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    move/from16 v26, v3

    .line 186
    .line 187
    const-string v3, "requires_device_idle"

    .line 188
    .line 189
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    move/from16 v27, v3

    .line 194
    .line 195
    const-string v3, "requires_battery_not_low"

    .line 196
    .line 197
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    move/from16 v28, v3

    .line 202
    .line 203
    const-string v3, "requires_storage_not_low"

    .line 204
    .line 205
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    move/from16 v29, v3

    .line 210
    .line 211
    const-string v3, "trigger_content_update_delay"

    .line 212
    .line 213
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    move/from16 v30, v3

    .line 218
    .line 219
    const-string v3, "trigger_max_content_delay"

    .line 220
    .line 221
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    move/from16 v31, v3

    .line 226
    .line 227
    const-string v3, "content_uri_triggers"

    .line 228
    .line 229
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    move/from16 v32, v3

    .line 234
    .line 235
    new-instance v3, Ljava/util/ArrayList;

    .line 236
    .line 237
    move/from16 v33, v2

    .line 238
    .line 239
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_b

    .line 251
    .line 252
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    const/16 v34, 0x0

    .line 257
    .line 258
    if-eqz v2, :cond_0

    .line 259
    .line 260
    move-object/from16 v36, v34

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move-object/from16 v36, v2

    .line 268
    .line 269
    :goto_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-static {v2}, LrUi;->G(I)I

    .line 274
    .line 275
    .line 276
    move-result v37

    .line 277
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_1

    .line 282
    .line 283
    move-object/from16 v38, v34

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_1
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    move-object/from16 v38, v2

    .line 291
    .line 292
    :goto_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_2

    .line 297
    .line 298
    move-object/from16 v39, v34

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    move-object/from16 v39, v2

    .line 306
    .line 307
    :goto_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_3

    .line 312
    .line 313
    move-object/from16 v2, v34

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    :goto_4
    invoke-static {v2}, LH75;->a([B)LH75;

    .line 321
    .line 322
    .line 323
    move-result-object v40

    .line 324
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_4

    .line 329
    .line 330
    move-object/from16 v2, v34

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    :goto_5
    invoke-static {v2}, LH75;->a([B)LH75;

    .line 338
    .line 339
    .line 340
    move-result-object v41

    .line 341
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v42

    .line 345
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v44

    .line 349
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v46

    .line 353
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 354
    .line 355
    .line 356
    move-result v49

    .line 357
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-static {v2}, LrUi;->D(I)I

    .line 362
    .line 363
    .line 364
    move-result v50

    .line 365
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v51

    .line 369
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v53

    .line 373
    move/from16 v2, v33

    .line 374
    .line 375
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v55

    .line 379
    move/from16 v33, v0

    .line 380
    .line 381
    move/from16 v0, v17

    .line 382
    .line 383
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v57

    .line 387
    move/from16 v17, v0

    .line 388
    .line 389
    move/from16 v0, v18

    .line 390
    .line 391
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 392
    .line 393
    .line 394
    move-result v18

    .line 395
    const/16 v35, 0x1

    .line 396
    .line 397
    if-eqz v18, :cond_5

    .line 398
    .line 399
    const/16 v59, 0x1

    .line 400
    .line 401
    :goto_6
    move/from16 v18, v0

    .line 402
    .line 403
    move/from16 v0, v19

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_5
    const/16 v59, 0x0

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :goto_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 410
    .line 411
    .line 412
    move-result v19

    .line 413
    invoke-static/range {v19 .. v19}, LrUi;->F(I)I

    .line 414
    .line 415
    .line 416
    move-result v60

    .line 417
    move/from16 v19, v0

    .line 418
    .line 419
    move/from16 v0, v20

    .line 420
    .line 421
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 422
    .line 423
    .line 424
    move-result v61

    .line 425
    move/from16 v20, v0

    .line 426
    .line 427
    move/from16 v0, v21

    .line 428
    .line 429
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 430
    .line 431
    .line 432
    move-result v62

    .line 433
    move/from16 v21, v0

    .line 434
    .line 435
    move/from16 v0, v22

    .line 436
    .line 437
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 438
    .line 439
    .line 440
    move-result-wide v63

    .line 441
    move/from16 v22, v0

    .line 442
    .line 443
    move/from16 v0, v23

    .line 444
    .line 445
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 446
    .line 447
    .line 448
    move-result v65

    .line 449
    move/from16 v23, v0

    .line 450
    .line 451
    move/from16 v0, v24

    .line 452
    .line 453
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 454
    .line 455
    .line 456
    move-result v66

    .line 457
    move/from16 v24, v0

    .line 458
    .line 459
    move/from16 v0, v25

    .line 460
    .line 461
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 462
    .line 463
    .line 464
    move-result v25

    .line 465
    invoke-static/range {v25 .. v25}, LrUi;->E(I)I

    .line 466
    .line 467
    .line 468
    move-result v68

    .line 469
    move/from16 v25, v0

    .line 470
    .line 471
    move/from16 v0, v26

    .line 472
    .line 473
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 474
    .line 475
    .line 476
    move-result v26

    .line 477
    if-eqz v26, :cond_6

    .line 478
    .line 479
    const/16 v69, 0x1

    .line 480
    .line 481
    :goto_8
    move/from16 v26, v0

    .line 482
    .line 483
    move/from16 v0, v27

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_6
    const/16 v69, 0x0

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :goto_9
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 490
    .line 491
    .line 492
    move-result v27

    .line 493
    if-eqz v27, :cond_7

    .line 494
    .line 495
    const/16 v70, 0x1

    .line 496
    .line 497
    :goto_a
    move/from16 v27, v0

    .line 498
    .line 499
    move/from16 v0, v28

    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_7
    const/16 v70, 0x0

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :goto_b
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 506
    .line 507
    .line 508
    move-result v28

    .line 509
    if-eqz v28, :cond_8

    .line 510
    .line 511
    const/16 v71, 0x1

    .line 512
    .line 513
    :goto_c
    move/from16 v28, v0

    .line 514
    .line 515
    move/from16 v0, v29

    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_8
    const/16 v71, 0x0

    .line 519
    .line 520
    goto :goto_c

    .line 521
    :goto_d
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 522
    .line 523
    .line 524
    move-result v29

    .line 525
    if-eqz v29, :cond_9

    .line 526
    .line 527
    const/16 v72, 0x1

    .line 528
    .line 529
    :goto_e
    move/from16 v29, v0

    .line 530
    .line 531
    move/from16 v0, v30

    .line 532
    .line 533
    goto :goto_f

    .line 534
    :cond_9
    const/16 v72, 0x0

    .line 535
    .line 536
    goto :goto_e

    .line 537
    :goto_f
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 538
    .line 539
    .line 540
    move-result-wide v73

    .line 541
    move/from16 v30, v0

    .line 542
    .line 543
    move/from16 v0, v31

    .line 544
    .line 545
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 546
    .line 547
    .line 548
    move-result-wide v75

    .line 549
    move/from16 v31, v0

    .line 550
    .line 551
    move/from16 v0, v32

    .line 552
    .line 553
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 554
    .line 555
    .line 556
    move-result v32

    .line 557
    if-eqz v32, :cond_a

    .line 558
    .line 559
    goto :goto_10

    .line 560
    :cond_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 561
    .line 562
    .line 563
    move-result-object v34

    .line 564
    :goto_10
    invoke-static/range {v34 .. v34}, LrUi;->c([B)Ljava/util/LinkedHashSet;

    .line 565
    .line 566
    .line 567
    move-result-object v77

    .line 568
    new-instance v48, LeM3;

    .line 569
    .line 570
    move-object/from16 v67, v48

    .line 571
    .line 572
    invoke-direct/range {v67 .. v77}, LeM3;-><init>(IZZZZJJLjava/util/Set;)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v48, v67

    .line 576
    .line 577
    new-instance v35, Le0k;

    .line 578
    .line 579
    invoke-direct/range {v35 .. v66}, Le0k;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LH75;LH75;JJJLeM3;IIJJJJZIIIJII)V

    .line 580
    .line 581
    .line 582
    move/from16 v32, v0

    .line 583
    .line 584
    move-object/from16 v0, v35

    .line 585
    .line 586
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 587
    .line 588
    .line 589
    move/from16 v0, v33

    .line 590
    .line 591
    move/from16 v33, v2

    .line 592
    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :catchall_0
    move-exception v0

    .line 596
    goto :goto_11

    .line 597
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {v16 .. v16}, Lp9f;->release()V

    .line 601
    .line 602
    .line 603
    return-object v3

    .line 604
    :catchall_1
    move-exception v0

    .line 605
    move-object/from16 v16, v2

    .line 606
    .line 607
    :goto_11
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {v16 .. v16}, Lp9f;->release()V

    .line 611
    .line 612
    .line 613
    throw v0
.end method

.method public k(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "SELECT state FROM workspec WHERE id=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lp9f;->a(ILjava/lang/String;)Lp9f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lp9f;->bindNull(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lp9f;->bindString(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lf0k;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 20
    .line 21
    invoke-virtual {p1}, Lm9f;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lm9f;->l(LMbi;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    if-nez v1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, LrUi;->G(I)I

    .line 59
    .line 60
    .line 61
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lp9f;->release()V

    .line 69
    .line 70
    .line 71
    return v2

    .line 72
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lp9f;->release()V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method public l(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lp9f;->a(ILjava/lang/String;)Lp9f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lp9f;->bindNull(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lp9f;->bindString(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lf0k;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 20
    .line 21
    invoke-virtual {p1}, Lm9f;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lm9f;->l(LMbi;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lp9f;->release()V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lp9f;->release()V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public m(Ljava/lang/String;)Le0k;
    .locals 65

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "SELECT * FROM workspec WHERE id=?"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2, v1}, Lp9f;->a(ILjava/lang/String;)Lp9f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lp9f;->bindNull(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    move-object/from16 v3, p0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v1, v2, v0}, Lp9f;->bindString(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object v0, v3, Lf0k;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 25
    .line 26
    invoke-virtual {v0}, Lm9f;->b()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lm9f;->l(LMbi;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :try_start_0
    const-string v0, "id"

    .line 34
    .line 35
    invoke-static {v4, v0}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v5, "state"

    .line 40
    .line 41
    invoke-static {v4, v5}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-string v6, "worker_class_name"

    .line 46
    .line 47
    invoke-static {v4, v6}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const-string v7, "input_merger_class_name"

    .line 52
    .line 53
    invoke-static {v4, v7}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const-string v8, "input"

    .line 58
    .line 59
    invoke-static {v4, v8}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const-string v9, "output"

    .line 64
    .line 65
    invoke-static {v4, v9}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const-string v10, "initial_delay"

    .line 70
    .line 71
    invoke-static {v4, v10}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const-string v11, "interval_duration"

    .line 76
    .line 77
    invoke-static {v4, v11}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    const-string v12, "flex_duration"

    .line 82
    .line 83
    invoke-static {v4, v12}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    const-string v13, "run_attempt_count"

    .line 88
    .line 89
    invoke-static {v4, v13}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    const-string v14, "backoff_policy"

    .line 94
    .line 95
    invoke-static {v4, v14}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    const-string v15, "backoff_delay_duration"

    .line 100
    .line 101
    invoke-static {v4, v15}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    const-string v2, "last_enqueue_time"

    .line 106
    .line 107
    invoke-static {v4, v2}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    move-object/from16 v16, v1

    .line 112
    .line 113
    :try_start_1
    const-string v1, "minimum_retention_duration"

    .line 114
    .line 115
    invoke-static {v4, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const-string v3, "schedule_requested_at"

    .line 120
    .line 121
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    move/from16 p1, v3

    .line 126
    .line 127
    const-string v3, "run_in_foreground"

    .line 128
    .line 129
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    move/from16 v17, v3

    .line 134
    .line 135
    const-string v3, "out_of_quota_policy"

    .line 136
    .line 137
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    move/from16 v18, v3

    .line 142
    .line 143
    const-string v3, "period_count"

    .line 144
    .line 145
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    move/from16 v19, v3

    .line 150
    .line 151
    const-string v3, "generation"

    .line 152
    .line 153
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    move/from16 v20, v3

    .line 158
    .line 159
    const-string v3, "next_schedule_time_override"

    .line 160
    .line 161
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    move/from16 v21, v3

    .line 166
    .line 167
    const-string v3, "next_schedule_time_override_generation"

    .line 168
    .line 169
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    move/from16 v22, v3

    .line 174
    .line 175
    const-string v3, "stop_reason"

    .line 176
    .line 177
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    move/from16 v23, v3

    .line 182
    .line 183
    const-string v3, "required_network_type"

    .line 184
    .line 185
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    move/from16 v24, v3

    .line 190
    .line 191
    const-string v3, "requires_charging"

    .line 192
    .line 193
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    move/from16 v25, v3

    .line 198
    .line 199
    const-string v3, "requires_device_idle"

    .line 200
    .line 201
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    move/from16 v26, v3

    .line 206
    .line 207
    const-string v3, "requires_battery_not_low"

    .line 208
    .line 209
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    move/from16 v27, v3

    .line 214
    .line 215
    const-string v3, "requires_storage_not_low"

    .line 216
    .line 217
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    move/from16 v28, v3

    .line 222
    .line 223
    const-string v3, "trigger_content_update_delay"

    .line 224
    .line 225
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    move/from16 v29, v3

    .line 230
    .line 231
    const-string v3, "trigger_max_content_delay"

    .line 232
    .line 233
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    move/from16 v30, v3

    .line 238
    .line 239
    const-string v3, "content_uri_triggers"

    .line 240
    .line 241
    invoke-static {v4, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 246
    .line 247
    .line 248
    move-result v31

    .line 249
    const/16 v32, 0x0

    .line 250
    .line 251
    if-eqz v31, :cond_c

    .line 252
    .line 253
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 254
    .line 255
    .line 256
    move-result v31

    .line 257
    if-eqz v31, :cond_1

    .line 258
    .line 259
    move-object/from16 v34, v32

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    move-object/from16 v34, v0

    .line 267
    .line 268
    :goto_2
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v0}, LrUi;->G(I)I

    .line 273
    .line 274
    .line 275
    move-result v35

    .line 276
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_2

    .line 281
    .line 282
    move-object/from16 v36, v32

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_2
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    move-object/from16 v36, v0

    .line 290
    .line 291
    :goto_3
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_3

    .line 296
    .line 297
    move-object/from16 v37, v32

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_3
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    move-object/from16 v37, v0

    .line 305
    .line 306
    :goto_4
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_4

    .line 311
    .line 312
    move-object/from16 v0, v32

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_4
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_5
    invoke-static {v0}, LH75;->a([B)LH75;

    .line 320
    .line 321
    .line 322
    move-result-object v38

    .line 323
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_5

    .line 328
    .line 329
    move-object/from16 v0, v32

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_5
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_6
    invoke-static {v0}, LH75;->a([B)LH75;

    .line 337
    .line 338
    .line 339
    move-result-object v39

    .line 340
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 341
    .line 342
    .line 343
    move-result-wide v40

    .line 344
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v42

    .line 348
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v44

    .line 352
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 353
    .line 354
    .line 355
    move-result v47

    .line 356
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-static {v0}, LrUi;->D(I)I

    .line 361
    .line 362
    .line 363
    move-result v48

    .line 364
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 365
    .line 366
    .line 367
    move-result-wide v49

    .line 368
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v51

    .line 372
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 373
    .line 374
    .line 375
    move-result-wide v53

    .line 376
    move/from16 v0, p1

    .line 377
    .line 378
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 379
    .line 380
    .line 381
    move-result-wide v55

    .line 382
    move/from16 v0, v17

    .line 383
    .line 384
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    const/4 v1, 0x0

    .line 389
    if-eqz v0, :cond_6

    .line 390
    .line 391
    const/16 v57, 0x1

    .line 392
    .line 393
    :goto_7
    move/from16 v0, v18

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_6
    const/16 v57, 0x0

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :goto_8
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-static {v0}, LrUi;->F(I)I

    .line 404
    .line 405
    .line 406
    move-result v58

    .line 407
    move/from16 v0, v19

    .line 408
    .line 409
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 410
    .line 411
    .line 412
    move-result v59

    .line 413
    move/from16 v0, v20

    .line 414
    .line 415
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 416
    .line 417
    .line 418
    move-result v60

    .line 419
    move/from16 v0, v21

    .line 420
    .line 421
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 422
    .line 423
    .line 424
    move-result-wide v61

    .line 425
    move/from16 v0, v22

    .line 426
    .line 427
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 428
    .line 429
    .line 430
    move-result v63

    .line 431
    move/from16 v0, v23

    .line 432
    .line 433
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 434
    .line 435
    .line 436
    move-result v64

    .line 437
    move/from16 v0, v24

    .line 438
    .line 439
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-static {v0}, LrUi;->E(I)I

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    move/from16 v0, v25

    .line 448
    .line 449
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_7

    .line 454
    .line 455
    const/4 v7, 0x1

    .line 456
    :goto_9
    move/from16 v0, v26

    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_7
    const/4 v7, 0x0

    .line 460
    goto :goto_9

    .line 461
    :goto_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_8

    .line 466
    .line 467
    const/4 v8, 0x1

    .line 468
    :goto_b
    move/from16 v0, v27

    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_8
    const/4 v8, 0x0

    .line 472
    goto :goto_b

    .line 473
    :goto_c
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_9

    .line 478
    .line 479
    const/4 v9, 0x1

    .line 480
    :goto_d
    move/from16 v0, v28

    .line 481
    .line 482
    goto :goto_e

    .line 483
    :cond_9
    const/4 v9, 0x0

    .line 484
    goto :goto_d

    .line 485
    :goto_e
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_a

    .line 490
    .line 491
    const/4 v10, 0x1

    .line 492
    :goto_f
    move/from16 v0, v29

    .line 493
    .line 494
    goto :goto_10

    .line 495
    :cond_a
    const/4 v10, 0x0

    .line 496
    goto :goto_f

    .line 497
    :goto_10
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 498
    .line 499
    .line 500
    move-result-wide v11

    .line 501
    move/from16 v0, v30

    .line 502
    .line 503
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 504
    .line 505
    .line 506
    move-result-wide v13

    .line 507
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_b

    .line 512
    .line 513
    goto :goto_11

    .line 514
    :cond_b
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 515
    .line 516
    .line 517
    move-result-object v32

    .line 518
    :goto_11
    invoke-static/range {v32 .. v32}, LrUi;->c([B)Ljava/util/LinkedHashSet;

    .line 519
    .line 520
    .line 521
    move-result-object v15

    .line 522
    new-instance v46, LeM3;

    .line 523
    .line 524
    move-object/from16 v5, v46

    .line 525
    .line 526
    invoke-direct/range {v5 .. v15}, LeM3;-><init>(IZZZZJJLjava/util/Set;)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v46, v5

    .line 530
    .line 531
    new-instance v33, Le0k;

    .line 532
    .line 533
    invoke-direct/range {v33 .. v64}, Le0k;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LH75;LH75;JJJLeM3;IIJJJJZIIIJII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 534
    .line 535
    .line 536
    move-object/from16 v32, v33

    .line 537
    .line 538
    goto :goto_12

    .line 539
    :catchall_0
    move-exception v0

    .line 540
    goto :goto_13

    .line 541
    :cond_c
    :goto_12
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {v16 .. v16}, Lp9f;->release()V

    .line 545
    .line 546
    .line 547
    return-object v32

    .line 548
    :catchall_1
    move-exception v0

    .line 549
    move-object/from16 v16, v1

    .line 550
    .line 551
    :goto_13
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {v16 .. v16}, Lp9f;->release()V

    .line 555
    .line 556
    .line 557
    throw v0
.end method

.method public n(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lp9f;->a(ILjava/lang/String;)Lp9f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lp9f;->bindNull(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lp9f;->bindString(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lf0k;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 20
    .line 21
    invoke-virtual {p1}, Lm9f;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lm9f;->l(LMbi;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v4}, LrUi;->G(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    new-instance v5, Lc0k;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v3, v5, Lc0k;->a:Ljava/lang/String;

    .line 70
    .line 71
    iput v4, v5, Lc0k;->b:I

    .line 72
    .line 73
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lp9f;->release()V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lp9f;->release()V

    .line 90
    .line 91
    .line 92
    throw v1
.end method

.method public o(JLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf0k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm9f;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lf0k;->j0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LAgi;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljfg;->a()LNbi;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-interface {v2, v3, p1, p2}, LLbi;->bindLong(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, p1}, LLbi;->bindNull(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v2, p1, p3}, LLbi;->bindString(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Lm9f;->c()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-interface {v2}, LNbi;->executeUpdateDelete()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lm9f;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lm9f;->j()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljfg;->c(LNbi;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-virtual {v0}, Lm9f;->j()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljfg;->c(LNbi;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public p(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf0k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm9f;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lf0k;->i0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LAgi;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljfg;->a()LNbi;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, v3}, LLbi;->bindNull(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2, v3, p2}, LLbi;->bindString(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p2, 0x2

    .line 27
    int-to-long v3, p1

    .line 28
    invoke-interface {v2, p2, v3, v4}, LLbi;->bindLong(IJ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lm9f;->c()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-interface {v2}, LNbi;->executeUpdateDelete()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lm9f;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lm9f;->j()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljfg;->c(LNbi;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    invoke-virtual {v0}, Lm9f;->j()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljfg;->c(LNbi;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public q(JLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf0k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm9f;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lf0k;->f0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LAgi;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljfg;->a()LNbi;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-interface {v2, v3, p1, p2}, LLbi;->bindLong(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, p1}, LLbi;->bindNull(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v2, p1, p3}, LLbi;->bindString(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Lm9f;->c()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-interface {v2}, LNbi;->executeUpdateDelete()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lm9f;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lm9f;->j()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljfg;->c(LNbi;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-virtual {v0}, Lm9f;->j()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljfg;->c(LNbi;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public r(Ljava/lang/String;LH75;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf0k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm9f;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lf0k;->e0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LAgi;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljfg;->a()LNbi;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p2}, LH75;->c(LH75;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, v3}, LLbi;->bindNull(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v2, v3, p2}, LLbi;->bindBlob(I[B)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p2, 0x2

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-interface {v2, p2}, LLbi;->bindNull(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {v2, p2, p1}, LLbi;->bindString(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0}, Lm9f;->c()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-interface {v2}, LNbi;->executeUpdateDelete()I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lm9f;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lm9f;->j()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljfg;->c(LNbi;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    invoke-virtual {v0}, Lm9f;->j()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljfg;->c(LNbi;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public s(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf0k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm9f;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lf0k;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LAgi;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljfg;->a()LNbi;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1}, LrUi;->X(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v3, p1

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-interface {v2, p1, v3, v4}, LLbi;->bindLong(IJ)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2, p1}, LLbi;->bindNull(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v2, p1, p2}, LLbi;->bindString(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Lm9f;->c()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-interface {v2}, LNbi;->executeUpdateDelete()I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lm9f;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lm9f;->j()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljfg;->c(LNbi;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    invoke-virtual {v0}, Lm9f;->j()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljfg;->c(LNbi;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public t(ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf0k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm9f;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lf0k;->l0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LAgi;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljfg;->a()LNbi;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    int-to-long v4, p1

    .line 18
    invoke-interface {v2, v3, v4, v5}, LLbi;->bindLong(IJ)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, p1}, LLbi;->bindNull(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v2, p1, p2}, LLbi;->bindString(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0}, Lm9f;->c()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-interface {v2}, LNbi;->executeUpdateDelete()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lm9f;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lm9f;->j()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljfg;->c(LNbi;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    invoke-virtual {v0}, Lm9f;->j()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljfg;->c(LNbi;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
