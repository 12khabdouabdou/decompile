.class public final enum LBFb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LBFb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LBFb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAMERA_ROLL"
    .end annotation
.end field

.field public static final enum c:LBFb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CUSTOM_STICKER_SAVE"
    .end annotation
.end field

.field public static final synthetic t:[LBFb;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LBFb;

    .line 2
    .line 3
    const-string v1, "CAMERA_ROLL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, LBFb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LBFb;->b:LBFb;

    .line 10
    .line 11
    new-instance v1, LBFb;

    .line 12
    .line 13
    const-string v3, "CUSTOM_STICKER_SAVE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v3}, LBFb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LBFb;->c:LBFb;

    .line 20
    .line 21
    new-instance v3, LBFb;

    .line 22
    .line 23
    const-string v5, "UNRECOGNIZED_VALUE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v5}, LBFb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    new-array v5, v5, [LBFb;

    .line 31
    .line 32
    aput-object v0, v5, v2

    .line 33
    .line 34
    aput-object v1, v5, v4

    .line 35
    .line 36
    aput-object v3, v5, v6

    .line 37
    .line 38
    sput-object v5, LBFb;->t:[LBFb;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LBFb;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LBFb;
    .locals 1

    .line 1
    const-class v0, LBFb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LBFb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LBFb;
    .locals 1

    .line 1
    sget-object v0, LBFb;->t:[LBFb;

    .line 2
    .line 3
    invoke-virtual {v0}, [LBFb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LBFb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBFb;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
