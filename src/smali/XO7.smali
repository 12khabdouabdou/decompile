.class public final LXO7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVO7;
.implements LUO7;


# static fields
.field public static final synthetic w:[LNL9;


# instance fields
.field public final a:LcH8;

.field public final b:LFi1;

.field public final c:Ly45;

.field public final d:LDBe;

.field public final e:Lfh1;

.field public final f:Ly45;

.field public final g:Lm96;

.field public final h:Ljava/util/concurrent/locks/ReentrantLock;

.field public i:LTO7;

.field public j:Z

.field public k:Z

.field public final l:LXW5;

.field public final m:LXW5;

.field public final n:LXW5;

.field public final o:LXW5;

.field public final p:LXW5;

.field public final q:LXW5;

.field public final r:LXW5;

.field public final s:LREi;

.field public final t:Ljava/lang/String;

.field public final u:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final v:LREi;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lmsc;

    .line 2
    .line 3
    const-string v1, "userInfo"

    .line 4
    .line 5
    const-string v2, "getUserInfo()Lcom/snap/blizzard/v2/BlizzardUserInfo;"

    .line 6
    .line 7
    const-class v3, LXO7;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lmsc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lc1f;->a:Le1f;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lmsc;

    .line 18
    .line 19
    const-string v2, "isDataSaverEnabled"

    .line 20
    .line 21
    const-string v4, "isDataSaverEnabled()Ljava/lang/Boolean;"

    .line 22
    .line 23
    invoke-direct {v1, v3, v2, v4}, Lmsc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lmsc;

    .line 27
    .line 28
    const-string v4, "isMultiWindowMode"

    .line 29
    .line 30
    const-string v5, "isMultiWindowMode()Ljava/lang/Boolean;"

    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v5}, Lmsc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lmsc;

    .line 36
    .line 37
    const-string v5, "appUi"

    .line 38
    .line 39
    const-string v6, "getAppUi()Lcom/snap/blizzard/v2/innards/frames/start/AppUiMode;"

    .line 40
    .line 41
    invoke-direct {v4, v3, v5, v6}, Lmsc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lmsc;

    .line 45
    .line 46
    const-string v6, "sessionId"

    .line 47
    .line 48
    const-string v7, "getSessionId()Ljava/lang/String;"

    .line 49
    .line 50
    invoke-direct {v5, v3, v6, v7}, Lmsc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lmsc;

    .line 54
    .line 55
    const-string v7, "appStartupType"

    .line 56
    .line 57
    const-string v8, "getAppStartupType()Lcom/snapchat/analytics/types/AppStartupType;"

    .line 58
    .line 59
    invoke-direct {v6, v3, v7, v8}, Lmsc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Lmsc;

    .line 63
    .line 64
    const-string v8, "clientId"

    .line 65
    .line 66
    const-string v9, "getClientId()Ljava/lang/String;"

    .line 67
    .line 68
    invoke-direct {v7, v3, v8, v9}, Lmsc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x7

    .line 72
    new-array v3, v3, [LNL9;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    aput-object v0, v3, v8

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    aput-object v1, v3, v0

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    aput-object v2, v3, v0

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    aput-object v4, v3, v0

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    aput-object v5, v3, v0

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    aput-object v6, v3, v0

    .line 91
    .line 92
    const/4 v0, 0x6

    .line 93
    aput-object v7, v3, v0

    .line 94
    .line 95
    sput-object v3, LXO7;->w:[LNL9;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(LDBe;LcH8;LFi1;Ly45;LDBe;Lfh1;Ly45;Lm96;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LXO7;->a:LcH8;

    .line 5
    .line 6
    iput-object p3, p0, LXO7;->b:LFi1;

    .line 7
    .line 8
    iput-object p4, p0, LXO7;->c:Ly45;

    .line 9
    .line 10
    iput-object p5, p0, LXO7;->d:LDBe;

    .line 11
    .line 12
    iput-object p6, p0, LXO7;->e:Lfh1;

    .line 13
    .line 14
    iput-object p7, p0, LXO7;->f:Ly45;

    .line 15
    .line 16
    iput-object p8, p0, LXO7;->g:Lm96;

    .line 17
    .line 18
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LXO7;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-static {p0, p2}, LXO7;->b(LXO7;I)LXW5;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, LXO7;->l:LXW5;

    .line 31
    .line 32
    const/4 p2, 0x3

    .line 33
    invoke-static {p0, p2}, LXO7;->b(LXO7;I)LXW5;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iput-object p3, p0, LXO7;->m:LXW5;

    .line 38
    .line 39
    invoke-static {p0, p2}, LXO7;->b(LXO7;I)LXW5;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iput-object p3, p0, LXO7;->n:LXW5;

    .line 44
    .line 45
    invoke-static {p0, p2}, LXO7;->b(LXO7;I)LXW5;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iput-object p3, p0, LXO7;->o:LXW5;

    .line 50
    .line 51
    invoke-static {p0, p2}, LXO7;->b(LXO7;I)LXW5;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iput-object p3, p0, LXO7;->p:LXW5;

    .line 56
    .line 57
    invoke-static {p0, p2}, LXO7;->b(LXO7;I)LXW5;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iput-object p3, p0, LXO7;->q:LXW5;

    .line 62
    .line 63
    invoke-static {p0, p2}, LXO7;->b(LXO7;I)LXW5;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, LXO7;->r:LXW5;

    .line 68
    .line 69
    new-instance p2, Lvy3;

    .line 70
    .line 71
    const/16 p3, 0xe

    .line 72
    .line 73
    invoke-direct {p2, p1, p3, p0}, Lvy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, LREi;

    .line 77
    .line 78
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    sget p2, LYO7;->a:I

    .line 82
    .line 83
    iput-object p1, p0, LXO7;->s:LREi;

    .line 84
    .line 85
    const-string p1, "2.0.133419"

    .line 86
    .line 87
    iput-object p1, p0, LXO7;->t:Ljava/lang/String;

    .line 88
    .line 89
    new-instance p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 90
    .line 91
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, LXO7;->u:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 95
    .line 96
    new-instance p1, LWO7;

    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    invoke-direct {p1, p0, p2}, LWO7;-><init>(LXO7;I)V

    .line 100
    .line 101
    .line 102
    new-instance p2, LREi;

    .line 103
    .line 104
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, LXO7;->v:LREi;

    .line 108
    .line 109
    return-void
.end method

.method public static final a(LXO7;)V
    .locals 5

    .line 1
    iget-object v0, p0, LXO7;->d:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Loh1;

    .line 8
    .line 9
    invoke-virtual {v1}, Loh1;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x4

    .line 14
    sget-object v3, LXO7;->w:[LNL9;

    .line 15
    .line 16
    aget-object v2, v3, v2

    .line 17
    .line 18
    iget-object v4, p0, LXO7;->p:LXW5;

    .line 19
    .line 20
    invoke-virtual {v4, v2, v1}, LpO0;->A(LNL9;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Loh1;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v1, Loh1;->f:[LNL9;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aget-object v1, v1, v2

    .line 36
    .line 37
    iget-object v0, v0, Loh1;->e:Lnh1;

    .line 38
    .line 39
    iget-object v0, v0, LpO0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lf40;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    aget-object v1, v3, v1

    .line 45
    .line 46
    iget-object v2, p0, LXO7;->q:LXW5;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LpO0;->A(LNL9;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LXO7;->b:LFi1;

    .line 52
    .line 53
    iget-object v0, v0, LFi1;->e:LVf1;

    .line 54
    .line 55
    invoke-virtual {v0}, LVf1;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, LXO7;->c:Ly45;

    .line 65
    .line 66
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LD63;

    .line 71
    .line 72
    invoke-interface {v0}, LD63;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    const/4 v1, 0x6

    .line 77
    aget-object v1, v3, v1

    .line 78
    .line 79
    iget-object p0, p0, LXO7;->r:LXW5;

    .line 80
    .line 81
    invoke-virtual {p0, v1, v0}, LpO0;->A(LNL9;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static b(LXO7;I)LXW5;
    .locals 2

    .line 1
    sget-object v0, LVW1;->f0:LVW1;

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, LVW1;->e0:LVW1;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p1, LXW5;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p1, p0, v0, v1}, LXW5;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method


# virtual methods
.method public final c()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, LXO7;->v:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 8
    .line 9
    return-object v0
.end method
