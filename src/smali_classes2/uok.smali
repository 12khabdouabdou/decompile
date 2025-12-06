.class public final enum Luok;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LD8k;


# static fields
.field public static final enum X:Luok;

.field public static final enum Y:Luok;

.field public static final synthetic Z:[Luok;

.field public static final enum b:Luok;

.field public static final enum c:Luok;

.field public static final enum t:Luok;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Luok;

    .line 2
    .line 3
    const-string v1, "SOURCE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Luok;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Luok;

    .line 10
    .line 11
    const-string v3, "BITMAP"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4, v4}, Luok;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Luok;->b:Luok;

    .line 18
    .line 19
    new-instance v3, Luok;

    .line 20
    .line 21
    const-string v5, "BYTEARRAY"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6, v6}, Luok;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    sput-object v3, Luok;->c:Luok;

    .line 28
    .line 29
    new-instance v5, Luok;

    .line 30
    .line 31
    const-string v7, "BYTEBUFFER"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8, v8}, Luok;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v5, Luok;->t:Luok;

    .line 38
    .line 39
    new-instance v7, Luok;

    .line 40
    .line 41
    const-string v9, "FILEPATH"

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    invoke-direct {v7, v9, v10, v10}, Luok;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v7, Luok;->X:Luok;

    .line 48
    .line 49
    new-instance v9, Luok;

    .line 50
    .line 51
    const-string v11, "ANDROID_MEDIA_IMAGE"

    .line 52
    .line 53
    const/4 v12, 0x5

    .line 54
    invoke-direct {v9, v11, v12, v12}, Luok;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v9, Luok;->Y:Luok;

    .line 58
    .line 59
    const/4 v11, 0x6

    .line 60
    new-array v11, v11, [Luok;

    .line 61
    .line 62
    aput-object v0, v11, v2

    .line 63
    .line 64
    aput-object v1, v11, v4

    .line 65
    .line 66
    aput-object v3, v11, v6

    .line 67
    .line 68
    aput-object v5, v11, v8

    .line 69
    .line 70
    aput-object v7, v11, v10

    .line 71
    .line 72
    aput-object v9, v11, v12

    .line 73
    .line 74
    sput-object v11, Luok;->Z:[Luok;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Luok;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Luok;
    .locals 1

    .line 1
    sget-object v0, Luok;->Z:[Luok;

    .line 2
    .line 3
    invoke-virtual {v0}, [Luok;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Luok;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Luok;->a:I

    .line 2
    .line 3
    return v0
.end method
