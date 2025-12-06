.class public final LVZj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LW39;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LVZj;->a:I

    packed-switch p1, :pswitch_data_0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->c1()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    move-result-object p1

    iput-object p1, p0, LVZj;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    iput-object p1, p0, LVZj;->c:Ljava/lang/Object;

    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, LCF8;

    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, v0}, LCF8;-><init>(LmEd;)V

    .line 16
    iput-object p1, p0, LVZj;->b:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LVZj;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LFG3;Lgje;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LVZj;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, LVZj;->c:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, LVZj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LFG4;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LVZj;->a:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, LVZj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LWZe;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LVZj;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LVZj;->b:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, LVZj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/snap/composer/logger/Logger;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, LVZj;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, LuZ0;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, p1, v1, p2}, LuZ0;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Lcom/snap/composer/logger/Logger;)V

    iput-object v0, p0, LVZj;->b:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LVZj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LVZj;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, LVZj;->b:Ljava/lang/Object;

    .line 29
    new-instance v0, Lo36;

    const/4 v1, 0x3

    .line 30
    invoke-direct {v0, p1, v1}, Lo36;-><init>(Lm9f;I)V

    .line 31
    iput-object v0, p0, LVZj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/deck/views/DeckView;Lfrc;LfA3;LXZ;Landroid/os/Handler;)V
    .locals 9

    const/16 v0, 0xf

    iput v0, p0, LVZj;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LVZj;->c:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, LVZj;->b:Ljava/lang/Object;

    .line 38
    new-instance p2, LOod;

    .line 39
    new-instance v1, LQod;

    invoke-direct {v1, p1}, LQod;-><init>(Lcom/snapchat/deck/views/DeckView;)V

    new-instance v2, LVod;

    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-direct {p2, v1, v2, p0}, Lmh8;-><init>(Led5;Ljd5;LVZj;)V

    .line 42
    sget-object v3, LGl9;->Y:LGl9;

    iput-object v3, p2, LOod;->d:LGl9;

    .line 43
    iput-object p2, v1, LQod;->c:LOod;

    .line 44
    new-instance v1, LZod;

    invoke-direct {v1, p2}, LZod;-><init>(LOod;)V

    iput-object v1, v2, LVod;->a:LZod;

    .line 45
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v3, LZzf;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, LZzf;-><init>(LVZj;Lcom/snapchat/deck/views/DeckView;LfA3;LXZ;Landroid/os/Handler;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(LfY4;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LVZj;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LVZj;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ll14;

    const/16 v0, 0xd

    invoke-direct {p1, v0, p0}, Ll14;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object v0, p0, LVZj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LfY4;LXZ5;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LVZj;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, LVZj;->b:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, LVZj;->c:Ljava/lang/Object;

    .line 21
    sget-object p1, Lu03;->Z:Lu03;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string p1, "ConfigEvaluationLogger"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LVZj;->a:I

    iput-object p1, p0, LVZj;->b:Ljava/lang/Object;

    iput-object p3, p0, LVZj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lrn0;)V
    .locals 5

    const/4 p2, 0x2

    iput p2, p0, LVZj;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LVZj;->b:Ljava/lang/Object;

    .line 49
    new-instance p2, Landroid/content/UriMatcher;

    const/4 v0, -0x1

    invoke-direct {p2, v0}, Landroid/content/UriMatcher;-><init>(I)V

    .line 50
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 52
    const-class v3, Lcom/snap/content/UriHandlerPathSpec;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/snap/content/UriHandlerPathSpec;

    .line 54
    sget-object v3, LGzg;->t:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 55
    invoke-interface {v2}, Lcom/snap/content/UriHandlerPathSpec;->value()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v3, v2, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AUTHORITY is not initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    move v0, v1

    goto :goto_0

    .line 57
    :cond_2
    iput-object p2, p0, LVZj;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LVZj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LSv8;

    .line 10
    .line 11
    iget-boolean v0, v0, LSv8;->b:Z

    .line 12
    .line 13
    return v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LVZj;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v4, p0, LVZj;->a:I

    .line 7
    .line 8
    sparse-switch v4, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lm3d;

    .line 12
    .line 13
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    check-cast v3, Ljw7;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p1, v3, Ljw7;->o:Ljava/util/Map;

    .line 22
    .line 23
    sget-object v0, LIpc;->X:LIpc;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LGpc;

    .line 30
    .line 31
    iget-object v0, p0, LVZj;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, LGpc;->b()Lm3d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, LDpc;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, LDpc;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Llq7;

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-direct {v1, v3, v0, v2}, Llq7;-><init>(ILjava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 67
    .line 68
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, v3, Ljw7;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object p1, v0

    .line 94
    :goto_0
    return-object p1

    .line 95
    :sswitch_0
    check-cast p1, Lm3d;

    .line 96
    .line 97
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, LBHf;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    new-instance v4, LEc7;

    .line 106
    .line 107
    move-object v8, v3

    .line 108
    check-cast v8, LIc7;

    .line 109
    .line 110
    iget-wide v5, p1, LBHf;->b:J

    .line 111
    .line 112
    iget v7, p1, LBHf;->c:I

    .line 113
    .line 114
    iget-wide v9, p1, LBHf;->d:J

    .line 115
    .line 116
    iget-wide v11, p1, LBHf;->e:J

    .line 117
    .line 118
    invoke-direct/range {v4 .. v12}, LEc7;-><init>(JILIc7;JJ)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LFc7;

    .line 122
    .line 123
    iget-object v1, p1, LBHf;->f:Ljava/lang/Long;

    .line 124
    .line 125
    iget-object p1, p1, LBHf;->g:Ljava/lang/Long;

    .line 126
    .line 127
    invoke-direct {v0, v1, p1}, LFc7;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, LMc7;

    .line 131
    .line 132
    iget-object p1, p0, LVZj;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lz0g;

    .line 135
    .line 136
    iget-object p1, p1, Lz0g;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, LB73;

    .line 139
    .line 140
    check-cast p1, LOze;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    invoke-direct {v1, v4, v2, v3, v0}, LMc7;-><init>(LEc7;JLFc7;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-static {v1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 158
    .line 159
    check-cast v3, Lw07;

    .line 160
    .line 161
    iget v1, v3, Lw07;->b:I

    .line 162
    .line 163
    iget-object v2, p0, LVZj;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 166
    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    iget v4, v3, Lw07;->X:I

    .line 170
    .line 171
    if-le v4, v1, :cond_4

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    sget p1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 180
    .line 181
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableNever;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableNever;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 185
    .line 186
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/functions/Functions;->g(Ljava/lang/Object;)Lio/reactivex/rxjava3/functions/Supplier;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableError;

    .line 191
    .line 192
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableError;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    move-object p1, v0

    .line 196
    goto :goto_2

    .line 197
    :cond_4
    iget-object v1, v3, Lw07;->t:LM66;

    .line 198
    .line 199
    iget-object v1, v1, LM66;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_5

    .line 214
    .line 215
    iget p1, v3, Lw07;->X:I

    .line 216
    .line 217
    iget v1, v3, Lw07;->c:I

    .line 218
    .line 219
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 224
    .line 225
    int-to-double v4, p1

    .line 226
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 227
    .line 228
    .line 229
    move-result-wide v1

    .line 230
    double-to-long v1, v1

    .line 231
    iget p1, v3, Lw07;->X:I

    .line 232
    .line 233
    add-int/2addr p1, v0

    .line 234
    iput p1, v3, Lw07;->X:I

    .line 235
    .line 236
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 237
    .line 238
    iget-object v0, v3, Lw07;->a:LF06;

    .line 239
    .line 240
    invoke-static {v1, v2, p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->G(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimer;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    goto :goto_2

    .line 245
    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    sget p1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 252
    .line 253
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableNever;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableNever;

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_6
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 257
    .line 258
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/functions/Functions;->g(Ljava/lang/Object;)Lio/reactivex/rxjava3/functions/Supplier;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableError;

    .line 263
    .line 264
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableError;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :goto_2
    return-object p1

    .line 269
    :sswitch_2
    check-cast p1, LdC6;

    .line 270
    .line 271
    move-object v6, v3

    .line 272
    check-cast v6, Lid;

    .line 273
    .line 274
    iget-object v5, v6, Lid;->a:LqB6;

    .line 275
    .line 276
    iget-object v0, v5, LqB6;->a:LtB6;

    .line 277
    .line 278
    iget-object v1, p0, LVZj;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, LbC6;

    .line 281
    .line 282
    iget-object v2, v1, LbC6;->m:LyB6;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, LtB6;->o()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    new-instance v0, LUB6;

    .line 292
    .line 293
    move-object v2, v3

    .line 294
    check-cast v2, Lid;

    .line 295
    .line 296
    move-object v3, p1

    .line 297
    invoke-direct/range {v0 .. v5}, LUB6;-><init>(LbC6;Lid;LdC6;ZLqB6;)V

    .line 298
    .line 299
    .line 300
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 301
    .line 302
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, LVB6;

    .line 306
    .line 307
    invoke-direct {v0, v1, v3, v6}, LVB6;-><init>(LbC6;LdC6;Lid;)V

    .line 308
    .line 309
    .line 310
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 311
    .line 312
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 313
    .line 314
    .line 315
    new-instance p1, LWZj;

    .line 316
    .line 317
    const/16 v0, 0x11

    .line 318
    .line 319
    invoke-direct {p1, v1, v6, v3, v0}, LWZj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 323
    .line 324
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 325
    .line 326
    .line 327
    new-instance p1, LVB6;

    .line 328
    .line 329
    invoke-direct {p1, v1, v6, v3}, LVB6;-><init>(LbC6;Lid;LdC6;)V

    .line 330
    .line 331
    .line 332
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 333
    .line 334
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 335
    .line 336
    .line 337
    new-instance p1, LWB6;

    .line 338
    .line 339
    invoke-direct {p1, v4, v3, v5}, LWB6;-><init>(ZLdC6;LqB6;)V

    .line 340
    .line 341
    .line 342
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 343
    .line 344
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 345
    .line 346
    .line 347
    return-object v0

    .line 348
    :sswitch_3
    check-cast p1, LMT3;

    .line 349
    .line 350
    invoke-interface {p1}, LMT3;->h()LsTb;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v1, LiQ3;

    .line 355
    .line 356
    check-cast v3, LvT3;

    .line 357
    .line 358
    check-cast v3, LTr5;

    .line 359
    .line 360
    iget-object v2, v3, LTr5;->a:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v4, v3, LTr5;->f:LCU3;

    .line 363
    .line 364
    check-cast v4, LmKe;

    .line 365
    .line 366
    invoke-virtual {v4}, LmKe;->a()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    iget-object v5, p0, LVZj;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v5, LBJ1;

    .line 373
    .line 374
    invoke-interface {v5}, LBJ1;->a()LRI1;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    iget-object v3, v3, LTr5;->a:Ljava/lang/String;

    .line 379
    .line 380
    invoke-interface {v5, v3}, LRI1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-direct {v1, v2, v4, v3}, LiQ3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iput-object v1, v0, LsTb;->b:Ljava/util/Set;

    .line 392
    .line 393
    return-object p1

    .line 394
    :sswitch_4
    check-cast p1, Ljava/util/List;

    .line 395
    .line 396
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    iget-object v1, p0, LVZj;->c:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, Lkm2;

    .line 405
    .line 406
    if-eqz v0, :cond_7

    .line 407
    .line 408
    iget-boolean v0, v1, Lkm2;->f0:Z

    .line 409
    .line 410
    if-nez v0, :cond_7

    .line 411
    .line 412
    invoke-static {v1, p1}, Lkm2;->b(Lkm2;Ljava/util/List;)V

    .line 413
    .line 414
    .line 415
    :cond_7
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_8

    .line 420
    .line 421
    iget-object v0, v1, Lkm2;->g0:Lobi;

    .line 422
    .line 423
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Ljava/lang/Boolean;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_8

    .line 434
    .line 435
    sget-object v0, LpQ0;->a:LpQ0;

    .line 436
    .line 437
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 442
    .line 443
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 447
    .line 448
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v2, v0}, Lkm2;->q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    goto :goto_3

    .line 456
    :cond_8
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 457
    .line 458
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    move-object p1, v0

    .line 462
    :goto_3
    return-object p1

    .line 463
    :sswitch_5
    check-cast p1, LU3f;

    .line 464
    .line 465
    check-cast v3, LEd1;

    .line 466
    .line 467
    iget-object v0, v3, LEd1;->e:LfY4;

    .line 468
    .line 469
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, LGd1;

    .line 474
    .line 475
    iget-object v2, p0, LVZj;->c:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, LDd1;

    .line 478
    .line 479
    invoke-virtual {v0, v2, p1, v1}, LGd1;->a(LQe1;LU3f;Ljava/lang/Throwable;)LRe1;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 484
    .line 485
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    return-object v0

    .line 489
    :sswitch_6
    check-cast p1, Lcom/snapchat/client/messaging/PrefetchRequest;

    .line 490
    .line 491
    check-cast v3, Lf90;

    .line 492
    .line 493
    iget-object v1, v3, Lf90;->a:LSoc;

    .line 494
    .line 495
    iget-object v3, p0, LVZj;->c:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v3, Lz14;

    .line 498
    .line 499
    iget-object v3, v3, Lz14;->a:Ljava/lang/String;

    .line 500
    .line 501
    invoke-static {v3}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    new-array v0, v0, [Lcom/snapchat/client/messaging/UUID;

    .line 506
    .line 507
    aput-object v3, v0, v2

    .line 508
    .line 509
    invoke-static {v0}, Lve3;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    new-instance v2, LWZj;

    .line 517
    .line 518
    const/16 v3, 0x1c

    .line 519
    .line 520
    invoke-direct {v2, v1, v0, p1, v3}, LWZj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 524
    .line 525
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 526
    .line 527
    .line 528
    return-object p1

    .line 529
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_6
        0x6 -> :sswitch_5
        0xa -> :sswitch_4
        0x10 -> :sswitch_3
        0x16 -> :sswitch_2
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(LkT6;LF06;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LVZj;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, LVZj;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p2, 0x0

    .line 26
    :goto_0
    if-nez p2, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v0, p2

    .line 30
    :goto_1
    new-instance p2, Ll;

    .line 31
    .line 32
    const/16 v1, 0x18

    .line 33
    .line 34
    invoke-direct {p2, v1, p1}, Ll;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, LVZj;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p0

    .line 52
    throw p1
.end method

.method public c(LmEd;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LVZj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LCF8;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LCF8;

    .line 14
    .line 15
    invoke-direct {v1, p1}, LCF8;-><init>(LmEd;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, LmEd;->a()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v1, LCF8;->d:LCF8;

    .line 26
    .line 27
    iget-object v0, v1, LCF8;->c:LCF8;

    .line 28
    .line 29
    iput-object v0, p1, LCF8;->c:LCF8;

    .line 30
    .line 31
    iget-object v0, v1, LCF8;->c:LCF8;

    .line 32
    .line 33
    iput-object p1, v0, LCF8;->d:LCF8;

    .line 34
    .line 35
    iget-object p1, p0, LVZj;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LCF8;

    .line 38
    .line 39
    iput-object p1, v1, LCF8;->d:LCF8;

    .line 40
    .line 41
    iget-object p1, p1, LCF8;->c:LCF8;

    .line 42
    .line 43
    iput-object p1, v1, LCF8;->c:LCF8;

    .line 44
    .line 45
    iput-object v1, p1, LCF8;->d:LCF8;

    .line 46
    .line 47
    iget-object p1, v1, LCF8;->d:LCF8;

    .line 48
    .line 49
    iput-object v1, p1, LCF8;->c:LCF8;

    .line 50
    .line 51
    iget-object p1, v1, LCF8;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_1
    if-lez p1, :cond_2

    .line 62
    .line 63
    iget-object v0, v1, LCF8;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    add-int/lit8 p1, p1, -0x1

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LToi;->a:LToi;

    .line 2
    .line 3
    iget-object v0, p0, LVZj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, LVZj;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LO64;

    .line 10
    .line 11
    invoke-static {v0, v1}, LToi;->f(Landroid/content/Context;LO64;)LJkd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LJkd;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public e(LzV1;LU22;)LK22;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-boolean p2, p2, LU22;->d:Z

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    const/4 v1, 0x1

    .line 9
    if-nez p2, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, LzV1;->c()Ly02;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ly02;->n()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sget-object p2, Lsc2;->a:Lsc2;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    move-object p1, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object p1, Lsc2;->b:Lsc2;

    .line 26
    .line 27
    :goto_1
    iget-object v2, p0, LVZj;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljod;

    .line 30
    .line 31
    if-ne p1, p2, :cond_2

    .line 32
    .line 33
    iget-object p1, v2, Ljod;->a:LuU1;

    .line 34
    .line 35
    invoke-interface {p1}, LuU1;->k()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 45
    :goto_3
    iget-object p2, p0, LVZj;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, LuU1;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-interface {p2}, LuU1;->e0()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    const/4 v2, 0x0

    .line 60
    :goto_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v4, 0x1d

    .line 63
    .line 64
    if-lt v3, v4, :cond_6

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    invoke-interface {p2}, LuU1;->C0()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_5

    .line 73
    .line 74
    invoke-interface {p2}, LuU1;->I0()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    :cond_5
    const/4 v5, 0x1

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    const/4 v5, 0x0

    .line 83
    :goto_5
    const/16 v6, 0x100

    .line 84
    .line 85
    if-nez v5, :cond_7

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_7
    if-lt v3, v4, :cond_8

    .line 89
    .line 90
    invoke-interface {p2}, LuU1;->C0()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_8

    .line 95
    .line 96
    const/16 v6, 0x22

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_8
    if-lt v3, v4, :cond_9

    .line 100
    .line 101
    invoke-interface {p2}, LuU1;->I0()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_9

    .line 106
    .line 107
    const/16 v6, 0x23

    .line 108
    .line 109
    :cond_9
    :goto_6
    new-instance p2, LK22;

    .line 110
    .line 111
    if-nez v2, :cond_a

    .line 112
    .line 113
    if-eqz p1, :cond_a

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    :cond_a
    invoke-direct {p2, v6, v0, v2, v5}, LK22;-><init>(IZZZ)V

    .line 117
    .line 118
    .line 119
    return-object p2
.end method

.method public f()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, LVZj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lmh8;

    .line 18
    .line 19
    invoke-virtual {v2}, Lmh8;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public g(LCG3;)V
    .locals 3

    .line 1
    iget-object v0, p1, LCG3;->f0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v0, p1, LCG3;->g0:I

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LVZj;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LXZ5;

    .line 16
    .line 17
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LT13;

    .line 22
    .line 23
    iget-object v1, p1, LCG3;->f0:Ljava/lang/String;

    .line 24
    .line 25
    iget v2, p1, LCG3;->g0:I

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, LT13;->e(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LVZj;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LfY4;

    .line 33
    .line 34
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LB13;

    .line 39
    .line 40
    iget-object v1, p1, LCG3;->f0:Ljava/lang/String;

    .line 41
    .line 42
    iget p1, p1, LCG3;->g0:I

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, v0, LB13;->a:LaX6;

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, LaX6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public h(LGl9;FILandroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, LVZj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, Lfrc;

    .line 9
    .line 10
    iget-object v2, v3, Lfrc;->a:LTqc;

    .line 11
    .line 12
    iget-boolean v2, v2, LTqc;->s:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, v3, Lfrc;->m:LGe0;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    move/from16 v8, p3

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    if-ne v8, v10, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v5, "gesture:"

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, LXRg;->e(Ljava/lang/String;)LGe0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v3, Lfrc;->m:LGe0;

    .line 49
    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    if-eqz p4, :cond_2

    .line 52
    .line 53
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    move-object v6, v5

    .line 70
    move-object v5, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v5, v2

    .line 73
    move-object v6, v5

    .line 74
    :goto_0
    iget-object v4, v3, Lfrc;->h:Ldqc;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    iget-object v4, v3, Lfrc;->h:Ldqc;

    .line 80
    .line 81
    invoke-virtual {v4}, Ldqc;->g()LGl9;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eq v0, v4, :cond_d

    .line 86
    .line 87
    :cond_3
    iget-object v4, v3, Lfrc;->i:Ldqc;

    .line 88
    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    invoke-virtual {v4}, Ldqc;->g()LGl9;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-ne v4, v0, :cond_4

    .line 96
    .line 97
    const/4 v7, 0x1

    .line 98
    :cond_4
    iget-object v4, v3, Lfrc;->i:Ldqc;

    .line 99
    .line 100
    invoke-virtual {v4}, Ldqc;->g()LGl9;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v9, "Pending navigation action gesture %s doesn\'t match input gesture %s"

    .line 105
    .line 106
    invoke-static {v7, v9, v4, v0}, Lew8;->C(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v3, Lfrc;->i:Ldqc;

    .line 110
    .line 111
    iget-object v7, v3, Lfrc;->l:LPpc;

    .line 112
    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    sget-object v7, LeNe;->c:LrH9;

    .line 116
    .line 117
    invoke-static {}, LHHd;->q()LeNe;

    .line 118
    .line 119
    .line 120
    iput-object v2, v3, Lfrc;->l:LPpc;

    .line 121
    .line 122
    :cond_5
    move-object v11, v4

    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_6
    iget-object v4, v3, Lfrc;->c:Lf8d;

    .line 126
    .line 127
    iget-object v4, v4, Lf8d;->f:Lsrc;

    .line 128
    .line 129
    invoke-virtual {v4}, Lsrc;->j()LWRa;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v4}, LWRa;->T0()Lmqc;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v9, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v11, "Spec is null for gesture "

    .line 140
    .line 141
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-static {v4, v9}, Lew8;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v9, v3, Lfrc;->j:Ldqc;

    .line 155
    .line 156
    if-eqz v9, :cond_7

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    move-object/from16 v9, p5

    .line 160
    .line 161
    invoke-interface {v4, v0, v9}, Lmqc;->a(LGl9;Landroid/view/MotionEvent;)Ljava/util/Collection;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_8

    .line 174
    .line 175
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Ldqc;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    move-object v9, v2

    .line 183
    :goto_1
    new-instance v11, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v12, "Spec doesn\'t contain gesture "

    .line 186
    .line 187
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-static {v9, v11}, Lew8;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9}, Ldqc;->l()LcSa;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-interface {v4, v11}, Lmqc;->c(LcSa;)LWRa;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    if-eqz v11, :cond_b

    .line 209
    .line 210
    iget-object v12, v3, Lfrc;->a:LTqc;

    .line 211
    .line 212
    invoke-interface {v11}, LWRa;->S0()LcSa;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-virtual {v12}, LTqc;->Q()V

    .line 217
    .line 218
    .line 219
    iget-object v12, v12, LTqc;->p:Lfrc;

    .line 220
    .line 221
    if-eqz v12, :cond_a

    .line 222
    .line 223
    iget-object v12, v12, Lfrc;->c:Lf8d;

    .line 224
    .line 225
    iget-object v14, v12, Lf8d;->b:LeX1;

    .line 226
    .line 227
    iget-object v14, v14, LeX1;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v14, LTqc;

    .line 230
    .line 231
    iget-object v14, v14, LTqc;->l:Lcom/snapchat/deck/views/DeckView;

    .line 232
    .line 233
    if-eqz v14, :cond_9

    .line 234
    .line 235
    const/4 v7, 0x1

    .line 236
    :cond_9
    const-string v15, "prepareUnaddedPageWithPageController DeckView cannot be null"

    .line 237
    .line 238
    invoke-static {v15, v7}, Lew8;->L(Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    iget-object v7, v12, Lf8d;->a:Lt7d;

    .line 242
    .line 243
    const/4 v12, -0x1

    .line 244
    invoke-virtual {v7, v14, v11, v12}, Lt7d;->c(Lcom/snapchat/deck/views/DeckView;LWRa;I)Li7d;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    iget-object v7, v7, Lt7d;->b:Ljava/util/HashMap;

    .line 249
    .line 250
    invoke-virtual {v7, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_a
    const-string v0, "navigationManager"

    .line 255
    .line 256
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v2

    .line 260
    :cond_b
    :goto_2
    invoke-virtual {v9}, Ldqc;->l()LcSa;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-interface {v4, v7}, Lmqc;->e(LcSa;)LPpc;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    iput-object v4, v3, Lfrc;->l:LPpc;

    .line 269
    .line 270
    move-object v11, v9

    .line 271
    :goto_3
    iget-object v4, v3, Lfrc;->h:Ldqc;

    .line 272
    .line 273
    if-eqz v4, :cond_c

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    const/4 v7, 0x0

    .line 277
    const/4 v9, 0x0

    .line 278
    invoke-virtual/range {v3 .. v9}, Lfrc;->f(FLjava/lang/Float;Ljava/lang/Float;ZILPpc;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Lfrc;->e()V

    .line 282
    .line 283
    .line 284
    :cond_c
    iput-object v11, v3, Lfrc;->h:Ldqc;

    .line 285
    .line 286
    const/4 v7, 0x1

    .line 287
    :cond_d
    sget-object v4, LGl9;->a:LGl9;

    .line 288
    .line 289
    if-eq v0, v4, :cond_e

    .line 290
    .line 291
    sget-object v4, LGl9;->c:LGl9;

    .line 292
    .line 293
    if-ne v0, v4, :cond_f

    .line 294
    .line 295
    :cond_e
    move/from16 v4, p2

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_f
    iget-object v9, v3, Lfrc;->l:LPpc;

    .line 299
    .line 300
    move/from16 v4, p2

    .line 301
    .line 302
    move/from16 v8, p3

    .line 303
    .line 304
    invoke-virtual/range {v3 .. v9}, Lfrc;->f(FLjava/lang/Float;Ljava/lang/Float;ZILPpc;)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :goto_4
    neg-float v4, v4

    .line 309
    iget-object v9, v3, Lfrc;->l:LPpc;

    .line 310
    .line 311
    move/from16 v8, p3

    .line 312
    .line 313
    invoke-virtual/range {v3 .. v9}, Lfrc;->f(FLjava/lang/Float;Ljava/lang/Float;ZILPpc;)V

    .line 314
    .line 315
    .line 316
    :goto_5
    iput-object v2, v3, Lfrc;->i:Ldqc;

    .line 317
    .line 318
    iput-object v2, v3, Lfrc;->j:Ldqc;

    .line 319
    .line 320
    return-void
.end method

.method public i(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LVZj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfrc;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    cmpl-float p1, p1, v1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ldrc;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, v0, v1}, Ldrc;-><init>(Lfrc;I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "deck:onLandOnSamePage"

    .line 20
    .line 21
    invoke-static {v1, p1}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ldrc;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {p1, v0, v1}, Ldrc;-><init>(Lfrc;I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "deck:onLandOnNewPage"

    .line 32
    .line 33
    invoke-static {v1, p1}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 p1, 0x0

    .line 37
    iput-object p1, v0, Lfrc;->l:LPpc;

    .line 38
    .line 39
    iget-object v1, v0, Lfrc;->m:LGe0;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, LGe0;->b()V

    .line 44
    .line 45
    .line 46
    iput-object p1, v0, Lfrc;->m:LGe0;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, LVZj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfrc;

    .line 4
    .line 5
    iget-object v1, v0, Lfrc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iput-object v3, v0, Lfrc;->l:LPpc;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ln9f;->u(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    throw v3
.end method

.method public k(LmEd;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LVZj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LCF8;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LCF8;

    .line 14
    .line 15
    invoke-direct {v1, p1}, LCF8;-><init>(LmEd;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v1, LCF8;->d:LCF8;

    .line 19
    .line 20
    iget-object v2, p0, LVZj;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LCF8;

    .line 23
    .line 24
    iget-object v3, v2, LCF8;->d:LCF8;

    .line 25
    .line 26
    iput-object v3, v1, LCF8;->d:LCF8;

    .line 27
    .line 28
    iput-object v2, v1, LCF8;->c:LCF8;

    .line 29
    .line 30
    iput-object v1, v2, LCF8;->d:LCF8;

    .line 31
    .line 32
    iget-object v2, v1, LCF8;->d:LCF8;

    .line 33
    .line 34
    iput-object v1, v2, LCF8;->c:LCF8;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1}, LmEd;->a()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p1, v1, LCF8;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v1, LCF8;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    :cond_1
    iget-object p1, v1, LCF8;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public l()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LVZj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCF8;

    .line 4
    .line 5
    iget-object v1, v0, LCF8;->d:LCF8;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    iget-object v2, v1, LCF8;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_1
    if-lez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, v1, LCF8;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_1
    if-eqz v3, :cond_2

    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_2
    iget-object v2, v1, LCF8;->d:LCF8;

    .line 38
    .line 39
    iget-object v3, v1, LCF8;->c:LCF8;

    .line 40
    .line 41
    iput-object v3, v2, LCF8;->c:LCF8;

    .line 42
    .line 43
    iget-object v3, v1, LCF8;->c:LCF8;

    .line 44
    .line 45
    iput-object v2, v3, LCF8;->d:LCF8;

    .line 46
    .line 47
    iget-object v2, p0, LVZj;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/HashMap;

    .line 50
    .line 51
    iget-object v3, v1, LCF8;->a:LmEd;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, LmEd;->a()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, LCF8;->d:LCF8;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-object v3
.end method

.method public m(Lxmb;)V
    .locals 1

    .line 1
    iget-object v0, p0, LVZj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LfY4;

    .line 4
    .line 5
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LOa1;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LmS6;->e(LMR6;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n(LGl9;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-object v0, p0, LVZj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfrc;

    .line 4
    .line 5
    iget-object v1, v0, Lfrc;->c:Lf8d;

    .line 6
    .line 7
    iget-object v1, v1, Lf8d;->f:Lsrc;

    .line 8
    .line 9
    invoke-virtual {v1}, Lsrc;->j()LWRa;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, LWRa;->T0()Lmqc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_9

    .line 21
    .line 22
    :cond_0
    invoke-interface {v1, p1, p2}, Lmqc;->a(LGl9;Landroid/view/MotionEvent;)Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :cond_1
    iget-object v4, v0, Lfrc;->h:Ldqc;

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    iget-object v4, v0, Lfrc;->h:Ldqc;

    .line 40
    .line 41
    invoke-virtual {v4}, Ldqc;->g()LGl9;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eq p1, v4, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v4, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    const/4 v4, 0x1

    .line 51
    :goto_1
    invoke-virtual {v0}, Lfrc;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_5

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    return v9

    .line 61
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    :cond_6
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_c

    .line 70
    .line 71
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v11, v3

    .line 76
    check-cast v11, Ldqc;

    .line 77
    .line 78
    iget-object v3, v0, Lfrc;->e:Ljava/util/LinkedList;

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_b

    .line 89
    .line 90
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lrh8;

    .line 95
    .line 96
    invoke-virtual {v11}, Ldqc;->k()LcSa;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-nez v4, :cond_8

    .line 101
    .line 102
    iget-object v4, v0, Lfrc;->c:Lf8d;

    .line 103
    .line 104
    iget-object v4, v4, Lf8d;->f:Lsrc;

    .line 105
    .line 106
    invoke-virtual {v4}, Lsrc;->k()LcSa;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :goto_4
    move-object v6, v4

    .line 111
    goto :goto_5

    .line 112
    :cond_8
    invoke-virtual {v11}, Ldqc;->k()LcSa;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    goto :goto_4

    .line 117
    :goto_5
    invoke-virtual {v11}, Ldqc;->e()LcSa;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-nez v4, :cond_9

    .line 122
    .line 123
    iget-object v4, v0, Lfrc;->c:Lf8d;

    .line 124
    .line 125
    iget-object v4, v4, Lf8d;->f:Lsrc;

    .line 126
    .line 127
    invoke-virtual {v4}, Lsrc;->d()LcSa;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :goto_6
    move-object v7, v4

    .line 132
    goto :goto_7

    .line 133
    :cond_9
    invoke-virtual {v11}, Ldqc;->e()LcSa;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    goto :goto_6

    .line 138
    :goto_7
    if-eqz v6, :cond_a

    .line 139
    .line 140
    if-eqz v7, :cond_a

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    goto :goto_8

    .line 144
    :cond_a
    const/4 v4, 0x0

    .line 145
    :goto_8
    const-string v8, "validateInputGesture null source/destination %s"

    .line 146
    .line 147
    invoke-static {v8, v11, v4}, Lew8;->y(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11}, Ldqc;->h()Lyrc;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    move-object v4, p1

    .line 155
    move-object v5, p2

    .line 156
    invoke-virtual/range {v3 .. v8}, Lrh8;->a(LGl9;Landroid/view/MotionEvent;LcSa;LcSa;Lyrc;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_7

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_b
    invoke-interface {v1, v11}, Lmqc;->b(Ldqc;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    iput-object v11, v0, Lfrc;->j:Ldqc;

    .line 170
    .line 171
    return v9

    .line 172
    :cond_c
    :goto_9
    return v2
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 5

    .line 1
    iget-object v0, p0, LVZj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr86;

    .line 4
    .line 5
    iget-object v1, v0, Lr86;->m0:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v2, p0, LVZj;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v3, v0, Lr86;->m0:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    new-instance v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    .line 24
    invoke-direct {v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lr86;->m0:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v1

    .line 36
    new-instance v0, Ll;

    .line 37
    .line 38
    const/16 v1, 0x1b

    .line 39
    .line 40
    invoke-direct {v0, v1, p1}, Ll;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LVZj;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, ":"

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {p1, v0, v1}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, LVZj;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lr86;

    .line 66
    .line 67
    iget-object v0, p0, LVZj;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p1, Lr86;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Lr86;->f()LbC6;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v0}, LbC6;->o(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-wide/16 v3, 0x1

    .line 84
    .line 85
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, LWv5;

    .line 90
    .line 91
    const/16 v4, 0x18

    .line 92
    .line 93
    invoke-direct {v3, p1, v4, v0}, LWv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lj16;->i0:Lj16;

    .line 97
    .line 98
    invoke-static {v2, v3, p1, v1}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    :cond_2
    iget-object p1, p0, LVZj;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lr86;

    .line 105
    .line 106
    iget-object v0, p0, LVZj;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-virtual {p1, v0, v1}, Lr86;->m(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :goto_1
    monitor-exit v1

    .line 116
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, LVZj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "GroupedLinkedMap( "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LVZj;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LCF8;

    .line 21
    .line 22
    iget-object v2, v1, LCF8;->c:LCF8;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x7b

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v4, v2, LCF8;->a:LmEd;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v4, 0x3a

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v4, v2, LCF8;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v4, 0x0

    .line 57
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, "}, "

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, LCF8;->c:LCF8;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/lit8 v1, v1, -0x2

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_2
    const-string v1, " )"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iget-object v0, p0, LVZj;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lv01;

    .line 22
    .line 23
    iget-object v1, p0, LVZj;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lv01;->h(Lv01;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lr01;

    .line 32
    .line 33
    invoke-direct {v1, p1, p2, p3}, Lr01;-><init>(IZI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 40
    .line 41
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method
