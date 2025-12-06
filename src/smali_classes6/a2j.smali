.class public final enum La2j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:La2j;

.field public static final enum Y:La2j;

.field public static final enum Z:La2j;

.field public static final enum c:La2j;

.field public static final enum e0:La2j;

.field public static final synthetic f0:[La2j;

.field public static final enum t:La2j;


# instance fields
.field public final a:Lz68;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, La2j;

    .line 2
    .line 3
    sget-object v1, Lz68;->X:Lz68;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Snaps"

    .line 7
    .line 8
    const-string v4, "SNAPS"

    .line 9
    .line 10
    invoke-direct {v0, v4, v2, v3, v1}, La2j;-><init>(Ljava/lang/String;ILjava/lang/String;Lz68;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, La2j;->c:La2j;

    .line 14
    .line 15
    new-instance v3, La2j;

    .line 16
    .line 17
    sget-object v4, Lz68;->t:Lz68;

    .line 18
    .line 19
    const-string v5, "STORIES"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const-string v7, "Stories"

    .line 23
    .line 24
    invoke-direct {v3, v5, v6, v7, v4}, La2j;-><init>(Ljava/lang/String;ILjava/lang/String;Lz68;)V

    .line 25
    .line 26
    .line 27
    sput-object v3, La2j;->t:La2j;

    .line 28
    .line 29
    new-instance v4, La2j;

    .line 30
    .line 31
    sget-object v5, Lz68;->c:Lz68;

    .line 32
    .line 33
    const-string v7, "CAMERA_ROLL"

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    const-string v9, "CameraRoll"

    .line 37
    .line 38
    invoke-direct {v4, v7, v8, v9, v5}, La2j;-><init>(Ljava/lang/String;ILjava/lang/String;Lz68;)V

    .line 39
    .line 40
    .line 41
    sput-object v4, La2j;->X:La2j;

    .line 42
    .line 43
    new-instance v5, La2j;

    .line 44
    .line 45
    sget-object v7, Lz68;->b:Lz68;

    .line 46
    .line 47
    const-string v9, "MY_EYES_ONLY"

    .line 48
    .line 49
    const/4 v10, 0x3

    .line 50
    const-string v11, "MyEyesOnly"

    .line 51
    .line 52
    invoke-direct {v5, v9, v10, v11, v7}, La2j;-><init>(Ljava/lang/String;ILjava/lang/String;Lz68;)V

    .line 53
    .line 54
    .line 55
    sput-object v5, La2j;->Y:La2j;

    .line 56
    .line 57
    new-instance v7, La2j;

    .line 58
    .line 59
    const-string v9, "VrSnaps"

    .line 60
    .line 61
    const-string v11, "VR_SNAPS"

    .line 62
    .line 63
    const/4 v12, 0x4

    .line 64
    invoke-direct {v7, v11, v12, v9, v1}, La2j;-><init>(Ljava/lang/String;ILjava/lang/String;Lz68;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, La2j;

    .line 68
    .line 69
    sget-object v9, Lz68;->r0:Lz68;

    .line 70
    .line 71
    const-string v11, "STORY_EDITOR_SNAPS"

    .line 72
    .line 73
    const/4 v13, 0x5

    .line 74
    const-string v14, "StoryEditorSnaps"

    .line 75
    .line 76
    invoke-direct {v1, v11, v13, v14, v9}, La2j;-><init>(Ljava/lang/String;ILjava/lang/String;Lz68;)V

    .line 77
    .line 78
    .line 79
    sput-object v1, La2j;->Z:La2j;

    .line 80
    .line 81
    new-instance v9, La2j;

    .line 82
    .line 83
    sget-object v11, Lz68;->s0:Lz68;

    .line 84
    .line 85
    const-string v14, "STORY_EDITOR_CAMERA_ROLL"

    .line 86
    .line 87
    const/4 v15, 0x6

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const-string v2, "StoryEditorCameraRoll"

    .line 91
    .line 92
    invoke-direct {v9, v14, v15, v2, v11}, La2j;-><init>(Ljava/lang/String;ILjava/lang/String;Lz68;)V

    .line 93
    .line 94
    .line 95
    sput-object v9, La2j;->e0:La2j;

    .line 96
    .line 97
    const/4 v2, 0x7

    .line 98
    new-array v2, v2, [La2j;

    .line 99
    .line 100
    aput-object v0, v2, v16

    .line 101
    .line 102
    aput-object v3, v2, v6

    .line 103
    .line 104
    aput-object v4, v2, v8

    .line 105
    .line 106
    aput-object v5, v2, v10

    .line 107
    .line 108
    aput-object v7, v2, v12

    .line 109
    .line 110
    aput-object v1, v2, v13

    .line 111
    .line 112
    aput-object v9, v2, v15

    .line 113
    .line 114
    sput-object v2, La2j;->f0:[La2j;

    .line 115
    .line 116
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lz68;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, La2j;->a:Lz68;

    .line 5
    .line 6
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 7
    .line 8
    iget-object p1, p1, Lan0;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string p2, "_"

    .line 11
    .line 12
    invoke-static {p1, p2, p3}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, La2j;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La2j;
    .locals 1

    .line 1
    const-class v0, La2j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La2j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La2j;
    .locals 1

    .line 1
    sget-object v0, La2j;->f0:[La2j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La2j;

    .line 8
    .line 9
    return-object v0
.end method
