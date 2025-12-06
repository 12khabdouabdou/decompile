.class public final enum LQne;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LgQ6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LQne;",
        ">;",
        "LgQ6;"
    }
.end annotation


# static fields
.field public static final synthetic X:[LQne;

.field public static final enum b:LQne;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ARCHIVE"
    .end annotation
.end field

.field public static final enum c:LQne;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MEMORIES"
    .end annotation
.end field

.field public static final enum t:LQne;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAMERA_ROLL"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LQne;

    .line 2
    .line 3
    const-string v1, "ARCHIVE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LQne;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LQne;->b:LQne;

    .line 10
    .line 11
    new-instance v1, LQne;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    const-string v4, "MEMORIES"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v1, v4, v5, v3}, LQne;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LQne;->c:LQne;

    .line 21
    .line 22
    new-instance v4, LQne;

    .line 23
    .line 24
    const-string v6, "CAMERA_ROLL"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-direct {v4, v6, v7, v7}, LQne;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, LQne;->t:LQne;

    .line 31
    .line 32
    new-array v3, v3, [LQne;

    .line 33
    .line 34
    aput-object v0, v3, v2

    .line 35
    .line 36
    aput-object v1, v3, v5

    .line 37
    .line 38
    aput-object v4, v3, v7

    .line 39
    .line 40
    sput-object v3, LQne;->X:[LQne;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LQne;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQne;
    .locals 1

    .line 1
    const-class v0, LQne;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LQne;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LQne;
    .locals 1

    .line 1
    sget-object v0, LQne;->X:[LQne;

    .line 2
    .line 3
    invoke-virtual {v0}, [LQne;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LQne;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LQne;->a:I

    .line 2
    .line 3
    return v0
.end method
