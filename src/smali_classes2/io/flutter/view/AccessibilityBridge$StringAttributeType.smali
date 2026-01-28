.class final enum Lio/flutter/view/AccessibilityBridge$StringAttributeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/AccessibilityBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StringAttributeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/view/AccessibilityBridge$StringAttributeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:Lio/flutter/view/AccessibilityBridge$StringAttributeType;

.field public static final enum q:Lio/flutter/view/AccessibilityBridge$StringAttributeType;

.field public static final synthetic r:[Lio/flutter/view/AccessibilityBridge$StringAttributeType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/flutter/view/AccessibilityBridge$StringAttributeType;

    const-string v1, "SPELLOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/view/AccessibilityBridge$StringAttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$StringAttributeType;->p:Lio/flutter/view/AccessibilityBridge$StringAttributeType;

    new-instance v0, Lio/flutter/view/AccessibilityBridge$StringAttributeType;

    const-string v1, "LOCALE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/flutter/view/AccessibilityBridge$StringAttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$StringAttributeType;->q:Lio/flutter/view/AccessibilityBridge$StringAttributeType;

    invoke-static {}, Lio/flutter/view/AccessibilityBridge$StringAttributeType;->e()[Lio/flutter/view/AccessibilityBridge$StringAttributeType;

    move-result-object v0

    sput-object v0, Lio/flutter/view/AccessibilityBridge$StringAttributeType;->r:[Lio/flutter/view/AccessibilityBridge$StringAttributeType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic e()[Lio/flutter/view/AccessibilityBridge$StringAttributeType;
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Lio/flutter/view/AccessibilityBridge$StringAttributeType;

    const/4 v1, 0x0

    sget-object v2, Lio/flutter/view/AccessibilityBridge$StringAttributeType;->p:Lio/flutter/view/AccessibilityBridge$StringAttributeType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lio/flutter/view/AccessibilityBridge$StringAttributeType;->q:Lio/flutter/view/AccessibilityBridge$StringAttributeType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/view/AccessibilityBridge$StringAttributeType;
    .locals 1

    const-class v0, Lio/flutter/view/AccessibilityBridge$StringAttributeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/view/AccessibilityBridge$StringAttributeType;

    return-object p0
.end method

.method public static values()[Lio/flutter/view/AccessibilityBridge$StringAttributeType;
    .locals 1

    sget-object v0, Lio/flutter/view/AccessibilityBridge$StringAttributeType;->r:[Lio/flutter/view/AccessibilityBridge$StringAttributeType;

    invoke-virtual {v0}, [Lio/flutter/view/AccessibilityBridge$StringAttributeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/view/AccessibilityBridge$StringAttributeType;

    return-object v0
.end method
