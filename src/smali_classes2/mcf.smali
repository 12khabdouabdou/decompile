.class public final enum Lmcf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lmcf;

.field public static final enum Y:Lmcf;

.field public static final synthetic Z:[Lmcf;

.field public static final enum b:Lmcf;

.field public static final enum c:Lmcf;

.field public static final enum t:Lmcf;


# instance fields
.field public final a:Lmcf;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    new-instance v6, Lmcf;

    .line 8
    .line 9
    const-string v7, "CAMERA"

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    invoke-direct {v6, v7, v5, v8}, Lmcf;-><init>(Ljava/lang/String;ILmcf;)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lmcf;->b:Lmcf;

    .line 16
    .line 17
    new-instance v7, Lmcf;

    .line 18
    .line 19
    const-string v9, "MEDIA_PACKAGE"

    .line 20
    .line 21
    invoke-direct {v7, v9, v4, v6}, Lmcf;-><init>(Ljava/lang/String;ILmcf;)V

    .line 22
    .line 23
    .line 24
    sput-object v7, Lmcf;->c:Lmcf;

    .line 25
    .line 26
    new-instance v9, Lmcf;

    .line 27
    .line 28
    const-string v10, "IMAGE_PLAYER"

    .line 29
    .line 30
    invoke-direct {v9, v10, v3, v6}, Lmcf;-><init>(Ljava/lang/String;ILmcf;)V

    .line 31
    .line 32
    .line 33
    sput-object v9, Lmcf;->t:Lmcf;

    .line 34
    .line 35
    new-instance v10, Lmcf;

    .line 36
    .line 37
    const-string v11, "LENSES_STORY_PLAYER"

    .line 38
    .line 39
    invoke-direct {v10, v11, v2, v6}, Lmcf;-><init>(Ljava/lang/String;ILmcf;)V

    .line 40
    .line 41
    .line 42
    new-instance v11, Lmcf;

    .line 43
    .line 44
    const-string v12, "VIDEO_PLAYER"

    .line 45
    .line 46
    invoke-direct {v11, v12, v1, v8}, Lmcf;-><init>(Ljava/lang/String;ILmcf;)V

    .line 47
    .line 48
    .line 49
    sput-object v11, Lmcf;->X:Lmcf;

    .line 50
    .line 51
    new-instance v12, Lmcf;

    .line 52
    .line 53
    const-string v13, "IMAGE_RENDERER"

    .line 54
    .line 55
    invoke-direct {v12, v13, v0, v8}, Lmcf;-><init>(Ljava/lang/String;ILmcf;)V

    .line 56
    .line 57
    .line 58
    sput-object v12, Lmcf;->Y:Lmcf;

    .line 59
    .line 60
    const/4 v8, 0x6

    .line 61
    new-array v8, v8, [Lmcf;

    .line 62
    .line 63
    aput-object v6, v8, v5

    .line 64
    .line 65
    aput-object v7, v8, v4

    .line 66
    .line 67
    aput-object v9, v8, v3

    .line 68
    .line 69
    aput-object v10, v8, v2

    .line 70
    .line 71
    aput-object v11, v8, v1

    .line 72
    .line 73
    aput-object v12, v8, v0

    .line 74
    .line 75
    sput-object v8, Lmcf;->Z:[Lmcf;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILmcf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmcf;->a:Lmcf;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmcf;
    .locals 1

    .line 1
    const-class v0, Lmcf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmcf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmcf;
    .locals 1

    .line 1
    sget-object v0, Lmcf;->Z:[Lmcf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmcf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lmcf;
    .locals 3

    .line 1
    iget-object v0, p0, Lmcf;->a:Lmcf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "There\'s no share useCase in "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method
