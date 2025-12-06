.class public final Lja4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz3;


# instance fields
.field public final a:LZB0;

.field public final b:Ldlc;

.field public final c:LuC0;

.field public final d:LoGa;

.field public final e:LPpa;

.field public final f:Lnvc;

.field public final g:LYb;

.field public final h:Z

.field public final i:Z

.field public final j:LHQ2;

.field public final k:Z


# direct methods
.method public constructor <init>(LZB0;Ldlc;LuC0;LoGa;LPpa;Lnvc;LYb;ZZLHQ2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lja4;->a:LZB0;

    .line 5
    .line 6
    iput-object p2, p0, Lja4;->b:Ldlc;

    .line 7
    .line 8
    iput-object p3, p0, Lja4;->c:LuC0;

    .line 9
    .line 10
    iput-object p4, p0, Lja4;->d:LoGa;

    .line 11
    .line 12
    iput-object p5, p0, Lja4;->e:LPpa;

    .line 13
    .line 14
    iput-object p6, p0, Lja4;->f:Lnvc;

    .line 15
    .line 16
    iput-object p7, p0, Lja4;->g:LYb;

    .line 17
    .line 18
    iput-boolean p8, p0, Lja4;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lja4;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lja4;->j:LHQ2;

    .line 23
    .line 24
    iput-boolean p11, p0, Lja4;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(LqZ8;Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LcSa;Lcom/snap/composer/navigation/INavigator;)Lhz3;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    iget-object v8, v0, Lja4;->a:LZB0;

    .line 8
    .line 9
    invoke-virtual {v8, v1, v5}, LZB0;->a(LqZ8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LjI9;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    new-instance v12, LQH;

    .line 14
    .line 15
    sget-object v2, LV31;->h0:LcSa;

    .line 16
    .line 17
    iget-object v2, v2, LcSa;->a:Lin0;

    .line 18
    .line 19
    iget-object v4, v2, Lin0;->a:Lan0;

    .line 20
    .line 21
    new-instance v7, LD3j;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v3, 0xd

    .line 25
    .line 26
    invoke-direct {v7, v2, v3}, LD3j;-><init>(ZI)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v8, LZB0;->a:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v6, v8, LZB0;->c:LTqc;

    .line 32
    .line 33
    move-object v2, v12

    .line 34
    invoke-direct/range {v2 .. v7}, LQH;-><init>(Landroid/content/Context;Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;LD3j;)V

    .line 35
    .line 36
    .line 37
    move-object v11, v5

    .line 38
    iget-object v2, v0, Lja4;->c:LuC0;

    .line 39
    .line 40
    iget-object v2, v2, LuC0;->a:LZ8d;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    new-instance v2, LRg2;

    .line 47
    .line 48
    const-string v7, "setCameraStarted(Z)V"

    .line 49
    .line 50
    move-object v4, v8

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v3, 0x1

    .line 53
    const-class v5, LZB0;

    .line 54
    .line 55
    const-string v6, "setCameraStarted"

    .line 56
    .line 57
    const/16 v9, 0x1d

    .line 58
    .line 59
    invoke-direct/range {v2 .. v9}, LRg2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lcom/snap/modules/bitmoji_avatar_builder/AvatarType;->USER:Lcom/snap/modules/bitmoji_avatar_builder/AvatarType;

    .line 63
    .line 64
    new-instance v15, Lrc0;

    .line 65
    .line 66
    iget-object v5, v0, Lja4;->j:LHQ2;

    .line 67
    .line 68
    invoke-direct {v15, v4, v3, v11, v5}, Lrc0;-><init>(LZB0;Lcom/snap/modules/bitmoji_avatar_builder/AvatarType;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, LP21;

    .line 72
    .line 73
    new-instance v3, LRO3;

    .line 74
    .line 75
    const/16 v4, 0xd

    .line 76
    .line 77
    invoke-direct {v3, v4, v0}, LRO3;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v0, Lja4;->d:LoGa;

    .line 81
    .line 82
    iget-object v13, v0, Lja4;->b:Ldlc;

    .line 83
    .line 84
    iget-object v6, v0, Lja4;->f:Lnvc;

    .line 85
    .line 86
    iget-object v7, v0, Lja4;->g:LYb;

    .line 87
    .line 88
    iget-boolean v8, v0, Lja4;->h:Z

    .line 89
    .line 90
    move-object/from16 v21, v2

    .line 91
    .line 92
    move-object/from16 v19, v3

    .line 93
    .line 94
    move-object/from16 v18, v4

    .line 95
    .line 96
    move-object v9, v5

    .line 97
    move-object/from16 v16, v6

    .line 98
    .line 99
    move-object/from16 v17, v7

    .line 100
    .line 101
    move/from16 v20, v8

    .line 102
    .line 103
    move-object v5, v11

    .line 104
    move-object/from16 v11, p5

    .line 105
    .line 106
    invoke-direct/range {v9 .. v21}, LP21;-><init>(LjI9;Lcom/snap/composer/navigation/INavigator;LQH;Ldlc;Ljava/lang/String;Lrc0;Lnvc;LYb;LoGa;LRO3;ZLRg2;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v2, v0, Lja4;->i:Z

    .line 110
    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    sget-object v2, Lka4;->a:LBBc;

    .line 114
    .line 115
    iget-object v3, v0, Lja4;->e:LPpa;

    .line 116
    .line 117
    new-instance v4, LMB8;

    .line 118
    .line 119
    invoke-direct {v4, v5, v3, v2}, LMB8;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LPpa;LBBc;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, LGS;

    .line 123
    .line 124
    const/4 v3, 0x7

    .line 125
    invoke-direct {v2, v3}, LGS;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const-class v3, LTra;

    .line 129
    .line 130
    invoke-static {v1, v3, v4, v2}, Lipk;->c(LqZ8;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lxn0;)LjI9;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v9, v2}, LP21;->a(LjI9;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    new-instance v10, Log;

    .line 138
    .line 139
    sget-object v2, Lcom/snap/modules/bitmoji_create_flow/BitmojiCreateFlowComponent;->Companion:LO21;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v2, Lcom/snap/modules/bitmoji_create_flow/BitmojiCreateFlowComponent;

    .line 145
    .line 146
    invoke-interface {v1}, LqZ8;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-direct {v2, v3}, Lcom/snap/modules/bitmoji_create_flow/BitmojiCreateFlowComponent;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/snap/modules/bitmoji_create_flow/BitmojiCreateFlowComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    move-object v5, v9

    .line 162
    invoke-interface/range {v1 .. v8}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v10, v2}, Log;-><init>(Lcom/snap/composer/views/ComposerGeneratedRootView;)V

    .line 166
    .line 167
    .line 168
    return-object v10
.end method
