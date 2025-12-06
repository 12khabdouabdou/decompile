.class public abstract LQPb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJce;

.field public static final b:Lp36;

.field public static final c:Lp36;

.field public static final d:Lp36;

.field public static final e:Lp36;

.field public static final f:Lp36;

.field public static final g:LJce;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LJce;

    .line 2
    .line 3
    sget-object v1, LPPb;->f0:LPPb;

    .line 4
    .line 5
    new-instance v2, LXE9;

    .line 6
    .line 7
    invoke-direct {v2}, LXE9;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "LARGE_GROUPS"

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, LJce;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo17;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LQPb;->a:LJce;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    new-instance v1, Lp36;

    .line 20
    .line 21
    const-string v2, "USE_FEED_ITEM_CREATOR_ID_FOR_SUBTEXT"

    .line 22
    .line 23
    const/16 v3, 0xd

    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v0}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LQPb;->b:Lp36;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lp36;

    .line 36
    .line 37
    const-string v4, "FF_FETCH_AND_SYNC_PARALLELIZATION"

    .line 38
    .line 39
    const/16 v5, 0xd

    .line 40
    .line 41
    invoke-direct {v3, v4, v5, v2}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object v3, LQPb;->c:Lp36;

    .line 45
    .line 46
    new-instance v2, Lp36;

    .line 47
    .line 48
    const-string v3, "FETCH_GROUP_COUNT_WAIT_FOR_INIT"

    .line 49
    .line 50
    const/16 v4, 0xd

    .line 51
    .line 52
    invoke-direct {v2, v3, v4, v0}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v2, LQPb;->d:Lp36;

    .line 56
    .line 57
    new-instance v2, Lp36;

    .line 58
    .line 59
    const-string v3, "PREFETCH_ONLY_FOR_VISIBLE_FEED_ITEMS"

    .line 60
    .line 61
    const/16 v4, 0xd

    .line 62
    .line 63
    invoke-direct {v2, v3, v4, v0}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sput-object v2, LQPb;->e:Lp36;

    .line 67
    .line 68
    new-instance v2, Lp36;

    .line 69
    .line 70
    const-string v3, "UNICON_WAIT_FOR_ALL_MEDIA_UNPRESERVE"

    .line 71
    .line 72
    const/16 v4, 0xd

    .line 73
    .line 74
    invoke-direct {v2, v3, v4, v0}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sput-object v2, LQPb;->f:Lp36;

    .line 78
    .line 79
    sget-object v0, LOPb;->f0:LOPb;

    .line 80
    .line 81
    new-instance v2, Lrq3;

    .line 82
    .line 83
    invoke-direct {v2}, Lrq3;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-boolean v1, v2, Lrq3;->b:Z

    .line 87
    .line 88
    iget v3, v2, Lrq3;->a:I

    .line 89
    .line 90
    iput-boolean v1, v2, Lrq3;->c:Z

    .line 91
    .line 92
    iput-boolean v1, v2, Lrq3;->t:Z

    .line 93
    .line 94
    iput-boolean v1, v2, Lrq3;->X:Z

    .line 95
    .line 96
    or-int/lit8 v1, v3, 0xf

    .line 97
    .line 98
    iput v1, v2, Lrq3;->a:I

    .line 99
    .line 100
    new-instance v1, LJce;

    .line 101
    .line 102
    const-string v3, "CG_COMMUNITIES_GROUP_CHAT"

    .line 103
    .line 104
    invoke-direct {v1, v3, v0, v2}, LJce;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo17;)V

    .line 105
    .line 106
    .line 107
    sput-object v1, LQPb;->g:LJce;

    .line 108
    .line 109
    return-void
.end method
