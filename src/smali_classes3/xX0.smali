.class public final LxX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFX0;


# instance fields
.field public final a:LYmd;

.field public final b:LCBe;


# direct methods
.method public constructor <init>(LYmd;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxX0;->a:LYmd;

    .line 5
    .line 6
    iput-object p2, p0, LxX0;->b:LCBe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Le57;LEX0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lw9;

    .line 4
    .line 5
    new-instance v0, LTuc;

    .line 6
    .line 7
    new-instance v1, LUuc;

    .line 8
    .line 9
    new-instance v3, LAVb;

    .line 10
    .line 11
    new-instance v4, Lxh;

    .line 12
    .line 13
    const-string v9, "onFriendClick(Lcom/snap/friending/api/event/FriendClickEvent;)V"

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    const-class v7, LxX0;

    .line 18
    .line 19
    const-string v8, "onFriendClick"

    .line 20
    .line 21
    const/16 v11, 0x1c

    .line 22
    .line 23
    move-object/from16 v6, p0

    .line 24
    .line 25
    invoke-direct/range {v4 .. v11}, Lxh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    new-instance v12, Lxh;

    .line 29
    .line 30
    const-string v17, "onFriendLongClick(Lcom/snap/friending/api/event/FriendLongClickEvent;)V"

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/4 v13, 0x1

    .line 35
    const-class v15, LxX0;

    .line 36
    .line 37
    const-string v16, "onFriendLongClick"

    .line 38
    .line 39
    const/16 v19, 0x1d

    .line 40
    .line 41
    move-object/from16 v14, p0

    .line 42
    .line 43
    invoke-direct/range {v12 .. v19}, Lxh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    move-object v2, v12

    .line 47
    new-instance v12, LwX0;

    .line 48
    .line 49
    const-string v17, "onFriendAvatarLongClick(Lcom/snap/friending/api/event/FriendAvatarLongClickEvent;)V"

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    const/4 v13, 0x1

    .line 54
    const-class v15, LxX0;

    .line 55
    .line 56
    const-string v16, "onFriendAvatarLongClick"

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    move-object/from16 v14, p0

    .line 61
    .line 62
    invoke-direct/range {v12 .. v19}, LwX0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    move-object v5, v12

    .line 66
    new-instance v12, LwX0;

    .line 67
    .line 68
    const-string v17, "onFriendDoubleClick(Lcom/snap/friending/api/event/FriendDoubleClickEvent;)V"

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/4 v13, 0x1

    .line 73
    const-class v15, LxX0;

    .line 74
    .line 75
    const-string v16, "onFriendDoubleClick"

    .line 76
    .line 77
    const/16 v19, 0x1

    .line 78
    .line 79
    move-object/from16 v14, p0

    .line 80
    .line 81
    invoke-direct/range {v12 .. v19}, LwX0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, v4, v2, v5, v12}, LAVb;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const/16 v12, 0x1ffd

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    invoke-direct/range {v1 .. v12}, LUuc;-><init>(LXuc;LAVb;ZZZLjava/lang/Integer;Ljava/lang/String;LPuc;ZLZQ7;I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1}, LTuc;-><init>(LUuc;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, LOuc;

    .line 105
    .line 106
    invoke-direct {v1, v0}, LOuc;-><init>(LTuc;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v14, p0

    .line 110
    .line 111
    iget-object v0, v14, LxX0;->a:LYmd;

    .line 112
    .line 113
    invoke-interface {v0, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
