.class public final LOe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvC3;


# instance fields
.field public final a:LUE0;

.field public final b:LrAc;

.field public final c:LoF0;

.field public final d:LPG9;

.field public final e:LlKc;

.field public final f:LKc;

.field public final g:Z

.field public final h:Z

.field public final i:LM53;

.field public final j:Z


# direct methods
.method public constructor <init>(LUE0;LrAc;LoF0;LPG9;LlKc;LKc;ZZLM53;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe4;->a:LUE0;

    .line 5
    .line 6
    iput-object p2, p0, LOe4;->b:LrAc;

    .line 7
    .line 8
    iput-object p3, p0, LOe4;->c:LoF0;

    .line 9
    .line 10
    iput-object p4, p0, LOe4;->d:LPG9;

    .line 11
    .line 12
    iput-object p5, p0, LOe4;->e:LlKc;

    .line 13
    .line 14
    iput-object p6, p0, LOe4;->f:LKc;

    .line 15
    .line 16
    iput-boolean p7, p0, LOe4;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, LOe4;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, LOe4;->i:LM53;

    .line 21
    .line 22
    iput-boolean p10, p0, LOe4;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(LZ69;Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LL4b;Lcom/snap/composer/navigation/INavigator;)LuC3;
    .locals 21

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
    iget-object v8, v0, LOe4;->a:LUE0;

    .line 8
    .line 9
    invoke-virtual {v8, v1, v5}, LUE0;->a(LZ69;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LFT9;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    new-instance v12, LLJ;

    .line 14
    .line 15
    sget-object v2, Lv71;->h0:LL4b;

    .line 16
    .line 17
    iget-object v2, v2, LL4b;->a:LAp0;

    .line 18
    .line 19
    iget-object v4, v2, LAp0;->a:Lrp0;

    .line 20
    .line 21
    new-instance v7, Lf3j;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v3, 0xc

    .line 25
    .line 26
    invoke-direct {v7, v2, v3}, Lf3j;-><init>(ZI)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v8, LUE0;->a:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v6, v8, LUE0;->c:LmGc;

    .line 32
    .line 33
    move-object v2, v12

    .line 34
    invoke-direct/range {v2 .. v7}, LLJ;-><init>(Landroid/content/Context;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;Lf3j;)V

    .line 35
    .line 36
    .line 37
    move-object v11, v5

    .line 38
    iget-object v2, v0, LOe4;->c:LoF0;

    .line 39
    .line 40
    iget-object v2, v2, LoF0;->a:Lsod;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    new-instance v2, LDs2;

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
    const-class v5, LUE0;

    .line 54
    .line 55
    const-string v6, "setCameraStarted"

    .line 56
    .line 57
    const/16 v9, 0x18

    .line 58
    .line 59
    invoke-direct/range {v2 .. v9}, LDs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lcom/snap/modules/bitmoji_avatar_builder/AvatarType;->USER:Lcom/snap/modules/bitmoji_avatar_builder/AvatarType;

    .line 63
    .line 64
    new-instance v15, Lte0;

    .line 65
    .line 66
    iget-object v5, v0, LOe4;->i:LM53;

    .line 67
    .line 68
    invoke-direct {v15, v4, v3, v11, v5}, Lte0;-><init>(LUE0;Lcom/snap/modules/bitmoji_avatar_builder/AvatarType;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lp61;

    .line 72
    .line 73
    new-instance v3, LB74;

    .line 74
    .line 75
    const/4 v4, 0x7

    .line 76
    invoke-direct {v3, v4, v0}, LB74;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v0, LOe4;->f:LKc;

    .line 80
    .line 81
    iget-object v13, v0, LOe4;->b:LrAc;

    .line 82
    .line 83
    iget-object v6, v0, LOe4;->e:LlKc;

    .line 84
    .line 85
    iget-boolean v7, v0, LOe4;->g:Z

    .line 86
    .line 87
    move-object/from16 v20, v2

    .line 88
    .line 89
    move-object/from16 v18, v3

    .line 90
    .line 91
    move-object/from16 v17, v4

    .line 92
    .line 93
    move-object v9, v5

    .line 94
    move-object/from16 v16, v6

    .line 95
    .line 96
    move/from16 v19, v7

    .line 97
    .line 98
    move-object v5, v11

    .line 99
    move-object/from16 v11, p5

    .line 100
    .line 101
    invoke-direct/range {v9 .. v20}, Lp61;-><init>(LFT9;Lcom/snap/composer/navigation/INavigator;LLJ;LrAc;Ljava/lang/String;Lte0;LlKc;LKc;LB74;ZLDs2;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v2, v0, LOe4;->h:Z

    .line 105
    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    sget-object v2, LPe4;->a:LoQc;

    .line 109
    .line 110
    iget-object v3, v0, LOe4;->d:LPG9;

    .line 111
    .line 112
    new-instance v4, LXQ8;

    .line 113
    .line 114
    const/16 v6, 0x17

    .line 115
    .line 116
    invoke-direct {v4, v5, v3, v2, v6}, LXQ8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    new-instance v2, LtI1;

    .line 120
    .line 121
    const/4 v3, 0x6

    .line 122
    invoke-direct {v2, v3}, LtI1;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const-class v3, LeEa;

    .line 126
    .line 127
    invoke-static {v1, v3, v4, v2}, LZOk;->d(LZ69;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LQp0;)LFT9;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v9, v2}, Lp61;->a(LFT9;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    new-instance v10, Lnh;

    .line 135
    .line 136
    sget-object v2, Lcom/snap/modules/bitmoji_create_flow/BitmojiCreateFlowComponent;->Companion:Lo61;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v2, Lcom/snap/modules/bitmoji_create_flow/BitmojiCreateFlowComponent;

    .line 142
    .line 143
    invoke-interface {v1}, LZ69;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-direct {v2, v3}, Lcom/snap/modules/bitmoji_create_flow/BitmojiCreateFlowComponent;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/snap/modules/bitmoji_create_flow/BitmojiCreateFlowComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    move-object v5, v9

    .line 159
    invoke-interface/range {v1 .. v8}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v10, v2}, Lnh;-><init>(Lcom/snap/composer/views/ComposerGeneratedRootView;)V

    .line 163
    .line 164
    .line 165
    return-object v10
.end method
