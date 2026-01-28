.class public final enum Landroidx/window/core/VerificationMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/window/core/VerificationMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/window/core/VerificationMode;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "p",
        "q",
        "r",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum p:Landroidx/window/core/VerificationMode;

.field public static final enum q:Landroidx/window/core/VerificationMode;

.field public static final enum r:Landroidx/window/core/VerificationMode;

.field public static final synthetic s:[Landroidx/window/core/VerificationMode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/window/core/VerificationMode;

    const-string v1, "STRICT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/window/core/VerificationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/window/core/VerificationMode;->p:Landroidx/window/core/VerificationMode;

    new-instance v0, Landroidx/window/core/VerificationMode;

    const-string v1, "LOG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/window/core/VerificationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/window/core/VerificationMode;->q:Landroidx/window/core/VerificationMode;

    new-instance v0, Landroidx/window/core/VerificationMode;

    const-string v1, "QUIET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/window/core/VerificationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/window/core/VerificationMode;->r:Landroidx/window/core/VerificationMode;

    invoke-static {}, Landroidx/window/core/VerificationMode;->e()[Landroidx/window/core/VerificationMode;

    move-result-object v0

    sput-object v0, Landroidx/window/core/VerificationMode;->s:[Landroidx/window/core/VerificationMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic e()[Landroidx/window/core/VerificationMode;
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/window/core/VerificationMode;

    const/4 v1, 0x0

    sget-object v2, Landroidx/window/core/VerificationMode;->p:Landroidx/window/core/VerificationMode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroidx/window/core/VerificationMode;->q:Landroidx/window/core/VerificationMode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroidx/window/core/VerificationMode;->r:Landroidx/window/core/VerificationMode;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/window/core/VerificationMode;
    .locals 1

    const-class v0, Landroidx/window/core/VerificationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/window/core/VerificationMode;

    return-object p0
.end method

.method public static values()[Landroidx/window/core/VerificationMode;
    .locals 1

    sget-object v0, Landroidx/window/core/VerificationMode;->s:[Landroidx/window/core/VerificationMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/window/core/VerificationMode;

    return-object v0
.end method
