.class public final enum LuYf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LUT6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LuYf;",
        ">;",
        "LUT6;"
    }
.end annotation


# static fields
.field public static final enum a:LuYf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DEFAULT"
    .end annotation
.end field

.field public static final synthetic b:[LuYf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, LuYf;

    .line 3
    .line 4
    const-string v2, "DEFAULT"

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, LuYf;->a:LuYf;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [LuYf;

    .line 13
    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    sput-object v2, LuYf;->b:[LuYf;

    .line 17
    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LuYf;
    .locals 1

    .line 1
    const-class v0, LuYf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LuYf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LuYf;
    .locals 1

    .line 1
    sget-object v0, LuYf;->b:[LuYf;

    .line 2
    .line 3
    invoke-virtual {v0}, [LuYf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LuYf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
