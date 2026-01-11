.class public abstract Lm4c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Libe;

.field public static final b:Ly0e;

.field public static final c:Ly0e;

.field public static final d:Ly0e;

.field public static final e:Ly0e;

.field public static final f:Ly0e;

.field public static final g:Ly0e;

.field public static final h:Ly0e;

.field public static final i:Libe;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Libe;

    .line 2
    .line 3
    sget-object v1, Ll4c;->f0:Ll4c;

    .line 4
    .line 5
    new-instance v2, LrQ9;

    .line 6
    .line 7
    invoke-direct {v2}, LrQ9;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "LARGE_GROUPS"

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Libe;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Le57;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lm4c;->a:Libe;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    new-instance v1, Ly0e;

    .line 20
    .line 21
    const-string v2, "USE_FEED_ITEM_CREATOR_ID_FOR_SUBTEXT"

    .line 22
    .line 23
    const/16 v3, 0xd

    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v0}, Ly0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lm4c;->b:Ly0e;

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
    new-instance v3, Ly0e;

    .line 36
    .line 37
    const-string v4, "FF_FETCH_AND_SYNC_PARALLELIZATION"

    .line 38
    .line 39
    const/16 v5, 0xd

    .line 40
    .line 41
    invoke-direct {v3, v4, v5, v2}, Ly0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object v3, Lm4c;->c:Ly0e;

    .line 45
    .line 46
    new-instance v2, Ly0e;

    .line 47
    .line 48
    const-string v3, "FETCH_GROUP_COUNT_WAIT_FOR_INIT"

    .line 49
    .line 50
    const/16 v4, 0xd

    .line 51
    .line 52
    invoke-direct {v2, v3, v4, v0}, Ly0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v2, Lm4c;->d:Ly0e;

    .line 56
    .line 57
    new-instance v2, Ly0e;

    .line 58
    .line 59
    const-string v3, "PREFETCH_ONLY_FOR_VISIBLE_FEED_ITEMS"

    .line 60
    .line 61
    const/16 v4, 0xd

    .line 62
    .line 63
    invoke-direct {v2, v3, v4, v0}, Ly0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sput-object v2, Lm4c;->e:Ly0e;

    .line 67
    .line 68
    new-instance v2, Ly0e;

    .line 69
    .line 70
    const-string v3, "UNICON_WAIT_FOR_ALL_MEDIA_UNPRESERVE"

    .line 71
    .line 72
    const/16 v4, 0xd

    .line 73
    .line 74
    invoke-direct {v2, v3, v4, v0}, Ly0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sput-object v2, Lm4c;->f:Ly0e;

    .line 78
    .line 79
    const/4 v2, -0x1

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Ly0e;

    .line 85
    .line 86
    const-string v4, "NUMBER_CHAT_MEDIA_PREFETCH_ON_CHAT_ENTER"

    .line 87
    .line 88
    const/16 v5, 0xd

    .line 89
    .line 90
    invoke-direct {v3, v4, v5, v2}, Ly0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sput-object v3, Lm4c;->g:Ly0e;

    .line 94
    .line 95
    new-instance v2, Ly0e;

    .line 96
    .line 97
    const-string v3, ".PREFETCH_NEWER_CHAT_MEDIA_ON_CHAT_ENTER"

    .line 98
    .line 99
    const/16 v4, 0xd

    .line 100
    .line 101
    invoke-direct {v2, v3, v4, v0}, Ly0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sput-object v2, Lm4c;->h:Ly0e;

    .line 105
    .line 106
    sget-object v0, Lk4c;->f0:Lk4c;

    .line 107
    .line 108
    new-instance v2, Lst3;

    .line 109
    .line 110
    invoke-direct {v2}, Lst3;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-boolean v1, v2, Lst3;->b:Z

    .line 114
    .line 115
    iget v3, v2, Lst3;->a:I

    .line 116
    .line 117
    iput-boolean v1, v2, Lst3;->c:Z

    .line 118
    .line 119
    iput-boolean v1, v2, Lst3;->t:Z

    .line 120
    .line 121
    iput-boolean v1, v2, Lst3;->X:Z

    .line 122
    .line 123
    or-int/lit8 v1, v3, 0xf

    .line 124
    .line 125
    iput v1, v2, Lst3;->a:I

    .line 126
    .line 127
    new-instance v1, Libe;

    .line 128
    .line 129
    const-string v3, "CG_COMMUNITIES_GROUP_CHAT"

    .line 130
    .line 131
    invoke-direct {v1, v3, v0, v2}, Libe;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Le57;)V

    .line 132
    .line 133
    .line 134
    sput-object v1, Lm4c;->i:Libe;

    .line 135
    .line 136
    return-void
.end method
