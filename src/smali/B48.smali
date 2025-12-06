.class public final enum LB48;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Luq7;


# static fields
.field public static final enum X:LB48;

.field public static final enum Y:LB48;

.field public static final enum Z:LB48;

.field public static final enum c:LB48;

.field public static final enum e0:LB48;

.field public static final synthetic f0:[LB48;

.field public static final enum t:LB48;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, LB48;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ".thumbnail"

    .line 5
    .line 6
    const-string v3, "THUMBNAIL"

    .line 7
    .line 8
    const-string v4, "memories_thumbnail"

    .line 9
    .line 10
    invoke-direct {v0, v1, v3, v2, v4}, LB48;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LB48;->c:LB48;

    .line 14
    .line 15
    new-instance v2, LB48;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v5, ".packaged"

    .line 19
    .line 20
    const-string v6, "THUMBNAIL_PACKAGE"

    .line 21
    .line 22
    invoke-direct {v2, v3, v6, v5, v4}, LB48;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, LB48;->t:LB48;

    .line 26
    .line 27
    new-instance v4, LB48;

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    const-string v6, ".overlay"

    .line 31
    .line 32
    const-string v7, "OVERLAY"

    .line 33
    .line 34
    const-string v8, "memories_overlay"

    .line 35
    .line 36
    invoke-direct {v4, v5, v7, v6, v8}, LB48;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v4, LB48;->X:LB48;

    .line 40
    .line 41
    new-instance v6, LB48;

    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    const-string v8, ".overlay_meta"

    .line 45
    .line 46
    const-string v9, "OVERLAY_METADATA"

    .line 47
    .line 48
    const-string v10, "memories_edits"

    .line 49
    .line 50
    invoke-direct {v6, v7, v9, v8, v10}, LB48;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v6, LB48;->Y:LB48;

    .line 54
    .line 55
    new-instance v8, LB48;

    .line 56
    .line 57
    const/4 v9, 0x4

    .line 58
    const-string v10, ".media"

    .line 59
    .line 60
    const-string v11, "MEDIA"

    .line 61
    .line 62
    const-string v12, "memories_media"

    .line 63
    .line 64
    invoke-direct {v8, v9, v11, v10, v12}, LB48;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v8, LB48;->Z:LB48;

    .line 68
    .line 69
    new-instance v10, LB48;

    .line 70
    .line 71
    const/4 v11, 0x5

    .line 72
    const-string v13, ".media.hd"

    .line 73
    .line 74
    const-string v14, "HD_MEDIA"

    .line 75
    .line 76
    invoke-direct {v10, v11, v14, v13, v12}, LB48;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v10, LB48;->e0:LB48;

    .line 80
    .line 81
    const/4 v12, 0x6

    .line 82
    new-array v12, v12, [LB48;

    .line 83
    .line 84
    aput-object v0, v12, v1

    .line 85
    .line 86
    aput-object v2, v12, v3

    .line 87
    .line 88
    aput-object v4, v12, v5

    .line 89
    .line 90
    aput-object v6, v12, v7

    .line 91
    .line 92
    aput-object v8, v12, v9

    .line 93
    .line 94
    aput-object v10, v12, v11

    .line 95
    .line 96
    sput-object v12, LB48;->f0:[LB48;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LB48;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LB48;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LB48;
    .locals 1

    .line 1
    const-class v0, LB48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LB48;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LB48;
    .locals 1

    .line 1
    sget-object v0, LB48;->f0:[LB48;

    .line 2
    .line 3
    invoke-virtual {v0}, [LB48;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LB48;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LB48;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
