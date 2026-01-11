.class public abstract LjKk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LcJc;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lr7c;

    .line 29
    .line 30
    new-instance v2, LY79;

    .line 31
    .line 32
    invoke-virtual {v1}, Lr7c;->a()Lzyj;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v3, v3, Lzyj;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v2, v3}, LY79;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    instance-of v3, v1, Lq7c;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    check-cast v1, Lq7c;

    .line 46
    .line 47
    sget-object v3, LZO9;->X:LZO9;

    .line 48
    .line 49
    iget-object v1, v1, Lq7c;->a:Lcyj;

    .line 50
    .line 51
    invoke-interface {p0, v1}, LcJc;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v3, LvX3;->n0:LvX3;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 61
    .line 62
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ldnf;

    .line 66
    .line 67
    new-instance v3, LLc7;

    .line 68
    .line 69
    const-string v5, "Error during converting"

    .line 70
    .line 71
    invoke-direct {v3, v5}, LLc7;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct {v1, v2, v3, v5}, Ldnf;-><init>(LY79;LLc7;Z)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 79
    .line 80
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    instance-of v3, v1, Lp7c;

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    new-instance v3, Ldnf;

    .line 89
    .line 90
    new-instance v4, LLc7;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-direct {v4, v5}, LLc7;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    instance-of v1, v1, Lo7c;

    .line 100
    .line 101
    invoke-direct {v3, v2, v4, v1}, Ldnf;-><init>(LY79;LLc7;Z)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 105
    .line 106
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    new-instance p0, LwOc;

    .line 114
    .line 115
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_2
    sget p0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 120
    .line 121
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;

    .line 122
    .line 123
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper;->b()Lio/reactivex/rxjava3/functions/Function;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget v4, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 131
    .line 132
    const-string p0, "maxConcurrency"

    .line 133
    .line 134
    invoke-static {v4, p0}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string p0, "prefetch"

    .line 138
    .line 139
    invoke-static {v4, p0}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager;

    .line 143
    .line 144
    sget-object v6, Lio/reactivex/rxjava3/internal/util/ErrorMode;->b:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 145
    .line 146
    move v5, v4

    .line 147
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;Lio/reactivex/rxjava3/functions/Function;IILio/reactivex/rxjava3/internal/util/ErrorMode;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->G()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method

.method public static b(Lz45;Lt55;LO8h;LD85;)Lx25;
    .locals 0

    .line 1
    new-instance p0, Lx25;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lx25;-><init>(LO8h;LD85;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static final c(Lwmd;)LDpd;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lwmd;->c:LG4b;

    .line 5
    .line 6
    invoke-interface {v1}, LG4b;->Q0()LL4b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    sget-object v2, LjH1;->n0:LjH1;

    .line 13
    .line 14
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_1
    iget-object p0, p0, Lwmd;->c:LG4b;

    .line 22
    .line 23
    instance-of v1, p0, LHM7;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    check-cast p0, LHM7;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object p0, v0

    .line 31
    :goto_1
    if-nez p0, :cond_3

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_3
    invoke-virtual {p0}, LHM7;->b()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    instance-of v1, p0, Lcom/snap/talk/core/CallFragment;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    check-cast p0, Lcom/snap/talk/core/CallFragment;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move-object p0, v0

    .line 46
    :goto_2
    if-nez p0, :cond_5

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_9

    .line 54
    .line 55
    const-string v2, "CALL_PAGE_CONTEXT"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_6
    instance-of v2, v1, LrQ1;

    .line 65
    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    check-cast v1, LrQ1;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_7
    move-object v1, v0

    .line 72
    :goto_3
    if-nez v1, :cond_8

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_8
    new-instance v0, LDpd;

    .line 76
    .line 77
    iget-object v1, v1, LrQ1;->a:LfKi;

    .line 78
    .line 79
    invoke-direct {v0, v1, p0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_9
    :goto_4
    return-object v0
.end method

.method public static final d(Lwmd;LfKi;)Lcom/snap/talk/core/CallFragment;
    .locals 2

    .line 1
    invoke-static {p0}, LjKk;->c(Lwmd;)LDpd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, LDpd;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LfKi;

    .line 12
    .line 13
    iget-object p0, p0, LDpd;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/snap/talk/core/CallFragment;

    .line 16
    .line 17
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v0
.end method

.method public static e(Lrw2;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lrw2;->b:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    sget-object v1, Lvw2;->a:[I

    .line 12
    .line 13
    invoke-static {v0}, LzHa;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    :goto_1
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_6

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    if-eq v0, p0, :cond_5

    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    if-eq v0, p0, :cond_4

    .line 27
    .line 28
    const/4 p0, 0x4

    .line 29
    if-eq v0, p0, :cond_3

    .line 30
    .line 31
    const/4 p0, 0x5

    .line 32
    if-eq v0, p0, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const p1, 0x7f130a02

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const p1, 0x7f130a03

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const p1, 0x7f130a01

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const p1, 0x7f130a04

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_6
    iget-object p0, p0, Lrw2;->c:Ljava/lang/String;

    .line 85
    .line 86
    return-object p0
.end method

.method public static f(LPv3;Lq25;)Lx25;
    .locals 3

    .line 1
    new-instance v0, LvO8;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LvO8;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, Lx25;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "ManagementSwitcherComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lx25;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic g(LFJ8;LYbd;)V
    .locals 1

    .line 1
    sget-object v0, Lu8k;->h0:Lu8k;

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, LFJ8;->f(LYbd;Lu8k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static h()LaM3;
    .locals 2

    .line 1
    const-class v0, Lc1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LaM3;->D2:LaM3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static i()LPv3;
    .locals 1

    .line 1
    new-instance v0, LPv3;

    .line 2
    .line 3
    invoke-direct {v0}, LPv3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final j(LCPf;Lcom/snapchat/client/mdp_common/Trigger;)Llkf;
    .locals 11

    .line 1
    iget-object p0, p0, LCPf;->X:Llkf;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llkf;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v10, 0x7df

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    invoke-direct/range {v0 .. v10}, Llkf;-><init>(Ljava/lang/String;La0g;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZZI)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    move-object v5, p1

    .line 23
    iget-object p1, p0, Llkf;->e:Lcom/snapchat/client/mdp_common/Trigger;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget-object v0, Lcom/snapchat/client/mdp_common/Trigger;->UNSET:Lcom/snapchat/client/mdp_common/Trigger;

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object p0

    .line 33
    :cond_2
    :goto_0
    const/16 p1, 0x7df

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p0, v0, v5, v0, p1}, Llkf;->a(Llkf;Ljava/lang/String;Lcom/snapchat/client/mdp_common/Trigger;Ljava/util/List;I)Llkf;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
