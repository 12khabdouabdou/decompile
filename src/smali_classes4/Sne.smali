.class public final LSne;
.super LU3;
.source "SourceFile"

# interfaces
.implements LQNi;


# instance fields
.field public final X:LnJe;

.field public final c:LCBe;

.field public final t:LYmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lc08;->Z:Lc08;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "ProfileIdentityNavigationEventDispatcher"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    sget-object v0, LJp0;->a:LJp0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LYmd;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LU3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LSne;->c:LCBe;

    .line 5
    .line 6
    iput-object p1, p0, LSne;->t:LYmd;

    .line 7
    .line 8
    sget-object p1, Lc08;->Z:Lc08;

    .line 9
    .line 10
    const-string p2, "ProfileIdentityNavigationEventDispatcher"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, LnJe;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LSne;->X:LnJe;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final H0(Lpme;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lpme;->d:LJP9;

    .line 2
    .line 3
    return-void
.end method

.method public final b0(LLtj;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, LYuj;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, LYuj;

    .line 8
    .line 9
    iget-object v0, v0, LYuj;->e:LdP;

    .line 10
    .line 11
    instance-of v1, v0, LEuj;

    .line 12
    .line 13
    move-object/from16 v4, p0

    .line 14
    .line 15
    iget-object v10, v4, LSne;->t:LYmd;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v11, LrA;

    .line 20
    .line 21
    sget-object v13, LZQ7;->y0:LZQ7;

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/16 v16, 0x7b

    .line 27
    .line 28
    invoke-direct/range {v11 .. v16}, LrA;-><init>(ILZQ7;Lmm5;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v10, v11}, LYmd;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    instance-of v0, v0, LPuj;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, LTuc;

    .line 40
    .line 41
    new-instance v11, LUuc;

    .line 42
    .line 43
    new-instance v13, LAVb;

    .line 44
    .line 45
    new-instance v2, LPBd;

    .line 46
    .line 47
    const-class v5, LSne;

    .line 48
    .line 49
    const-string v6, "onFriendClick"

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    const-string v7, "onFriendClick(Lcom/snap/friending/api/event/FriendClickEvent;)V"

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/16 v9, 0xb

    .line 56
    .line 57
    invoke-direct/range {v2 .. v9}, LPBd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    move-object v1, v2

    .line 61
    new-instance v2, LPBd;

    .line 62
    .line 63
    const-class v5, LSne;

    .line 64
    .line 65
    const-string v6, "onFriendLongClick"

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    const-string v7, "onFriendLongClick(Lcom/snap/friending/api/event/FriendLongClickEvent;)V"

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/16 v9, 0xc

    .line 72
    .line 73
    move-object/from16 v4, p0

    .line 74
    .line 75
    invoke-direct/range {v2 .. v9}, LPBd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    move-object v12, v2

    .line 79
    new-instance v2, LPBd;

    .line 80
    .line 81
    const-class v5, LSne;

    .line 82
    .line 83
    const-string v6, "onFriendAvatarLongClick"

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    const-string v7, "onFriendAvatarLongClick(Lcom/snap/friending/api/event/FriendAvatarLongClickEvent;)V"

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/16 v9, 0xd

    .line 90
    .line 91
    move-object/from16 v4, p0

    .line 92
    .line 93
    invoke-direct/range {v2 .. v9}, LPBd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    move-object v14, v2

    .line 97
    new-instance v2, LPBd;

    .line 98
    .line 99
    const-class v5, LSne;

    .line 100
    .line 101
    const-string v6, "onFriendDoubleClick"

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    const-string v7, "onFriendDoubleClick(Lcom/snap/friending/api/event/FriendDoubleClickEvent;)V"

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const/16 v9, 0xe

    .line 108
    .line 109
    move-object/from16 v4, p0

    .line 110
    .line 111
    invoke-direct/range {v2 .. v9}, LPBd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v13, v1, v12, v14, v2}, LAVb;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    sget-object v21, LZQ7;->y0:LZQ7;

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const/16 v22, 0xffd

    .line 133
    .line 134
    invoke-direct/range {v11 .. v22}, LUuc;-><init>(LXuc;LAVb;ZZZLjava/lang/Integer;Ljava/lang/String;LPuc;ZLZQ7;I)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v11}, LTuc;-><init>(LUuc;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, LOuc;

    .line 141
    .line 142
    invoke-direct {v1, v0}, LOuc;-><init>(LTuc;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v10, v1}, LYmd;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    return-void
.end method

.method public final v1()Ljava/util/List;
    .locals 1

    .line 1
    const-class v0, LYuj;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
