.class public final enum LWni;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:LWni;

.field public static final enum Y:LWni;

.field public static final enum Z:LWni;

.field public static final enum c:LWni;

.field public static final enum e0:LWni;

.field public static final enum f0:LWni;

.field public static final enum g0:LWni;

.field public static final synthetic h0:[LWni;

.field public static final enum t:LWni;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, LWni;

    .line 2
    .line 3
    const-string v1, "INVALID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1, v2}, LWni;-><init>(IZLjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LWni;->c:LWni;

    .line 10
    .line 11
    new-instance v1, LWni;

    .line 12
    .line 13
    const-string v3, "INVALID_MEDIA_FORMAT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v4, v2, v3, v4}, LWni;-><init>(IZLjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LWni;->t:LWni;

    .line 20
    .line 21
    new-instance v3, LWni;

    .line 22
    .line 23
    const-string v5, "CONFIG_ERROR"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v6, v2, v5, v4}, LWni;-><init>(IZLjava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LWni;->X:LWni;

    .line 30
    .line 31
    new-instance v5, LWni;

    .line 32
    .line 33
    const-string v7, "RUNNING"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v8, v2, v7, v2}, LWni;-><init>(IZLjava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LWni;->Y:LWni;

    .line 40
    .line 41
    new-instance v7, LWni;

    .line 42
    .line 43
    const-string v9, "ABORTED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v10, v2, v9, v2}, LWni;-><init>(IZLjava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LWni;->Z:LWni;

    .line 50
    .line 51
    new-instance v9, LWni;

    .line 52
    .line 53
    const-string v11, "FAILED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v12, v2, v11, v4}, LWni;-><init>(IZLjava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LWni;->e0:LWni;

    .line 60
    .line 61
    new-instance v11, LWni;

    .line 62
    .line 63
    const-string v13, "FINISHED"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v14, v4, v13, v2}, LWni;-><init>(IZLjava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LWni;->f0:LWni;

    .line 70
    .line 71
    new-instance v13, LWni;

    .line 72
    .line 73
    const-string v15, "TIMEOUT"

    .line 74
    .line 75
    const/16 v16, 0x2

    .line 76
    .line 77
    const/4 v6, 0x7

    .line 78
    invoke-direct {v13, v6, v2, v15, v4}, LWni;-><init>(IZLjava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    sput-object v13, LWni;->g0:LWni;

    .line 82
    .line 83
    const/16 v15, 0x8

    .line 84
    .line 85
    new-array v15, v15, [LWni;

    .line 86
    .line 87
    aput-object v0, v15, v2

    .line 88
    .line 89
    aput-object v1, v15, v4

    .line 90
    .line 91
    aput-object v3, v15, v16

    .line 92
    .line 93
    aput-object v5, v15, v8

    .line 94
    .line 95
    aput-object v7, v15, v10

    .line 96
    .line 97
    aput-object v9, v15, v12

    .line 98
    .line 99
    aput-object v11, v15, v14

    .line 100
    .line 101
    aput-object v13, v15, v6

    .line 102
    .line 103
    sput-object v15, LWni;->h0:[LWni;

    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, LWni;->a:Z

    .line 5
    .line 6
    iput-boolean p4, p0, LWni;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LWni;
    .locals 1

    .line 1
    const-class v0, LWni;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LWni;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LWni;
    .locals 1

    .line 1
    sget-object v0, LWni;->h0:[LWni;

    .line 2
    .line 3
    invoke-virtual {v0}, [LWni;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LWni;

    .line 8
    .line 9
    return-object v0
.end method
