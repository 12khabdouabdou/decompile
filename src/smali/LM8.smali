.class public final LLM8;
.super Lcom/snapchat/client/messaging/GroupsManagerDelegate;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LI8j;

.field public final c:Ly45;

.field public final d:LREi;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LI8j;LDBe;Ly45;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/messaging/GroupsManagerDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLM8;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, LLM8;->b:LI8j;

    .line 7
    .line 8
    iput-object p4, p0, LLM8;->c:Ly45;

    .line 9
    .line 10
    new-instance v0, Lxl5;

    .line 11
    .line 12
    const-class v3, LDBe;

    .line 13
    .line 14
    const-string v4, "get"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v5, "get()Ljava/lang/Object;"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0x12

    .line 21
    .line 22
    move-object v2, p3

    .line 23
    invoke-direct/range {v0 .. v7}, Lxl5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LREi;

    .line 27
    .line 28
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LLM8;->d:LREi;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final onGroupsUpdated(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object p2, p0, LLM8;->d:LREi;

    .line 2
    .line 3
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, LMM8;

    .line 8
    .line 9
    iget-object p2, p2, LMM8;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_5

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/snapchat/client/messaging/GroupUpdate;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/GroupUpdate;->getGroupUpdateInfo()Lcom/snapchat/client/messaging/GroupUpdateInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/GroupUpdateInfo;->getGroupMemberActions()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/snapchat/client/messaging/GroupMemberAction;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/GroupMemberAction;->getGroupMemberStateChange()Lcom/snapchat/client/messaging/GroupMemberStateChange;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lcom/snapchat/client/messaging/GroupMemberStateChange;->INVITED_BY_GROUP_JOIN_FLOW:Lcom/snapchat/client/messaging/GroupMemberStateChange;

    .line 80
    .line 81
    if-ne v0, v1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, LLM8;->c:Ly45;

    .line 84
    .line 85
    invoke-virtual {p1}, Ly45;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, LMSc;

    .line 90
    .line 91
    iget-object p2, p0, LLM8;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 92
    .line 93
    const v0, 0x7f1318aa

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const v0, 0x7f06025c

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/16 v1, 0x1c

    .line 108
    .line 109
    and-int/lit8 v1, v1, 0x2

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    move-object v0, v2

    .line 115
    :cond_4
    sget v1, LqSc;->a:I

    .line 116
    .line 117
    new-instance v1, LnSc;

    .line 118
    .line 119
    invoke-direct {v1}, LnSc;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p2, v1, LnSc;->e:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v2, v1, LnSc;->f:Ljava/lang/Integer;

    .line 125
    .line 126
    iput-object v0, v1, LnSc;->o:Ljava/lang/Integer;

    .line 127
    .line 128
    iput-object v2, v1, LnSc;->g:Ljava/lang/Integer;

    .line 129
    .line 130
    const-wide/16 v2, 0xbb8

    .line 131
    .line 132
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v1, LnSc;->B:Ljava/lang/Long;

    .line 137
    .line 138
    const-string v0, "STATUS_BAR"

    .line 139
    .line 140
    iput-object v0, v1, LnSc;->A:Ljava/lang/String;

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    iput-boolean v0, v1, LnSc;->D:Z

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    iput-boolean v0, v1, LnSc;->C:Z

    .line 147
    .line 148
    sget-object v0, LhC2;->e0:LhC2;

    .line 149
    .line 150
    iput-object v0, v1, LnSc;->y:LhC2;

    .line 151
    .line 152
    iput-object p2, v1, LnSc;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1}, LnSc;->a()LpSc;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-interface {p1, p2}, LMSc;->b(LpSc;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_1
    return-void
.end method

.method public final onTopGroupsUpdated(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/snapchat/client/messaging/UUID;

    .line 27
    .line 28
    invoke-static {v1}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, LLM8;->b:LI8j;

    .line 37
    .line 38
    iget-object p1, p1, LI8j;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
