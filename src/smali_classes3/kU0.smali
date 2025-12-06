.class public final LkU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmU0;


# instance fields
.field public final a:LJ7d;

.field public final b:Lake;


# direct methods
.method public constructor <init>(LJ7d;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkU0;->a:LJ7d;

    .line 5
    .line 6
    iput-object p2, p0, LkU0;->b:Lake;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lo17;LlU0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LN8;

    .line 4
    .line 5
    new-instance v0, LVfc;

    .line 6
    .line 7
    new-instance v1, LWfc;

    .line 8
    .line 9
    new-instance v3, LV28;

    .line 10
    .line 11
    new-instance v4, LjU0;

    .line 12
    .line 13
    const-string v9, "onFriendClick(Lcom/snap/friending/api/event/FriendClickEvent;)V"

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    const-class v7, LkU0;

    .line 18
    .line 19
    const-string v8, "onFriendClick"

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    move-object/from16 v6, p0

    .line 23
    .line 24
    invoke-direct/range {v4 .. v11}, LjU0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    new-instance v12, LjU0;

    .line 28
    .line 29
    const-string v17, "onFriendLongClick(Lcom/snap/friending/api/event/FriendLongClickEvent;)V"

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    const-class v15, LkU0;

    .line 35
    .line 36
    const-string v16, "onFriendLongClick"

    .line 37
    .line 38
    const/16 v19, 0x1

    .line 39
    .line 40
    move-object/from16 v14, p0

    .line 41
    .line 42
    invoke-direct/range {v12 .. v19}, LjU0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    move-object v2, v12

    .line 46
    new-instance v12, LjU0;

    .line 47
    .line 48
    const-string v17, "onFriendAvatarLongClick(Lcom/snap/friending/api/event/FriendAvatarLongClickEvent;)V"

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    const/4 v13, 0x1

    .line 53
    const-class v15, LkU0;

    .line 54
    .line 55
    const-string v16, "onFriendAvatarLongClick"

    .line 56
    .line 57
    const/16 v19, 0x2

    .line 58
    .line 59
    move-object/from16 v14, p0

    .line 60
    .line 61
    invoke-direct/range {v12 .. v19}, LjU0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    move-object v5, v12

    .line 65
    new-instance v12, LjU0;

    .line 66
    .line 67
    const-string v17, "onFriendDoubleClick(Lcom/snap/friending/api/event/FriendDoubleClickEvent;)V"

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/4 v13, 0x1

    .line 72
    const-class v15, LkU0;

    .line 73
    .line 74
    const-string v16, "onFriendDoubleClick"

    .line 75
    .line 76
    const/16 v19, 0x3

    .line 77
    .line 78
    move-object/from16 v14, p0

    .line 79
    .line 80
    invoke-direct/range {v12 .. v19}, LjU0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v4, v2, v5, v12}, LV28;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const/16 v12, 0x1ffd

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    invoke-direct/range {v1 .. v12}, LWfc;-><init>(LZfc;LV28;ZZZLjava/lang/Integer;Ljava/lang/String;LPfc;ZLlL7;I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1}, LVfc;-><init>(LWfc;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, LOfc;

    .line 104
    .line 105
    invoke-direct {v1, v0}, LOfc;-><init>(LVfc;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v14, p0

    .line 109
    .line 110
    iget-object v0, v14, LkU0;->a:LJ7d;

    .line 111
    .line 112
    invoke-interface {v0, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
