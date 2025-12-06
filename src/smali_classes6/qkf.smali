.class public final Lqkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa;


# instance fields
.field public final a:LXF4;


# direct methods
.method public constructor <init>(LXF4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqkf;->a:LXF4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LiE2;LeLj;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    new-instance p1, LC80;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {p1, p2, p3, p0, v0}, LC80;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method

.method public final b(LiE2;LeLj;Ljava/lang/Integer;Lab;)LYC2;
    .locals 19

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface/range {p2 .. p2}, LeLj;->R()Lla0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v1, Lla0;->e:Z

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v3, Lf3d;->Z:Lf3d;

    .line 19
    .line 20
    :goto_1
    move-object v4, v3

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    sget-object v3, Lf3d;->Y:Lf3d;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :goto_2
    invoke-interface/range {p2 .. p2}, LeLj;->O()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    move-object/from16 v9, p4

    .line 30
    .line 31
    iget-object v11, v9, Lab;->Z:Landroid/content/Context;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    :goto_3
    move-object v0, v5

    .line 37
    goto :goto_5

    .line 38
    :cond_2
    invoke-interface/range {p2 .. p2}, LeLj;->R()Lla0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3}, Lla0;->a()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_4

    .line 49
    :cond_3
    sget-object v3, LsL6;->a:LsL6;

    .line 50
    .line 51
    :goto_4
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const v1, 0x7f133a98

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/Collection;

    .line 65
    .line 66
    check-cast v3, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    move-object v12, v3

    .line 80
    check-cast v12, Ljava/lang/Iterable;

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v17, 0x3f

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    invoke-static/range {v12 .. v17}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-array v0, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v1, v0, v2

    .line 96
    .line 97
    const v1, 0x7f1309f8

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    goto :goto_3

    .line 105
    :goto_5
    new-instance v8, LWyb;

    .line 106
    .line 107
    const/4 v10, 0x6

    .line 108
    move-object v5, v8

    .line 109
    move-object v8, v4

    .line 110
    move-object v4, v5

    .line 111
    move-object/from16 v5, p0

    .line 112
    .line 113
    move-object/from16 v6, p1

    .line 114
    .line 115
    move-object/from16 v7, p2

    .line 116
    .line 117
    invoke-direct/range {v4 .. v10}, LWyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v18, v8

    .line 121
    .line 122
    move-object v8, v4

    .line 123
    move-object/from16 v4, v18

    .line 124
    .line 125
    const/16 v9, 0xc

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    move-object v6, v0

    .line 129
    move-object v5, v11

    .line 130
    invoke-static/range {v4 .. v9}, Lzmk;->m(Lf3d;Landroid/content/Context;Ljava/lang/String;Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;Lkotlin/jvm/functions/Function0;I)LZC2;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, LYC2;

    .line 135
    .line 136
    sget-object v2, Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;->SaveInChat:Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;

    .line 137
    .line 138
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 139
    .line 140
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {v1, v2, v0}, LYC2;-><init>(Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 148
    .line 149
    .line 150
    return-object v1
.end method
