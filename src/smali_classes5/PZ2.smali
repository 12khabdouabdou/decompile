.class public final LPZ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDM6;


# static fields
.field public static final a:LRje;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LRje;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LRje;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LPZ2;->a:LRje;

    .line 8
    .line 9
    return-void
.end method

.method public static a(LFY4;LOM4;)LFM4;
    .locals 1

    .line 1
    new-instance v0, LFM4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LFM4;-><init>(LFY4;LOM4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(LqY4;LFY4;Lb05;Landroid/content/Context;LTqc;)LA15;
    .locals 6

    .line 1
    new-instance v0, LA15;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LA15;-><init>(LqY4;LFY4;Lb05;Landroid/content/Context;LTqc;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static d(Landroid/content/Context;)LIo7;
    .locals 6

    .line 1
    sget-object v4, LNoi;->b:LNoi;

    .line 2
    .line 3
    new-instance v0, LIo7;

    .line 4
    .line 5
    sget-object v5, Lqx8;->c:Lqx8;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    sget-object v3, LIo7;->l:Lp36;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lrx8;-><init>(Landroid/content/Context;Landroid/app/Activity;Lp36;LWT;Lqx8;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static e(LLs3;LjZ4;)LFM4;
    .locals 3

    .line 1
    new-instance v0, LGm5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, LGm5;-><init>(LjZ4;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LFM4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "LensesCameraNgsActionBarComponentDependencies"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LFM4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static f(LfY4;)LA15;
    .locals 0

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LA15;

    .line 6
    .line 7
    return-object p0
.end method

.method public static g(LFo5;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;
    .locals 0

    .line 1
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(LqY4;LFY4;LRZ4;LR05;Lp15;)LEw0;
    .locals 7

    .line 1
    new-instance v0, LEw0;

    .line 2
    .line 3
    const/16 v6, 0x8

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v5, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v3, p4

    .line 10
    invoke-direct/range {v0 .. v6}, LEw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static i(LkJ9;)Lcom/snap/search/v2/composer/SearchActionsHandler;
    .locals 17

    .line 1
    new-instance v0, Lcom/snap/search/v2/composer/SearchActionsHandler;

    .line 2
    .line 3
    new-instance v1, LAH9;

    .line 4
    .line 5
    const-string v6, "dismiss()V"

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const-class v4, LkJ9;

    .line 10
    .line 11
    const-string v5, "dismiss"

    .line 12
    .line 13
    const/4 v8, 0x2

    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    invoke-direct/range {v1 .. v8}, LAH9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LlE8;

    .line 20
    .line 21
    const-string v14, "openGroupChat(Ljava/lang/String;)V"

    .line 22
    .line 23
    const/4 v15, 0x0

    .line 24
    const/4 v10, 0x1

    .line 25
    const-class v12, LkJ9;

    .line 26
    .line 27
    const-string v13, "openGroupChat"

    .line 28
    .line 29
    const/16 v16, 0x9

    .line 30
    .line 31
    move-object/from16 v11, p0

    .line 32
    .line 33
    move-object v9, v2

    .line 34
    invoke-direct/range {v9 .. v16}, LlE8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    new-instance v3, LlE8;

    .line 38
    .line 39
    const-string v14, "openGroupProfile(Ljava/lang/String;)V"

    .line 40
    .line 41
    const/4 v15, 0x0

    .line 42
    const/4 v10, 0x1

    .line 43
    const-class v12, LkJ9;

    .line 44
    .line 45
    const-string v13, "openGroupProfile"

    .line 46
    .line 47
    const/16 v16, 0xa

    .line 48
    .line 49
    move-object/from16 v11, p0

    .line 50
    .line 51
    move-object v9, v3

    .line 52
    invoke-direct/range {v9 .. v16}, LlE8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    new-instance v4, LXs6;

    .line 56
    .line 57
    const-string v14, "playGroupStory(Ljava/lang/String;Lcom/snap/composer/utils/Ref;)V"

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    const/4 v10, 0x2

    .line 61
    const-class v12, LkJ9;

    .line 62
    .line 63
    const-string v13, "playGroupStory"

    .line 64
    .line 65
    const/16 v16, 0x8

    .line 66
    .line 67
    move-object/from16 v11, p0

    .line 68
    .line 69
    move-object v9, v4

    .line 70
    invoke-direct/range {v9 .. v16}, LXs6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    new-instance v5, LlE8;

    .line 74
    .line 75
    const-string v14, "openPublisherProfile(Ljava/util/Map;)V"

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    const/4 v10, 0x1

    .line 79
    const-class v12, LkJ9;

    .line 80
    .line 81
    const-string v13, "openPublisherProfile"

    .line 82
    .line 83
    const/16 v16, 0xb

    .line 84
    .line 85
    move-object/from16 v11, p0

    .line 86
    .line 87
    move-object v9, v5

    .line 88
    invoke-direct/range {v9 .. v16}, LlE8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    new-instance v6, LlE8;

    .line 92
    .line 93
    const-string v14, "openShowProfile(Ljava/util/Map;)V"

    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    const/4 v10, 0x1

    .line 97
    const-class v12, LkJ9;

    .line 98
    .line 99
    const-string v13, "openShowProfile"

    .line 100
    .line 101
    const/16 v16, 0xc

    .line 102
    .line 103
    move-object/from16 v11, p0

    .line 104
    .line 105
    move-object v9, v6

    .line 106
    invoke-direct/range {v9 .. v16}, LlE8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    new-instance v7, LlE8;

    .line 110
    .line 111
    const-string v14, "openStore(Ljava/lang/String;)V"

    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    const/4 v10, 0x1

    .line 115
    const-class v12, LkJ9;

    .line 116
    .line 117
    const-string v13, "openStore"

    .line 118
    .line 119
    const/16 v16, 0xd

    .line 120
    .line 121
    move-object/from16 v11, p0

    .line 122
    .line 123
    move-object v9, v7

    .line 124
    invoke-direct/range {v9 .. v16}, LlE8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v0 .. v7}, Lcom/snap/search/v2/composer/SearchActionsHandler;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method
