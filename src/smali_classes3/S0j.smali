.class public final enum LS0j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:LS0j;

.field public static final enum Y:LS0j;

.field public static final synthetic Z:[LS0j;

.field public static final enum c:LS0j;

.field public static final enum t:LS0j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LS0j;

    .line 2
    .line 3
    const-string v1, "TIMELINE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "timeline"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v1, v2, v4, v3}, LS0j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LS0j;->c:LS0j;

    .line 13
    .line 14
    new-instance v1, LS0j;

    .line 15
    .line 16
    const-string v3, "TIMELINE_MUSIC"

    .line 17
    .line 18
    const-string v5, "timelineMusic"

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    invoke-direct {v1, v3, v4, v6, v5}, LS0j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, LS0j;->t:LS0j;

    .line 25
    .line 26
    new-instance v3, LS0j;

    .line 27
    .line 28
    const-string v5, "TIMELINE_CAMERA_ROLL"

    .line 29
    .line 30
    const-string v7, "timelineCameraRoll"

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    invoke-direct {v3, v5, v6, v8, v7}, LS0j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v3, LS0j;->X:LS0j;

    .line 37
    .line 38
    new-instance v5, LS0j;

    .line 39
    .line 40
    const/4 v7, 0x4

    .line 41
    const-string v9, "TIMELINE_MEMORIES"

    .line 42
    .line 43
    const-string v10, "timelineMemories"

    .line 44
    .line 45
    invoke-direct {v5, v9, v8, v7, v10}, LS0j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v5, LS0j;->Y:LS0j;

    .line 49
    .line 50
    new-array v7, v7, [LS0j;

    .line 51
    .line 52
    aput-object v0, v7, v2

    .line 53
    .line 54
    aput-object v1, v7, v4

    .line 55
    .line 56
    aput-object v3, v7, v6

    .line 57
    .line 58
    aput-object v5, v7, v8

    .line 59
    .line 60
    sput-object v7, LS0j;->Z:[LS0j;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LS0j;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, LS0j;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LS0j;
    .locals 1

    .line 1
    const-class v0, LS0j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LS0j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LS0j;
    .locals 1

    .line 1
    sget-object v0, LS0j;->Z:[LS0j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LS0j;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LS0j;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
