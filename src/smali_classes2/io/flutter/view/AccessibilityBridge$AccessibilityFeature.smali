.class final enum Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/AccessibilityBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AccessibilityFeature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

.field public static final enum r:Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

.field public static final enum s:Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

.field public static final enum t:Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

.field public static final enum u:Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

.field public static final enum v:Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

.field public static final enum w:Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

.field public static final synthetic x:[Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    const-string v1, "ACCESSIBLE_NAVIGATION"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->q:Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    new-instance v0, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    const-string v1, "INVERT_COLORS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->r:Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    new-instance v0, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    const-string v1, "DISABLE_ANIMATIONS"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->s:Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    new-instance v0, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    const/4 v1, 0x3

    const/16 v2, 0x8

    const-string v4, "BOLD_TEXT"

    invoke-direct {v0, v4, v1, v2}, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->t:Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    new-instance v0, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    const-string v1, "REDUCE_MOTION"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v3, v2}, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->u:Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    new-instance v0, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    const/4 v1, 0x5

    const/16 v2, 0x20

    const-string v3, "HIGH_CONTRAST"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->v:Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    new-instance v0, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    const/4 v1, 0x6

    const/16 v2, 0x40

    const-string v3, "ON_OFF_SWITCH_LABELS"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->w:Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    invoke-static {}, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->e()[Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    move-result-object v0

    sput-object v0, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->x:[Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->p:I

    return-void
.end method

.method public static synthetic e()[Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;
    .locals 3

    .line 1
    const/4 v0, 0x7

    new-array v0, v0, [Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    const/4 v1, 0x0

    sget-object v2, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->q:Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->r:Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->s:Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->t:Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->u:Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->v:Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->w:Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;
    .locals 1

    const-class v0, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    return-object p0
.end method

.method public static values()[Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;
    .locals 1

    sget-object v0, Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->x:[Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    invoke-virtual {v0}, [Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/view/AccessibilityBridge$AccessibilityFeature;

    return-object v0
.end method
