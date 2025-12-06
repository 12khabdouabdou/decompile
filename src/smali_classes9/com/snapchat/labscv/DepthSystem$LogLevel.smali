.class public final enum Lcom/snapchat/labscv/DepthSystem$LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/labscv/DepthSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/labscv/DepthSystem$LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/labscv/DepthSystem$LogLevel;

.field public static final enum Debug:Lcom/snapchat/labscv/DepthSystem$LogLevel;

.field public static final enum Error:Lcom/snapchat/labscv/DepthSystem$LogLevel;

.field public static final enum Info:Lcom/snapchat/labscv/DepthSystem$LogLevel;

.field public static final enum None:Lcom/snapchat/labscv/DepthSystem$LogLevel;

.field public static final enum Warning:Lcom/snapchat/labscv/DepthSystem$LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/snapchat/labscv/DepthSystem$LogLevel;

    .line 2
    .line 3
    const-string v1, "None"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/snapchat/labscv/DepthSystem$LogLevel;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/snapchat/labscv/DepthSystem$LogLevel;->None:Lcom/snapchat/labscv/DepthSystem$LogLevel;

    .line 10
    .line 11
    new-instance v1, Lcom/snapchat/labscv/DepthSystem$LogLevel;

    .line 12
    .line 13
    const-string v3, "Error"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/snapchat/labscv/DepthSystem$LogLevel;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/snapchat/labscv/DepthSystem$LogLevel;->Error:Lcom/snapchat/labscv/DepthSystem$LogLevel;

    .line 20
    .line 21
    new-instance v3, Lcom/snapchat/labscv/DepthSystem$LogLevel;

    .line 22
    .line 23
    const-string v5, "Warning"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/snapchat/labscv/DepthSystem$LogLevel;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/snapchat/labscv/DepthSystem$LogLevel;->Warning:Lcom/snapchat/labscv/DepthSystem$LogLevel;

    .line 30
    .line 31
    new-instance v5, Lcom/snapchat/labscv/DepthSystem$LogLevel;

    .line 32
    .line 33
    const-string v7, "Info"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/snapchat/labscv/DepthSystem$LogLevel;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/snapchat/labscv/DepthSystem$LogLevel;->Info:Lcom/snapchat/labscv/DepthSystem$LogLevel;

    .line 40
    .line 41
    new-instance v7, Lcom/snapchat/labscv/DepthSystem$LogLevel;

    .line 42
    .line 43
    const-string v9, "Debug"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/snapchat/labscv/DepthSystem$LogLevel;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/snapchat/labscv/DepthSystem$LogLevel;->Debug:Lcom/snapchat/labscv/DepthSystem$LogLevel;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lcom/snapchat/labscv/DepthSystem$LogLevel;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, Lcom/snapchat/labscv/DepthSystem$LogLevel;->$VALUES:[Lcom/snapchat/labscv/DepthSystem$LogLevel;

    .line 65
    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/labscv/DepthSystem$LogLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/snapchat/labscv/DepthSystem$LogLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snapchat/labscv/DepthSystem$LogLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snapchat/labscv/DepthSystem$LogLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/snapchat/labscv/DepthSystem$LogLevel;->$VALUES:[Lcom/snapchat/labscv/DepthSystem$LogLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/snapchat/labscv/DepthSystem$LogLevel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snapchat/labscv/DepthSystem$LogLevel;

    .line 8
    .line 9
    return-object v0
.end method
