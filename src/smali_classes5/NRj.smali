.class public final LNRj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LB54;
.implements LTR1;
.implements LeCk;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LNRj;->a:I

    iput-object p2, p0, LNRj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljvd;)V
    .locals 9

    const/16 v0, 0x13

    iput v0, p0, LNRj;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LuRj;

    const/16 v0, 0xf

    invoke-direct {v2, v0, p1}, LuRj;-><init>(ILjava/lang/Object;)V

    new-instance v0, LQ3k;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v2}, LQ3k;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LABk;->c(LeCk;)LeCk;

    move-result-object v4

    new-instance v0, LEZj;

    invoke-direct {v0, v1, p1}, LEZj;-><init>(ILjava/lang/Object;)V

    .line 3
    invoke-static {v0}, LABk;->c(LeCk;)LeCk;

    move-result-object v5

    new-instance p1, LzAk;

    const/4 v0, 0x1

    invoke-direct {p1, v2, v0}, LzAk;-><init>(LuRj;I)V

    .line 4
    invoke-static {p1}, LABk;->c(LeCk;)LeCk;

    move-result-object v6

    new-instance p1, LzAk;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v0}, LzAk;-><init>(LuRj;I)V

    .line 5
    invoke-static {p1}, LABk;->c(LeCk;)LeCk;

    move-result-object v7

    new-instance v3, Lr0h;

    const/16 v8, 0x17

    invoke-direct/range {v3 .. v8}, Lr0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v4, v6

    .line 6
    invoke-static {v3}, LABk;->c(LeCk;)LeCk;

    move-result-object p1

    new-instance v0, LNRj;

    const/16 v1, 0x12

    invoke-direct {v0, v1, v2}, LNRj;-><init>(ILjava/lang/Object;)V

    .line 7
    invoke-static {v0}, LABk;->c(LeCk;)LeCk;

    move-result-object v3

    new-instance v5, LpSj;

    const/16 v0, 0x14

    invoke-direct {v5, v0, v3}, LpSj;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lk1h;

    const/16 v6, 0x17

    invoke-direct/range {v1 .. v6}, Lk1h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-static {v1}, LABk;->c(LeCk;)LeCk;

    move-result-object v0

    new-instance v1, Lz3k;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v0, v3, v2}, Lz3k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-static {v1}, LABk;->c(LeCk;)LeCk;

    move-result-object p1

    new-instance v0, LTIj;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p1}, LTIj;-><init>(ILjava/lang/Object;)V

    .line 10
    invoke-static {v0}, LABk;->c(LeCk;)LeCk;

    move-result-object p1

    iput-object p1, p0, LNRj;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c(LNRj;LWN7;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IIJJLjava/lang/String;I)V
    .locals 6

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 p6, -0x1

    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x40

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 p7, -0x1

    .line 14
    :cond_1
    and-int/lit16 v1, v0, 0x80

    .line 15
    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    move-wide v4, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move-wide v4, p8

    .line 23
    :goto_0
    and-int/lit16 v1, v0, 0x100

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    move-wide/from16 v2, p10

    .line 29
    .line 30
    :goto_1
    and-int/lit16 v0, v0, 0x200

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_4
    move-object/from16 v0, p12

    .line 38
    .line 39
    :goto_2
    new-instance v1, Lqg2;

    .line 40
    .line 41
    invoke-direct {v1}, Lqg2;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, v1, Lqg2;->r0:LWN7;

    .line 45
    .line 46
    iput-object p3, v1, Lqg2;->w0:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p2, :cond_5

    .line 49
    .line 50
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    iput-object p1, v1, Lqg2;->p0:Ljava/lang/Boolean;

    .line 53
    .line 54
    int-to-long p1, p6

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v1, Lqg2;->u0:Ljava/lang/Long;

    .line 60
    .line 61
    int-to-long p1, p7

    .line 62
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v1, Lqg2;->v0:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, v1, Lqg2;->s0:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, v1, Lqg2;->t0:Ljava/lang/Long;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    iput-object v0, v1, Lqg2;->q0:Ljava/lang/String;

    .line 82
    .line 83
    :goto_3
    if-eqz p4, :cond_6

    .line 84
    .line 85
    if-eqz p5, :cond_6

    .line 86
    .line 87
    new-instance p1, Lvjf;

    .line 88
    .line 89
    invoke-direct {p1}, Lvjf;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    int-to-long p2, p2

    .line 97
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p1, Lvjf;->c:Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    int-to-long p2, p2

    .line 108
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p2, p1, Lvjf;->b:Ljava/lang/Long;

    .line 113
    .line 114
    new-instance p2, Lvjf;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Lvjf;-><init>(Lvjf;)V

    .line 117
    .line 118
    .line 119
    iput-object p2, v1, Lqg2;->x0:Lvjf;

    .line 120
    .line 121
    :cond_6
    iget-object p0, p0, LNRj;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lbe1;

    .line 124
    .line 125
    invoke-interface {p0, v1}, LlW6;->e(LEV6;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LNRj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LuRj;

    .line 4
    .line 5
    iget-object v0, v0, LuRj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljvd;

    .line 8
    .line 9
    iget-object v0, v0, Ljvd;->a:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v4, 0x80

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v3, "local_testing_dir"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    new-instance v3, Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v4, 0xc

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget v6, v1, LNRj;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, LDpd;

    .line 17
    .line 18
    iget-object v0, v1, LNRj;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LQQ;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Ldw7;

    .line 26
    .line 27
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LNRj;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lshk;

    .line 35
    .line 36
    iget-object v0, v0, Lshk;->b:Lio/reactivex/rxjava3/core/SingleTransformer;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->g(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2
    move-object/from16 v3, p1

    .line 44
    .line 45
    check-cast v3, Ljava/util/List;

    .line 46
    .line 47
    check-cast v3, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 50
    .line 51
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, LpSj;

    .line 55
    .line 56
    iget-object v6, v1, LNRj;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Ligk;

    .line 59
    .line 60
    invoke-direct {v3, v4, v6}, LpSj;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v3, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/16 v2, 0x10

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v2, LW0j;->Z:LW0j;

    .line 74
    .line 75
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 76
    .line 77
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :pswitch_3
    move-object/from16 v0, p1

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v0, v1, LNRj;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lefk;

    .line 94
    .line 95
    iget-object v0, v0, Lefk;->f:LgVj;

    .line 96
    .line 97
    new-instance v2, Lafk;

    .line 98
    .line 99
    invoke-direct {v2, v0, v5}, Lafk;-><init>(LgVj;I)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 103
    .line 104
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, LgVj;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LnJe;

    .line 110
    .line 111
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 116
    .line 117
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 122
    .line 123
    :goto_0
    return-object v2

    .line 124
    :pswitch_4
    move-object/from16 v0, p1

    .line 125
    .line 126
    check-cast v0, Ljava/lang/Throwable;

    .line 127
    .line 128
    iget-object v0, v1, LNRj;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LSck;

    .line 131
    .line 132
    iget-object v0, v0, LSck;->d:LJp0;

    .line 133
    .line 134
    new-instance v0, LzWf;

    .line 135
    .line 136
    const-string v2, ""

    .line 137
    .line 138
    invoke-direct {v0, v2, v2, v5}, LzWf;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_5
    move-object/from16 v0, p1

    .line 143
    .line 144
    check-cast v0, LC8k;

    .line 145
    .line 146
    iget-object v0, v1, LNRj;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Landroid/view/View;

    .line 149
    .line 150
    check-cast v0, Landroid/view/ViewGroup;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_6
    move-object/from16 v0, p1

    .line 154
    .line 155
    check-cast v0, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_1

    .line 162
    .line 163
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 164
    .line 165
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    sget-object v0, Lvub;->B0:Lvub;

    .line 170
    .line 171
    iget-object v2, v1, LNRj;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, LLci;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, LLci;->m(Lvub;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :goto_1
    return-object v2

    .line 180
    :pswitch_7
    move-object/from16 v0, p1

    .line 181
    .line 182
    check-cast v0, Landroid/view/View;

    .line 183
    .line 184
    iget-object v2, v1, LNRj;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, LGfc;

    .line 187
    .line 188
    iget-object v3, v2, LGfc;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, Landroid/content/Context;

    .line 191
    .line 192
    const v4, 0x7f0709ac

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v4}, LNpk;->x(Landroid/content/Context;I)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    new-instance v4, LVoi;

    .line 200
    .line 201
    const/16 v5, 0x8

    .line 202
    .line 203
    invoke-direct {v4, v2, v0, v3, v5}, LVoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 207
    .line 208
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_8
    move-object/from16 v0, p1

    .line 213
    .line 214
    check-cast v0, LDpd;

    .line 215
    .line 216
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Lkmh;

    .line 219
    .line 220
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Ljava/util/List;

    .line 223
    .line 224
    sget-object v4, Lkmh;->m0:Lkmh;

    .line 225
    .line 226
    if-eq v2, v4, :cond_3

    .line 227
    .line 228
    sget-object v4, Lkmh;->K0:Lkmh;

    .line 229
    .line 230
    if-eq v2, v4, :cond_3

    .line 231
    .line 232
    iget-object v2, v1, LNRj;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, LTVj;

    .line 235
    .line 236
    iget-object v2, v2, LTVj;->e:Lc9e;

    .line 237
    .line 238
    sget-object v4, LC7e;->b:LC7e;

    .line 239
    .line 240
    iget-object v6, v2, Lc9e;->k:Ljava/util/Map;

    .line 241
    .line 242
    monitor-enter v6

    .line 243
    :try_start_0
    iget-object v7, v2, Lc9e;->k:Ljava/util/Map;

    .line 244
    .line 245
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    .line 251
    .line 252
    monitor-exit v6

    .line 253
    iget-object v2, v2, Lc9e;->b:LN7h;

    .line 254
    .line 255
    iget-object v5, v2, LN7h;->g:Ljava/util/EnumMap;

    .line 256
    .line 257
    iget-object v2, v2, LN7h;->d:LR93;

    .line 258
    .line 259
    check-cast v2, LFRe;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 265
    .line 266
    .line 267
    move-result-wide v6

    .line 268
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v5, v4, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    iget-object v2, v1, LNRj;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, LTVj;

    .line 278
    .line 279
    iget-object v2, v2, LTVj;->d:Lcnd;

    .line 280
    .line 281
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Luzb;

    .line 286
    .line 287
    if-eqz v0, :cond_2

    .line 288
    .line 289
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_2

    .line 294
    .line 295
    iget-object v3, v0, LEp2;->C:LOl8;

    .line 296
    .line 297
    :cond_2
    const/4 v0, 0x4

    .line 298
    const/4 v4, 0x3

    .line 299
    invoke-static {v2, v4, v3, v0}, LtRk;->e(Lcnd;ILOl8;I)Lio/reactivex/rxjava3/core/Single;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v2, LvRj;

    .line 304
    .line 305
    iget-object v3, v1, LNRj;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, LTVj;

    .line 308
    .line 309
    const/4 v4, 0x5

    .line 310
    invoke-direct {v2, v4, v3}, LvRj;-><init>(ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 314
    .line 315
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :catchall_0
    move-exception v0

    .line 320
    monitor-exit v6

    .line 321
    throw v0

    .line 322
    :cond_3
    sget-object v0, LN1;->a:LN1;

    .line 323
    .line 324
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 325
    .line 326
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :goto_2
    return-object v3

    .line 330
    :pswitch_9
    move-object/from16 v0, p1

    .line 331
    .line 332
    check-cast v0, Ljava/lang/Number;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 335
    .line 336
    .line 337
    move-result-wide v4

    .line 338
    iget-object v0, v1, LNRj;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LSGd;

    .line 341
    .line 342
    const-wide/16 v2, 0x3e8

    .line 343
    .line 344
    add-long/2addr v2, v4

    .line 345
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 346
    .line 347
    iget-object v0, v0, LSGd;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, LnJe;

    .line 350
    .line 351
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxjava3/core/Observable;->l0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :pswitch_a
    move-object/from16 v0, p1

    .line 361
    .line 362
    check-cast v0, LnM6;

    .line 363
    .line 364
    instance-of v2, v0, LlM6;

    .line 365
    .line 366
    if-eqz v2, :cond_4

    .line 367
    .line 368
    move-object v2, v0

    .line 369
    check-cast v2, LlM6;

    .line 370
    .line 371
    iget-object v2, v2, LlM6;->a:Ljava/lang/Object;

    .line 372
    .line 373
    instance-of v4, v2, LMRj;

    .line 374
    .line 375
    if-eqz v4, :cond_4

    .line 376
    .line 377
    check-cast v2, LMRj;

    .line 378
    .line 379
    iget-object v2, v2, LMRj;->a:Lcom/snapchat/client/grpc/Status;

    .line 380
    .line 381
    invoke-static {v2}, LPQk;->e(Lcom/snapchat/client/grpc/Status;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_4

    .line 386
    .line 387
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 388
    .line 389
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_4
    iget-object v2, v1, LNRj;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, Libh;

    .line 396
    .line 397
    iget-object v2, v2, Libh;->t:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, LQRj;

    .line 400
    .line 401
    invoke-virtual {v2, v3}, LQRj;->d(Lsxg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 406
    .line 407
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 411
    .line 412
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 413
    .line 414
    .line 415
    move-object v2, v0

    .line 416
    :goto_3
    return-object v2

    .line 417
    :pswitch_b
    move-object/from16 v3, p1

    .line 418
    .line 419
    check-cast v3, LnM6;

    .line 420
    .line 421
    instance-of v4, v3, LmM6;

    .line 422
    .line 423
    if-eqz v4, :cond_5

    .line 424
    .line 425
    check-cast v3, LmM6;

    .line 426
    .line 427
    iget-object v3, v3, LmM6;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v3, Lsxg;

    .line 430
    .line 431
    iget-object v4, v1, LNRj;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v4, LFSj;

    .line 434
    .line 435
    iget-object v6, v4, LFSj;->c:LQRj;

    .line 436
    .line 437
    invoke-virtual {v6, v3}, LQRj;->c(Lsxg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    sget-object v6, LfKa;->e0:LfKa;

    .line 442
    .line 443
    iget-object v7, v4, LFSj;->e:LR93;

    .line 444
    .line 445
    check-cast v7, LFRe;

    .line 446
    .line 447
    invoke-static {v7}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    iget-object v8, v4, LFSj;->d:Lyzi;

    .line 452
    .line 453
    invoke-virtual {v8, v6, v7}, Lyzi;->o(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    new-array v2, v2, [Lio/reactivex/rxjava3/core/Completable;

    .line 458
    .line 459
    aput-object v3, v2, v5

    .line 460
    .line 461
    aput-object v6, v2, v0

    .line 462
    .line 463
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Ljava/lang/Iterable;

    .line 468
    .line 469
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 470
    .line 471
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v4, LFSj;->g:LnJe;

    .line 475
    .line 476
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 481
    .line 482
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 483
    .line 484
    .line 485
    new-instance v0, LmM6;

    .line 486
    .line 487
    sget-object v2, Lewj;->a:Lewj;

    .line 488
    .line 489
    invoke-direct {v0, v2}, LmM6;-><init>(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    goto :goto_4

    .line 497
    :cond_5
    instance-of v0, v3, LlM6;

    .line 498
    .line 499
    if-eqz v0, :cond_6

    .line 500
    .line 501
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 502
    .line 503
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :goto_4
    return-object v0

    .line 507
    :cond_6
    new-instance v0, LwOc;

    .line 508
    .line 509
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 510
    .line 511
    .line 512
    throw v0

    .line 513
    :pswitch_c
    move-object/from16 v0, p1

    .line 514
    .line 515
    check-cast v0, LNab;

    .line 516
    .line 517
    invoke-virtual {v0}, LNab;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 522
    .line 523
    iget-object v3, v1, LNRj;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 526
    .line 527
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    return-object v0

    .line 535
    :pswitch_d
    move-object/from16 v0, p1

    .line 536
    .line 537
    check-cast v0, LDpd;

    .line 538
    .line 539
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v2, Ljava/lang/Integer;

    .line 542
    .line 543
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lsxg;

    .line 546
    .line 547
    if-nez v2, :cond_7

    .line 548
    .line 549
    goto/16 :goto_5

    .line 550
    .line 551
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-nez v2, :cond_a

    .line 556
    .line 557
    iget-boolean v2, v0, Lsxg;->r:Z

    .line 558
    .line 559
    if-eqz v2, :cond_a

    .line 560
    .line 561
    sget-object v2, LFMa;->a:LFMa;

    .line 562
    .line 563
    iget-object v6, v0, Lsxg;->c:LFMa;

    .line 564
    .line 565
    if-eq v6, v2, :cond_a

    .line 566
    .line 567
    iget-object v2, v1, LNRj;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v2, LbD8;

    .line 570
    .line 571
    iget-object v6, v2, LbD8;->f0:Ljava/lang/Object;

    .line 572
    .line 573
    move-object v8, v6

    .line 574
    check-cast v8, Le9h;

    .line 575
    .line 576
    iget-object v6, v8, Le9h;->X:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v6, LR93;

    .line 579
    .line 580
    check-cast v6, LFRe;

    .line 581
    .line 582
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 586
    .line 587
    .line 588
    move-result-wide v9

    .line 589
    iget-object v6, v8, Le9h;->t:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v6, LX7b;

    .line 592
    .line 593
    const-string v7, "ALL_FRIENDS_ALERT"

    .line 594
    .line 595
    invoke-virtual {v6, v9, v10, v3, v7}, LX7b;->d(JLjava/lang/Long;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    new-instance v11, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 599
    .line 600
    invoke-direct {v11}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 601
    .line 602
    .line 603
    iget-object v6, v8, Le9h;->c:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v6, LcUa;

    .line 606
    .line 607
    new-instance v12, LNab;

    .line 608
    .line 609
    sget-object v15, LOab;->Z:LL4b;

    .line 610
    .line 611
    const v7, 0x7f133468

    .line 612
    .line 613
    .line 614
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v17

    .line 618
    const v7, 0x7f133467

    .line 619
    .line 620
    .line 621
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v18

    .line 625
    const/16 v16, 0x0

    .line 626
    .line 627
    const/16 v21, 0xc0

    .line 628
    .line 629
    iget-object v7, v8, Le9h;->b:Ljava/lang/Object;

    .line 630
    .line 631
    move-object v13, v7

    .line 632
    check-cast v13, Landroid/app/Activity;

    .line 633
    .line 634
    iget-object v6, v6, LcUa;->b:Ljava/lang/Object;

    .line 635
    .line 636
    move-object v14, v6

    .line 637
    check-cast v14, LmGc;

    .line 638
    .line 639
    const/16 v19, 0x0

    .line 640
    .line 641
    const/16 v20, 0x0

    .line 642
    .line 643
    invoke-direct/range {v12 .. v21}, LNab;-><init>(Landroid/app/Activity;LmGc;LL4b;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 644
    .line 645
    .line 646
    move-object v6, v12

    .line 647
    sget-object v14, LrXa;->s0:LrXa;

    .line 648
    .line 649
    iget-object v12, v6, LNab;->b:LYa6;

    .line 650
    .line 651
    const/16 v17, 0x1c

    .line 652
    .line 653
    const v13, 0x7f0e0047

    .line 654
    .line 655
    .line 656
    const/4 v15, 0x0

    .line 657
    const/16 v16, 0x0

    .line 658
    .line 659
    invoke-static/range {v12 .. v17}, LYa6;->y(LYa6;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LcH5;I)V

    .line 660
    .line 661
    .line 662
    new-instance v7, LLRj;

    .line 663
    .line 664
    const/4 v12, 0x0

    .line 665
    invoke-direct/range {v7 .. v12}, LLRj;-><init>(Le9h;JLio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 666
    .line 667
    .line 668
    new-instance v12, LtH5;

    .line 669
    .line 670
    const v13, 0x7f13261b

    .line 671
    .line 672
    .line 673
    invoke-direct {v12, v6, v13, v7, v4}, LtH5;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v12}, LtH5;->g()LNab;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    new-instance v7, LLRj;

    .line 681
    .line 682
    const/4 v12, 0x1

    .line 683
    invoke-direct/range {v7 .. v12}, LLRj;-><init>(Le9h;JLio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 684
    .line 685
    .line 686
    new-instance v8, LtH5;

    .line 687
    .line 688
    const v9, 0x7f132545

    .line 689
    .line 690
    .line 691
    invoke-direct {v8, v6, v9, v7, v4}, LtH5;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    new-instance v7, LRa6;

    .line 695
    .line 696
    invoke-direct {v7, v8, v5}, LRa6;-><init>(LtH5;I)V

    .line 697
    .line 698
    .line 699
    iput-object v7, v6, LNab;->d:LRa6;

    .line 700
    .line 701
    sget-object v5, LOVi;->a:LiAi;

    .line 702
    .line 703
    iget-object v5, v6, LNab;->c:LRa6;

    .line 704
    .line 705
    if-eqz v5, :cond_8

    .line 706
    .line 707
    invoke-virtual {v5}, LRa6;->d()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    iput-object v3, v6, LNab;->c:LRa6;

    .line 711
    .line 712
    :cond_8
    iget-object v5, v6, LNab;->d:LRa6;

    .line 713
    .line 714
    if-eqz v5, :cond_9

    .line 715
    .line 716
    invoke-virtual {v5}, LRa6;->d()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    iput-object v3, v6, LNab;->d:LRa6;

    .line 720
    .line 721
    :cond_9
    iget-object v5, v6, LNab;->b:LYa6;

    .line 722
    .line 723
    invoke-virtual {v5}, LYa6;->b()LZa6;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    iget-object v6, v6, LNab;->a:LmGc;

    .line 728
    .line 729
    iget-object v7, v5, LZa6;->m0:LxFc;

    .line 730
    .line 731
    invoke-virtual {v6, v5, v7, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 732
    .line 733
    .line 734
    iget-object v3, v2, LbD8;->h0:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v3, LnJe;

    .line 737
    .line 738
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 743
    .line 744
    invoke-direct {v5, v11, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 745
    .line 746
    .line 747
    new-instance v3, LGCj;

    .line 748
    .line 749
    invoke-direct {v3, v2, v4, v0}, LGCj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 753
    .line 754
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 755
    .line 756
    .line 757
    goto :goto_6

    .line 758
    :cond_a
    :goto_5
    invoke-static {v0}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 763
    .line 764
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    move-object v0, v2

    .line 768
    :goto_6
    return-object v0

    .line 769
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, LNRj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LMwk;

    .line 4
    .line 5
    iget-object v0, v0, LMwk;->j0:LcE8;

    .line 6
    .line 7
    iget-object v0, v0, LcE8;->k0:LU4b;

    .line 8
    .line 9
    new-instance v1, Ly9k;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, Ly9k;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e(LJO1;LRlf;)V
    .locals 0

    .line 1
    iget-object p1, p0, LNRj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LMC2;

    .line 4
    .line 5
    iget-object p1, p1, LMC2;->t:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public f(LJO1;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, LNRj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LMC2;

    .line 4
    .line 5
    iget-object p1, p1, LMC2;->t:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public i(IIIII)Z
    .locals 6

    .line 1
    iget-object v0, p0, LNRj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LVjk;

    .line 4
    .line 5
    iget-object v1, v0, LVjk;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LNfd;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_0
    sub-int/2addr p4, p2

    .line 15
    const/4 p2, 0x1

    .line 16
    if-lt p4, p5, :cond_2

    .line 17
    .line 18
    iget-object v3, v1, LNfd;->h0:Lcom/snap/opera/view/web/OperaWebView;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    sget-object v4, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-virtual {v3, p2}, Landroid/webkit/WebView;->canScrollVertically(I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    iget-object v3, v1, LNfd;->h0:Lcom/snap/opera/view/web/OperaWebView;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v3, 0x0

    .line 41
    :goto_0
    neg-int p4, p4

    .line 42
    if-lt p4, p5, :cond_4

    .line 43
    .line 44
    iget-object p4, v1, LNfd;->h0:Lcom/snap/opera/view/web/OperaWebView;

    .line 45
    .line 46
    if-eqz p4, :cond_4

    .line 47
    .line 48
    invoke-virtual {p4}, Landroid/view/View;->getScrollY()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    iget v4, v1, LNfd;->l0:I

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    iget-object v5, v1, LNfd;->h0:Lcom/snap/opera/view/web/OperaWebView;

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iput v4, v1, LNfd;->l0:I

    .line 65
    .line 66
    :cond_3
    neg-int v1, v4

    .line 67
    if-eq p4, v1, :cond_4

    .line 68
    .line 69
    const/4 p4, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 p4, 0x0

    .line 72
    :goto_1
    if-nez v3, :cond_6

    .line 73
    .line 74
    if-eqz p4, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const/4 p4, 0x0

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    :goto_2
    const/4 p4, 0x1

    .line 80
    :goto_3
    iget-object v0, v0, LVjk;->Y:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LNfd;

    .line 83
    .line 84
    sub-int/2addr p3, p1

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    neg-int p1, p3

    .line 89
    if-lt p1, p5, :cond_7

    .line 90
    .line 91
    iget-object p1, v0, LNfd;->h0:Lcom/snap/opera/view/web/OperaWebView;

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    sget-object v1, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 96
    .line 97
    const/4 v1, -0x1

    .line 98
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->canScrollHorizontally(I)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    goto :goto_4

    .line 106
    :cond_7
    const/4 p1, 0x0

    .line 107
    :goto_4
    if-lt p3, p5, :cond_8

    .line 108
    .line 109
    iget-object p3, v0, LNfd;->h0:Lcom/snap/opera/view/web/OperaWebView;

    .line 110
    .line 111
    if-eqz p3, :cond_8

    .line 112
    .line 113
    sget-object p5, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 114
    .line 115
    invoke-virtual {p3, p2}, Landroid/webkit/WebView;->canScrollHorizontally(I)Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-eqz p3, :cond_8

    .line 120
    .line 121
    const/4 p3, 0x1

    .line 122
    goto :goto_5

    .line 123
    :cond_8
    const/4 p3, 0x0

    .line 124
    :goto_5
    if-nez p1, :cond_a

    .line 125
    .line 126
    if-eqz p3, :cond_9

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_9
    const/4 p1, 0x0

    .line 130
    goto :goto_7

    .line 131
    :cond_a
    :goto_6
    const/4 p1, 0x1

    .line 132
    :goto_7
    if-nez p4, :cond_c

    .line 133
    .line 134
    if-eqz p1, :cond_b

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_b
    :goto_8
    return v2

    .line 138
    :cond_c
    :goto_9
    return p2
.end method

.method public k(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public l(Landroid/view/ViewGroup;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
