.class public final enum LiZ7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lfx9;


# static fields
.field public static final enum X:LiZ7;

.field public static final enum Y:LiZ7;

.field public static final enum Z:LiZ7;

.field public static final enum c:LiZ7;

.field public static final enum e0:LiZ7;

.field public static final enum f0:LiZ7;

.field public static final enum g0:LiZ7;

.field public static final synthetic h0:[LiZ7;

.field public static final enum t:LiZ7;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, LiZ7;

    .line 2
    .line 3
    const-string v1, "LEGACY_FRIEND"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v2, v2, v3, v1}, LiZ7;-><init>(IIILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LiZ7;->c:LiZ7;

    .line 11
    .line 12
    new-instance v1, LiZ7;

    .line 13
    .line 14
    const-string v4, "PUBLIC"

    .line 15
    .line 16
    invoke-direct {v1, v3, v3, v2, v4}, LiZ7;-><init>(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LiZ7;->t:LiZ7;

    .line 20
    .line 21
    new-instance v4, LiZ7;

    .line 22
    .line 23
    const-string v5, "ENSURE_FRIENDS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v6, v6, v2, v5}, LiZ7;-><init>(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v4, LiZ7;->X:LiZ7;

    .line 30
    .line 31
    new-instance v5, LiZ7;

    .line 32
    .line 33
    const-string v7, "FRIEND_SYNC"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v8, v8, v6, v7}, LiZ7;-><init>(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LiZ7;->Y:LiZ7;

    .line 40
    .line 41
    new-instance v7, LiZ7;

    .line 42
    .line 43
    const-string v9, "FEED_SYNC"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v10, v10, v3, v9}, LiZ7;-><init>(IIILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v9, LiZ7;

    .line 50
    .line 51
    const-string v11, "SUGGESTED_FRIEND"

    .line 52
    .line 53
    const/4 v12, 0x5

    .line 54
    invoke-direct {v9, v12, v12, v3, v11}, LiZ7;-><init>(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v9, LiZ7;->Z:LiZ7;

    .line 58
    .line 59
    new-instance v11, LiZ7;

    .line 60
    .line 61
    const-string v13, "DELETED"

    .line 62
    .line 63
    const/4 v14, 0x6

    .line 64
    invoke-direct {v11, v14, v14, v2, v13}, LiZ7;-><init>(IIILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v11, LiZ7;->e0:LiZ7;

    .line 68
    .line 69
    new-instance v13, LiZ7;

    .line 70
    .line 71
    const-string v15, "USERNAME_CONFLICT"

    .line 72
    .line 73
    const/16 v16, 0x1

    .line 74
    .line 75
    const/4 v3, 0x7

    .line 76
    invoke-direct {v13, v3, v3, v2, v15}, LiZ7;-><init>(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v13, LiZ7;->f0:LiZ7;

    .line 80
    .line 81
    new-instance v15, LiZ7;

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const-string v2, "FACEBOOK_FRIEND"

    .line 86
    .line 87
    const/16 v18, 0x7

    .line 88
    .line 89
    const/16 v3, 0x8

    .line 90
    .line 91
    invoke-direct {v15, v3, v3, v6, v2}, LiZ7;-><init>(IIILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v15, LiZ7;->g0:LiZ7;

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    new-array v2, v2, [LiZ7;

    .line 99
    .line 100
    aput-object v0, v2, v17

    .line 101
    .line 102
    aput-object v1, v2, v16

    .line 103
    .line 104
    aput-object v4, v2, v6

    .line 105
    .line 106
    aput-object v5, v2, v8

    .line 107
    .line 108
    aput-object v7, v2, v10

    .line 109
    .line 110
    aput-object v9, v2, v12

    .line 111
    .line 112
    aput-object v11, v2, v14

    .line 113
    .line 114
    aput-object v13, v2, v18

    .line 115
    .line 116
    aput-object v15, v2, v3

    .line 117
    .line 118
    sput-object v2, LiZ7;->h0:[LiZ7;

    .line 119
    .line 120
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LiZ7;->a:I

    .line 5
    .line 6
    iput p3, p0, LiZ7;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LiZ7;
    .locals 1

    .line 1
    const-class v0, LiZ7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LiZ7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LiZ7;
    .locals 1

    .line 1
    sget-object v0, LiZ7;->h0:[LiZ7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LiZ7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LiZ7;->a:I

    .line 2
    .line 3
    return v0
.end method
