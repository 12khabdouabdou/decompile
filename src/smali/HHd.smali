.class public final LHHd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif3;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LWZe;
.implements LRI1;
.implements LjR1;
.implements LHb5;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LHHd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LOze;)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, LHHd;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, Ld10;->Z:Ld10;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p1, "RepeatedAppStartHeuristic"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public static final f(Ljava/util/LinkedHashMap;[Lhdb;)V
    .locals 5

    .line 1
    sget-object v0, LsRe;->a:LXfi;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_3

    .line 6
    .line 7
    aget-object v2, p1, v1

    .line 8
    .line 9
    sget-object v3, LsRe;->a:LXfi;

    .line 10
    .line 11
    invoke-interface {v2}, Lhdb;->m()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_1
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lhdb;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, "Already mapped "

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " to "

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "!"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-void
.end method

.method public static final h(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    or-int/lit8 p0, p0, 0x40

    .line 6
    .line 7
    :cond_0
    return p0
.end method

.method public static final i(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LeNe;->c:LrH9;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static final j(Lso5;Lj52;Lobi;Ljava/util/HashSet;LUu8;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lso5;->g:LGof;

    .line 3
    .line 4
    iget-object p0, p0, Lso5;->e:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-interface {p1, v0, v0, p0}, Lj52;->E(Lsc2;Ls32;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Lobi;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, LRZ1;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-static {p0, v0, v0}, LXYi;->a(LRZ1;Lsc2;LBof;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-interface {p2}, Lobi;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, LRZ1;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, LRZ1;->release()V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p4}, LUu8;->a()Lv32;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, LTu8;

    .line 46
    .line 47
    invoke-direct {p1, p4}, LTu8;-><init>(LUu8;)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x2

    .line 51
    invoke-virtual {p0, p2, p1}, Lv32;->b(ILr32;)Landroid/os/Message;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 56
    .line 57
    .line 58
    new-instance p0, LDe3;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-direct {p0, p1, p3}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, LEkf;->r0:LEkf;

    .line 65
    .line 66
    invoke-static {p0, p1}, LvYf;->W0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, LBt7;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_0
    move-object p1, p0

    .line 75
    check-cast p1, LZx6;

    .line 76
    .line 77
    invoke-virtual {p1}, LZx6;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, LZx6;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, LIX1;

    .line 88
    .line 89
    sget-object p2, Lu3i;->a:Lu3i;

    .line 90
    .line 91
    invoke-interface {p1, p2}, LIX1;->d(Lu3i;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v1
.end method

.method public static n(Lq0h;LSPg;)LmPf;
    .locals 3

    .line 1
    invoke-static {p0, p1}, LHHd;->o(Lq0h;LSPg;)LmPf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    const-string v1, "Unsupported source type "

    .line 22
    .line 23
    const-string v2, " snap source "

    .line 24
    .line 25
    invoke-static {v1, p0, v2, p1}, LDM4;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    return-object v0
.end method

.method public static o(Lq0h;LSPg;)LmPf;
    .locals 4

    .line 1
    sget-object v0, LlPf;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, -0x1

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_b

    .line 18
    .line 19
    :pswitch_0
    sget-object p0, LmPf;->H1:LmPf;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    sget-object p0, LmPf;->W1:LmPf;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    sget-object p0, LmPf;->O1:LmPf;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    sget-object p0, LmPf;->M1:LmPf;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    sget-object p0, LmPf;->r0:LmPf;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    sget-object p0, LmPf;->L1:LmPf;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_6
    sget-object p0, LmPf;->c1:LmPf;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_7
    sget-object p0, LSPg;->j0:LSPg;

    .line 41
    .line 42
    if-ne p1, p0, :cond_0

    .line 43
    .line 44
    sget-object p0, LmPf;->J1:LmPf;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    sget-object p0, LmPf;->I1:LmPf;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_8
    sget-object p0, LmPf;->f1:LmPf;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_9
    sget-object p0, LmPf;->G1:LmPf;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_a
    sget-object p0, LmPf;->F1:LmPf;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_b
    sget-object p0, LmPf;->E1:LmPf;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_c
    sget-object p0, LmPf;->D1:LmPf;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_d
    sget-object p0, LmPf;->C1:LmPf;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_e
    sget-object p0, LmPf;->B1:LmPf;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_f
    if-nez p1, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object p0, LlPf;->a:[I

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    aget v3, p0, p1

    .line 81
    .line 82
    :goto_0
    const/16 p0, 0x21

    .line 83
    .line 84
    if-eq v3, p0, :cond_3

    .line 85
    .line 86
    const/16 p0, 0x22

    .line 87
    .line 88
    if-eq v3, p0, :cond_2

    .line 89
    .line 90
    sget-object p0, LmPf;->A1:LmPf;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_2
    sget-object p0, LmPf;->Q1:LmPf;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_3
    sget-object p0, LmPf;->P1:LmPf;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_10
    sget-object p0, LmPf;->z1:LmPf;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_11
    sget-object p0, LmPf;->f0:LmPf;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_12
    sget-object p0, LmPf;->R1:LmPf;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_13
    if-nez p1, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    sget-object p0, LlPf;->a:[I

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    aget v3, p0, p1

    .line 118
    .line 119
    :goto_1
    const/16 p0, 0x1f

    .line 120
    .line 121
    if-eq v3, p0, :cond_6

    .line 122
    .line 123
    const/16 p0, 0x20

    .line 124
    .line 125
    if-eq v3, p0, :cond_5

    .line 126
    .line 127
    sget-object p0, LmPf;->u1:LmPf;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_5
    sget-object p0, LmPf;->w1:LmPf;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_6
    sget-object p0, LmPf;->v1:LmPf;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_14
    sget-object p0, LmPf;->x1:LmPf;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_15
    sget-object p0, LmPf;->s1:LmPf;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_16
    sget-object p0, LmPf;->r1:LmPf;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_17
    sget-object p0, LmPf;->A0:LmPf;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_18
    sget-object p0, LmPf;->d1:LmPf;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_19
    sget-object p0, LmPf;->l1:LmPf;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_1a
    sget-object p0, LmPf;->j1:LmPf;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_1b
    if-nez p1, :cond_7

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    sget-object p0, LlPf;->a:[I

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    aget v3, p0, p1

    .line 167
    .line 168
    :goto_2
    if-eq v3, v2, :cond_a

    .line 169
    .line 170
    const/16 p0, 0xf

    .line 171
    .line 172
    if-eq v3, p0, :cond_9

    .line 173
    .line 174
    const/16 p0, 0x18

    .line 175
    .line 176
    if-eq v3, p0, :cond_8

    .line 177
    .line 178
    packed-switch v3, :pswitch_data_1

    .line 179
    .line 180
    .line 181
    sget-object p0, LmPf;->l1:LmPf;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_1c
    sget-object p0, LmPf;->o1:LmPf;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_1d
    sget-object p0, LmPf;->m1:LmPf;

    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_8
    :pswitch_1e
    sget-object p0, LmPf;->j1:LmPf;

    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_9
    sget-object p0, LmPf;->n1:LmPf;

    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_a
    sget-object p0, LmPf;->p1:LmPf;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_1f
    sget-object p0, LmPf;->a1:LmPf;

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_20
    if-nez p1, :cond_b

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_b
    sget-object p0, LlPf;->a:[I

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    aget v3, p0, p1

    .line 212
    .line 213
    :goto_3
    packed-switch v3, :pswitch_data_2

    .line 214
    .line 215
    .line 216
    sget-object p0, LmPf;->W0:LmPf;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_21
    sget-object p0, LmPf;->X1:LmPf;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_22
    sget-object p0, LmPf;->Z0:LmPf;

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_23
    sget-object p0, LmPf;->b1:LmPf;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_24
    sget-object p0, LmPf;->q1:LmPf;

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_25
    sget-object p0, LmPf;->Y0:LmPf;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_26
    if-nez p1, :cond_c

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_c
    sget-object p0, LlPf;->a:[I

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    aget v3, p0, p1

    .line 244
    .line 245
    :goto_4
    if-eq v3, v1, :cond_d

    .line 246
    .line 247
    packed-switch v3, :pswitch_data_3

    .line 248
    .line 249
    .line 250
    sget-object p0, LmPf;->U0:LmPf;

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_27
    sget-object p0, LmPf;->i1:LmPf;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_28
    sget-object p0, LmPf;->h1:LmPf;

    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_29
    sget-object p0, LmPf;->g1:LmPf;

    .line 260
    .line 261
    return-object p0

    .line 262
    :cond_d
    sget-object p0, LmPf;->H0:LmPf;

    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_2a
    if-nez p1, :cond_e

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_e
    sget-object p0, LlPf;->a:[I

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    aget v3, p0, p1

    .line 275
    .line 276
    :goto_5
    if-eq v3, v1, :cond_11

    .line 277
    .line 278
    const/16 p0, 0x12

    .line 279
    .line 280
    if-eq v3, p0, :cond_10

    .line 281
    .line 282
    const/16 p0, 0x13

    .line 283
    .line 284
    if-eq v3, p0, :cond_f

    .line 285
    .line 286
    sget-object p0, LmPf;->U0:LmPf;

    .line 287
    .line 288
    return-object p0

    .line 289
    :cond_f
    sget-object p0, LmPf;->V0:LmPf;

    .line 290
    .line 291
    return-object p0

    .line 292
    :cond_10
    sget-object p0, LmPf;->F0:LmPf;

    .line 293
    .line 294
    return-object p0

    .line 295
    :cond_11
    sget-object p0, LmPf;->G0:LmPf;

    .line 296
    .line 297
    return-object p0

    .line 298
    :pswitch_2b
    sget-object p0, LmPf;->S0:LmPf;

    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_2c
    sget-object p0, LmPf;->e1:LmPf;

    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_2d
    sget-object p0, LmPf;->R0:LmPf;

    .line 305
    .line 306
    return-object p0

    .line 307
    :pswitch_2e
    sget-object p0, LmPf;->Q0:LmPf;

    .line 308
    .line 309
    return-object p0

    .line 310
    :pswitch_2f
    sget-object p0, LmPf;->P0:LmPf;

    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_30
    sget-object p0, LmPf;->T0:LmPf;

    .line 314
    .line 315
    return-object p0

    .line 316
    :pswitch_31
    sget-object p0, LmPf;->O0:LmPf;

    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_32
    sget-object p0, LSPg;->A1:LSPg;

    .line 320
    .line 321
    if-ne p1, p0, :cond_12

    .line 322
    .line 323
    sget-object p0, LmPf;->N1:LmPf;

    .line 324
    .line 325
    return-object p0

    .line 326
    :cond_12
    sget-object p0, LSPg;->R1:LSPg;

    .line 327
    .line 328
    if-ne p1, p0, :cond_13

    .line 329
    .line 330
    sget-object p0, LmPf;->T1:LmPf;

    .line 331
    .line 332
    return-object p0

    .line 333
    :cond_13
    sget-object p0, LmPf;->M0:LmPf;

    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_33
    if-nez p1, :cond_14

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_14
    sget-object p0, LlPf;->a:[I

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    aget v3, p0, p1

    .line 346
    .line 347
    :goto_6
    packed-switch v3, :pswitch_data_4

    .line 348
    .line 349
    .line 350
    sget-object p0, LmPf;->I0:LmPf;

    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_34
    sget-object p0, LmPf;->J0:LmPf;

    .line 354
    .line 355
    return-object p0

    .line 356
    :pswitch_35
    sget-object p0, LmPf;->K0:LmPf;

    .line 357
    .line 358
    return-object p0

    .line 359
    :pswitch_36
    sget-object p0, LmPf;->L0:LmPf;

    .line 360
    .line 361
    return-object p0

    .line 362
    :pswitch_37
    if-nez p1, :cond_15

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_15
    sget-object p0, LlPf;->a:[I

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    aget v3, p0, p1

    .line 372
    .line 373
    :goto_7
    if-eq v3, v0, :cond_16

    .line 374
    .line 375
    packed-switch v3, :pswitch_data_5

    .line 376
    .line 377
    .line 378
    sget-object p0, LmPf;->u0:LmPf;

    .line 379
    .line 380
    return-object p0

    .line 381
    :pswitch_38
    sget-object p0, LmPf;->x0:LmPf;

    .line 382
    .line 383
    return-object p0

    .line 384
    :pswitch_39
    sget-object p0, LmPf;->z0:LmPf;

    .line 385
    .line 386
    return-object p0

    .line 387
    :pswitch_3a
    sget-object p0, LmPf;->E0:LmPf;

    .line 388
    .line 389
    return-object p0

    .line 390
    :pswitch_3b
    sget-object p0, LmPf;->y0:LmPf;

    .line 391
    .line 392
    return-object p0

    .line 393
    :pswitch_3c
    sget-object p0, LmPf;->w0:LmPf;

    .line 394
    .line 395
    return-object p0

    .line 396
    :cond_16
    sget-object p0, LmPf;->v0:LmPf;

    .line 397
    .line 398
    return-object p0

    .line 399
    :pswitch_3d
    sget-object p0, LmPf;->t0:LmPf;

    .line 400
    .line 401
    return-object p0

    .line 402
    :pswitch_3e
    sget-object p0, LmPf;->s0:LmPf;

    .line 403
    .line 404
    return-object p0

    .line 405
    :pswitch_3f
    sget-object p0, LmPf;->q0:LmPf;

    .line 406
    .line 407
    return-object p0

    .line 408
    :pswitch_40
    sget-object p0, LSPg;->M0:LSPg;

    .line 409
    .line 410
    if-ne p1, p0, :cond_17

    .line 411
    .line 412
    sget-object p0, LmPf;->l1:LmPf;

    .line 413
    .line 414
    return-object p0

    .line 415
    :cond_17
    sget-object p0, LmPf;->p0:LmPf;

    .line 416
    .line 417
    return-object p0

    .line 418
    :pswitch_41
    sget-object p0, LmPf;->o0:LmPf;

    .line 419
    .line 420
    return-object p0

    .line 421
    :pswitch_42
    sget-object p0, LmPf;->n0:LmPf;

    .line 422
    .line 423
    return-object p0

    .line 424
    :pswitch_43
    if-nez p1, :cond_18

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_18
    sget-object p0, LlPf;->a:[I

    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    aget v3, p0, p1

    .line 434
    .line 435
    :goto_8
    if-eq v3, v0, :cond_1b

    .line 436
    .line 437
    const/16 p0, 0x8

    .line 438
    .line 439
    if-eq v3, p0, :cond_1a

    .line 440
    .line 441
    const/16 p0, 0x9

    .line 442
    .line 443
    if-eq v3, p0, :cond_19

    .line 444
    .line 445
    sget-object p0, LmPf;->k0:LmPf;

    .line 446
    .line 447
    return-object p0

    .line 448
    :cond_19
    sget-object p0, LmPf;->V1:LmPf;

    .line 449
    .line 450
    return-object p0

    .line 451
    :cond_1a
    sget-object p0, LmPf;->i0:LmPf;

    .line 452
    .line 453
    return-object p0

    .line 454
    :cond_1b
    sget-object p0, LmPf;->h0:LmPf;

    .line 455
    .line 456
    return-object p0

    .line 457
    :pswitch_44
    sget-object p0, LmPf;->g0:LmPf;

    .line 458
    .line 459
    return-object p0

    .line 460
    :pswitch_45
    if-nez p1, :cond_1c

    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_1c
    sget-object p0, LlPf;->a:[I

    .line 464
    .line 465
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    aget v3, p0, p1

    .line 470
    .line 471
    :goto_9
    if-eq v3, v2, :cond_20

    .line 472
    .line 473
    const/4 p0, 0x4

    .line 474
    if-eq v3, p0, :cond_1f

    .line 475
    .line 476
    const/4 p0, 0x5

    .line 477
    if-eq v3, p0, :cond_1e

    .line 478
    .line 479
    const/4 p0, 0x6

    .line 480
    if-eq v3, p0, :cond_1d

    .line 481
    .line 482
    sget-object p0, LmPf;->X:LmPf;

    .line 483
    .line 484
    return-object p0

    .line 485
    :cond_1d
    sget-object p0, LmPf;->e0:LmPf;

    .line 486
    .line 487
    return-object p0

    .line 488
    :cond_1e
    sget-object p0, LmPf;->Z:LmPf;

    .line 489
    .line 490
    return-object p0

    .line 491
    :cond_1f
    sget-object p0, LmPf;->t1:LmPf;

    .line 492
    .line 493
    return-object p0

    .line 494
    :cond_20
    sget-object p0, LmPf;->X:LmPf;

    .line 495
    .line 496
    return-object p0

    .line 497
    :pswitch_46
    sget-object p0, LmPf;->t:LmPf;

    .line 498
    .line 499
    return-object p0

    .line 500
    :pswitch_47
    if-nez p1, :cond_21

    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_21
    sget-object p0, LlPf;->a:[I

    .line 504
    .line 505
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    aget v3, p0, p1

    .line 510
    .line 511
    :goto_a
    const/4 p0, 0x1

    .line 512
    if-eq v3, p0, :cond_23

    .line 513
    .line 514
    const/4 p0, 0x2

    .line 515
    if-eq v3, p0, :cond_22

    .line 516
    .line 517
    :goto_b
    const/4 p0, 0x0

    .line 518
    return-object p0

    .line 519
    :cond_22
    sget-object p0, LmPf;->c:LmPf;

    .line 520
    .line 521
    return-object p0

    .line 522
    :cond_23
    sget-object p0, LmPf;->U1:LmPf;

    .line 523
    .line 524
    return-object p0

    .line 525
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_37
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_26
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_1d
        :pswitch_1c
        :pswitch_1e
    .end packed-switch

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    :pswitch_data_2
    .packed-switch 0x17
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    :pswitch_data_3
    .packed-switch 0x14
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    :pswitch_data_4
    .packed-switch 0xf
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    :pswitch_data_5
    .packed-switch 0xa
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
    .end packed-switch
.end method

.method public static q()LeNe;
    .locals 1

    .line 1
    sget-object v0, LeNe;->c:LrH9;

    .line 2
    .line 3
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LeNe;

    .line 8
    .line 9
    return-object v0
.end method

.method public static s()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static t(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LeNe;->c:LrH9;

    .line 2
    .line 3
    invoke-static {}, LHHd;->q()LeNe;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static u()LeNe;
    .locals 1

    .line 1
    sget-object v0, LeNe;->c:LrH9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LeNe;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public static v([Lvz9;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v3, p0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v5, v3, :cond_2

    .line 16
    .line 17
    aget-object v6, p0, v5

    .line 18
    .line 19
    iget v7, v6, Lvz9;->b:I

    .line 20
    .line 21
    if-eq v7, v0, :cond_1

    .line 22
    .line 23
    const/4 v8, 0x3

    .line 24
    if-ne v7, v8, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-array v2, v0, [Lvz9;

    .line 30
    .line 31
    aput-object v6, v2, v4

    .line 32
    .line 33
    invoke-static {v2}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_1
    add-int/2addr v5, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_3
    return-object v1
.end method

.method public static w(Ljava/util/List;)LzP2;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LQUe;->j:LQUe;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lvz9;

    .line 29
    .line 30
    iget v3, v3, Lvz9;->b:I

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_0
    check-cast v2, Lvz9;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    :goto_1
    return-object v1

    .line 42
    :cond_3
    new-instance v0, LPUe;

    .line 43
    .line 44
    invoke-static {p0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lvz9;

    .line 49
    .line 50
    iget-wide v1, p0, Lvz9;->c:J

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, LPUe;-><init>(J)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static x(Ljava/lang/String;)Lhdb;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget-object v1, LsRe;->a:LXfi;

    .line 14
    .line 15
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lhdb;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-object v0

    .line 31
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 32
    .line 33
    new-instance v0, Lhbj;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lhbj;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    sget-object p0, LQaj;->a:LQaj;

    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/a;LTka;LYZe;Landroid/content/Context;)LVZe;
    .locals 1

    .line 1
    new-instance v0, LVZe;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, LVZe;-><init>(Lcom/bumptech/glide/a;LTka;LYZe;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    sget-object p1, LTAj;->b:LTAj;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    sget-object p1, LTAj;->c:LTAj;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    const/4 v0, 0x3

    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    sget-object p1, LTAj;->t:LTAj;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_2
    sget-object p1, LTAj;->a:LTAj;

    .line 26
    .line 27
    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, LWBg;->values()[LWBg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, LVBg;->values()[LVBg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e(LiR1;)LGf2;
    .locals 7

    .line 1
    new-instance v0, LXQ1;

    .line 2
    .line 3
    iget-object v1, p1, LiR1;->X:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v4, v1

    .line 6
    check-cast v4, LAK3;

    .line 7
    .line 8
    iget-object v1, p1, LiR1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, LqR1;

    .line 12
    .line 13
    iget-object v1, p1, LiR1;->t:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Lbke;

    .line 17
    .line 18
    iget-object v1, p1, LiR1;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LbR1;

    .line 21
    .line 22
    iget-object v5, p1, LiR1;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, LKT1;

    .line 25
    .line 26
    iget-object v6, p1, LiR1;->g0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, LFf0;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v6}, LXQ1;-><init>(LbR1;LqR1;Lbke;LAK3;LKT1;LFf0;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LDzg;

    .line 34
    .line 35
    iget-object p1, p1, LiR1;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LbR1;

    .line 38
    .line 39
    invoke-direct {v1, v0, p1}, LDzg;-><init>(LXQ1;LbR1;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public g()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, LUBg;->values()[LUBg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public l(Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LHHd;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, [B

    .line 7
    .line 8
    new-instance v0, LIfi;

    .line 9
    .line 10
    new-instance v1, Lcom/snapchat/client/deltaforce/SyncToken;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/snapchat/client/deltaforce/SyncToken;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, LIfi;-><init>(Lcom/snapchat/client/deltaforce/SyncToken;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :sswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int p1, v0

    .line 26
    if-ltz p1, :cond_3

    .line 27
    .line 28
    invoke-static {}, LhNb;->values()[LhNb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    array-length v0, v0

    .line 33
    if-lt p1, v0, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-class v0, LhNb;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    array-length v1, v0

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-ge v2, v1, :cond_2

    .line 45
    .line 46
    aget-object v3, v0, v2

    .line 47
    .line 48
    check-cast v3, LhNb;

    .line 49
    .line 50
    iget v4, v3, LhNb;->a:I

    .line 51
    .line 52
    if-ne v4, p1, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 59
    .line 60
    const-string v0, "Array contains no element matching the predicate."

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    :goto_1
    sget-object v3, LhNb;->Z:LhNb;

    .line 67
    .line 68
    :goto_2
    return-object v3

    .line 69
    :sswitch_1
    check-cast p1, [B

    .line 70
    .line 71
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    array-length p1, p1

    .line 76
    div-int/lit8 p1, p1, 0x8

    .line 77
    .line 78
    new-array v1, p1, [J

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_3
    if-ge v2, p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    aput-wide v3, v1, v2

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    new-instance p1, Lp70;

    .line 93
    .line 94
    invoke-direct {p1, v1}, Lp70;-><init>([J)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :sswitch_2
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    new-instance p1, Lcom/snapchat/soju/android/Geofence;

    .line 101
    .line 102
    invoke-direct {p1}, Lcom/snapchat/soju/android/Geofence;-><init>()V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    nop

    .line 107
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LHHd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LIfi;

    .line 7
    .line 8
    invoke-virtual {p1}, LIfi;->a()Lcom/snapchat/client/deltaforce/SyncToken;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/snapchat/client/deltaforce/SyncToken;->getOpaqueServerToken()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    new-array p1, p1, [B

    .line 24
    .line 25
    :cond_1
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, LhNb;

    .line 27
    .line 28
    iget p1, p1, LhNb;->a:I

    .line 29
    .line 30
    int-to-long v0, p1

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Lp70;

    .line 37
    .line 38
    invoke-virtual {p1}, Lp70;->a()[J

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    array-length v0, v0

    .line 43
    mul-int/lit8 v0, v0, 0x8

    .line 44
    .line 45
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lp70;->a()[J

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    array-length v1, p1

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_1
    if-ge v2, v1, :cond_2

    .line 56
    .line 57
    aget-wide v3, p1, v2

    .line 58
    .line 59
    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Landroid/content/Context;)LTy8;
    .locals 2

    .line 1
    sget-object v0, LTy8;->e:LTy8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v0, LTy8;

    .line 7
    .line 8
    sget-object v1, LTy8;->f:LUIi;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LUIi;->d(Landroid/content/Context;)LTy8;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, p1, v1}, LTy8;-><init>(Landroid/content/Context;LTy8;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LTy8;->e:LTy8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1

    .line 24
    :cond_0
    return-object v0
.end method

.method public r([Lvz9;)Z
    .locals 10

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "RepeatedAppStartHeuristic.isInCrashLoop"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/16 v4, 0x3e8

    .line 15
    .line 16
    int-to-long v4, v4

    .line 17
    div-long/2addr v2, v4

    .line 18
    const/16 v4, 0x3c

    .line 19
    .line 20
    int-to-long v4, v4

    .line 21
    sub-long/2addr v2, v4

    .line 22
    invoke-static {p1}, LHHd;->v([Lvz9;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-static {v4, p1}, Lue3;->n1(ILjava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v6, 0xa

    .line 36
    .line 37
    invoke-static {p1, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v6}, LHHd;->w(Ljava/util/List;)LzP2;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_3

    .line 70
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    instance-of v7, v6, LPUe;

    .line 90
    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    move-object v7, v6

    .line 117
    check-cast v7, LPUe;

    .line 118
    .line 119
    iget-wide v7, v7, LPUe;->j:J

    .line 120
    .line 121
    cmp-long v9, v7, v2

    .line 122
    .line 123
    if-ltz v9, :cond_3

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    if-lt p1, v4, :cond_6

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    goto :goto_4

    .line 137
    :goto_3
    sget-object v1, LXRg;->b:Lzhi;

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lzhi;->o(I)V

    .line 142
    .line 143
    .line 144
    :cond_5
    throw p1

    .line 145
    :catch_0
    :cond_6
    :goto_4
    sget-object p1, LXRg;->b:Lzhi;

    .line 146
    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lzhi;->o(I)V

    .line 150
    .line 151
    .line 152
    :cond_7
    return v1
.end method
