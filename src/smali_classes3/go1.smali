.class public final enum Lgo1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgo1;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic X:[Lgo1;

.field public static final enum b:Lgo1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FRONT_CAMERA"
    .end annotation
.end field

.field public static final enum c:Lgo1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAMERA_ROLL"
    .end annotation
.end field

.field public static final enum t:Lgo1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MEMORIES"
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lgo1;

    .line 2
    .line 3
    const-string v1, "front_camera"

    .line 4
    .line 5
    const-string v2, "FRONT_CAMERA"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lgo1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lgo1;->b:Lgo1;

    .line 12
    .line 13
    new-instance v1, Lgo1;

    .line 14
    .line 15
    const-string v2, "camera_roll"

    .line 16
    .line 17
    const-string v4, "CAMERA_ROLL"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lgo1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lgo1;->c:Lgo1;

    .line 24
    .line 25
    new-instance v2, Lgo1;

    .line 26
    .line 27
    const-string v4, "memories"

    .line 28
    .line 29
    const-string v6, "MEMORIES"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lgo1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lgo1;->t:Lgo1;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    new-array v4, v4, [Lgo1;

    .line 39
    .line 40
    aput-object v0, v4, v3

    .line 41
    .line 42
    aput-object v1, v4, v5

    .line 43
    .line 44
    aput-object v2, v4, v7

    .line 45
    .line 46
    sput-object v4, Lgo1;->X:[Lgo1;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lgo1;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgo1;
    .locals 1

    .line 1
    const-class v0, Lgo1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgo1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgo1;
    .locals 1

    .line 1
    sget-object v0, Lgo1;->X:[Lgo1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgo1;

    .line 8
    .line 9
    return-object v0
.end method
