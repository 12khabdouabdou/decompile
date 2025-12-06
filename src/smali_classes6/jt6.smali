.class public final enum Ljt6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ljt6;

.field public static final enum Y:Ljt6;

.field public static final synthetic Z:[Ljt6;

.field public static final enum a:Ljt6;

.field public static final enum b:Ljt6;

.field public static final enum c:Ljt6;

.field public static final enum t:Ljt6;


# direct methods
.method static constructor <clinit>()V
    .locals 13

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
    new-instance v6, Ljt6;

    .line 8
    .line 9
    const-string v7, "MEDIA"

    .line 10
    .line 11
    invoke-direct {v6, v7, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v6, Ljt6;->a:Ljt6;

    .line 15
    .line 16
    new-instance v7, Ljt6;

    .line 17
    .line 18
    const-string v8, "OVERLAY"

    .line 19
    .line 20
    invoke-direct {v7, v8, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v7, Ljt6;->b:Ljt6;

    .line 24
    .line 25
    new-instance v8, Ljt6;

    .line 26
    .line 27
    const-string v9, "THUMBNAIL_PACKAGE"

    .line 28
    .line 29
    invoke-direct {v8, v9, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v8, Ljt6;->c:Ljt6;

    .line 33
    .line 34
    new-instance v9, Ljt6;

    .line 35
    .line 36
    const-string v10, "MEDIA_DIRECT_URL"

    .line 37
    .line 38
    invoke-direct {v9, v10, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v9, Ljt6;->t:Ljt6;

    .line 42
    .line 43
    new-instance v10, Ljt6;

    .line 44
    .line 45
    const-string v11, "OVERLAY_DIRECT_URL"

    .line 46
    .line 47
    invoke-direct {v10, v11, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v10, Ljt6;->X:Ljt6;

    .line 51
    .line 52
    new-instance v11, Ljt6;

    .line 53
    .line 54
    const-string v12, "THUMBNAIL_DIRECT_URL"

    .line 55
    .line 56
    invoke-direct {v11, v12, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v11, Ljt6;->Y:Ljt6;

    .line 60
    .line 61
    const/4 v12, 0x6

    .line 62
    new-array v12, v12, [Ljt6;

    .line 63
    .line 64
    aput-object v6, v12, v5

    .line 65
    .line 66
    aput-object v7, v12, v4

    .line 67
    .line 68
    aput-object v8, v12, v3

    .line 69
    .line 70
    aput-object v9, v12, v2

    .line 71
    .line 72
    aput-object v10, v12, v1

    .line 73
    .line 74
    aput-object v11, v12, v0

    .line 75
    .line 76
    sput-object v12, Ljt6;->Z:[Ljt6;

    .line 77
    .line 78
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljt6;
    .locals 1

    .line 1
    const-class v0, Ljt6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljt6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljt6;
    .locals 1

    .line 1
    sget-object v0, Ljt6;->Z:[Ljt6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljt6;

    .line 8
    .line 9
    return-object v0
.end method
