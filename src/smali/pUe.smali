.class public final enum LpUe;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:LpUe;

.field public static final synthetic Y:[LpUe;

.field public static final enum b:LpUe;

.field public static final enum c:LpUe;

.field public static final enum t:LpUe;


# instance fields
.field public final a:LpUe;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    new-instance v5, LpUe;

    .line 7
    .line 8
    const-string v6, "CAMERA"

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-direct {v5, v6, v4, v7}, LpUe;-><init>(Ljava/lang/String;ILpUe;)V

    .line 12
    .line 13
    .line 14
    sput-object v5, LpUe;->b:LpUe;

    .line 15
    .line 16
    new-instance v6, LpUe;

    .line 17
    .line 18
    const-string v8, "MEDIA_PACKAGE"

    .line 19
    .line 20
    invoke-direct {v6, v8, v3, v5}, LpUe;-><init>(Ljava/lang/String;ILpUe;)V

    .line 21
    .line 22
    .line 23
    sput-object v6, LpUe;->c:LpUe;

    .line 24
    .line 25
    new-instance v8, LpUe;

    .line 26
    .line 27
    const-string v9, "IMAGE_PLAYER"

    .line 28
    .line 29
    invoke-direct {v8, v9, v2, v5}, LpUe;-><init>(Ljava/lang/String;ILpUe;)V

    .line 30
    .line 31
    .line 32
    sput-object v8, LpUe;->t:LpUe;

    .line 33
    .line 34
    new-instance v9, LpUe;

    .line 35
    .line 36
    const-string v10, "LENSES_STORY_PLAYER"

    .line 37
    .line 38
    invoke-direct {v9, v10, v1, v5}, LpUe;-><init>(Ljava/lang/String;ILpUe;)V

    .line 39
    .line 40
    .line 41
    new-instance v10, LpUe;

    .line 42
    .line 43
    const-string v11, "VIDEO_PLAYER"

    .line 44
    .line 45
    invoke-direct {v10, v11, v0, v7}, LpUe;-><init>(Ljava/lang/String;ILpUe;)V

    .line 46
    .line 47
    .line 48
    sput-object v10, LpUe;->X:LpUe;

    .line 49
    .line 50
    const/4 v7, 0x5

    .line 51
    new-array v7, v7, [LpUe;

    .line 52
    .line 53
    aput-object v5, v7, v4

    .line 54
    .line 55
    aput-object v6, v7, v3

    .line 56
    .line 57
    aput-object v8, v7, v2

    .line 58
    .line 59
    aput-object v9, v7, v1

    .line 60
    .line 61
    aput-object v10, v7, v0

    .line 62
    .line 63
    sput-object v7, LpUe;->Y:[LpUe;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILpUe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LpUe;->a:LpUe;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LpUe;
    .locals 1

    .line 1
    const-class v0, LpUe;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LpUe;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LpUe;
    .locals 1

    .line 1
    sget-object v0, LpUe;->Y:[LpUe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LpUe;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()LpUe;
    .locals 3

    .line 1
    iget-object v0, p0, LpUe;->a:LpUe;

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
