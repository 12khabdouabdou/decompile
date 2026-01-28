.class final enum Lio/flutter/view/AccessibilityBridge$Flag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/AccessibilityBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Flag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/view/AccessibilityBridge$Flag;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum B:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum C:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum D:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum E:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum F:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum G:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum H:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum I:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum J:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum K:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum L:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum M:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum N:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum O:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum P:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum Q:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum R:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum S:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final synthetic T:[Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum q:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum r:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum s:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum t:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum u:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum v:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum w:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum x:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum y:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum z:Lio/flutter/view/AccessibilityBridge$Flag;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lio/flutter/view/AccessibilityBridge$Flag;

    const-string v1, "HAS_CHECKED_STATE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->q:Lio/flutter/view/AccessibilityBridge$Flag;

    new-instance v0, Lio/flutter/view/AccessibilityBridge$Flag;

    const-string v1, "IS_CHECKED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->r:Lio/flutter/view/AccessibilityBridge$Flag;

    new-instance v0, Lio/flutter/view/AccessibilityBridge$Flag;

    const-string v1, "IS_SELECTED"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->s:Lio/flutter/view/AccessibilityBridge$Flag;

    new-instance v0, Lio/flutter/view/AccessibilityBridge$Flag;

    const-string v1, "IS_BUTTON"

    const/4 v2, 0x3

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v4}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->t:Lio/flutter/view/AccessibilityBridge$Flag;

    new-instance v0, Lio/flutter/view/AccessibilityBridge$Flag;

    const-string v1, "IS_TEXT_FIELD"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v3, v2}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->u:Lio/flutter/view/AccessibilityBridge$Flag;

    new-instance v0, Lio/flutter/view/AccessibilityBridge$Flag;

    const/4 v1, 0x5

    const/16 v3, 0x20

    const-string v5, "IS_FOCUSED"

    invoke-direct {v0, v5, v1, v3}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->v:Lio/flutter/view/AccessibilityBridge$Flag;

    new-instance v0, Lio/flutter/view/AccessibilityBridge$Flag;

    const/4 v1, 0x6

    const/16 v3, 0x40

    const-string v5, "HAS_ENABLED_STATE"

    invoke-direct {v0, v5, v1, v3}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->w:Lio/flutter/view/AccessibilityBridge$Flag;

    new-instance v0, Lio/flutter/view/AccessibilityBridge$Flag;

    const/4 v1, 0x7

    const/16 v3, 0x80

    const-string v5, "IS_ENABLED"

    invoke-direct {v0, v5, v1, v3}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->x:Lio/flutter/view/AccessibilityBridge$Flag;

    new-instance v0, Lio/flutter/view/AccessibilityBridge$Flag;

    const-string v1, "IS_IN_MUTUALLY_EXCLUSIVE_GROUP"

    const/16 v3, 0x100

    invoke-direct {v0, v1, v4, v3}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->y:Lio/flutter/view/AccessibilityBridge$Flag;

    new-instance v0, Lio/flutter/view/AccessibilityBridge$Flag;

    const/16 v1, 0x9

    const/16 v3, 0x200

    const-string v4, "IS_HEADER"

    invoke-direct {v0, v4, v1, v3}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->z:Lio/flutter/view/AccessibilityBridge$Flag;

    new-instance v0, Lio/flutter/view/AccessibilityBridge$Flag;

    const/16 v1, 0xa

    const/16 v3, 0x400

    const-string v4, "IS_OBSCURED"

    invoke-direct {v0, v4, v1, v3}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->A:Lio/flutter/view/AccessibilityBridge$Flag;

    new-instance v0, Lio/flutter/view/AccessibilityBridge$Flag;

    const/16 v1, 0xb

    const/16 v3, 0x800

    const-string v4, "SCOPES_ROUTE"

    invoke-direct {v0, v4, v1, v3}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->B:Lio/flutter/view/AccessibilityBridge$Flag;

    new-instance v0, Lio/flutter/view/AccessibilityBridge$Flag;

    const/16 v1, 0xc

    const/16 v3, 0x1000

    const-string v4, "NAMES_ROUTE"

    invoke-direct {v0, v4, v1, v3}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->C:Lio/flutter/view/AccessibilityBridge$Flag;

    new-instance v0, Lio/flutter/view/AccessibilityBridge$Flag;

    const/16 v1, 0xd

    const/16 v3, 0x2000

    const-string v4, "IS_HIDDEN"

    invoke-direct {v0, v4, v1, v3}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->D:Lio/flutter/view/AccessibilityBridge$Flag;

    new-instance v0, Lio/flutter/view/AccessibilityBridge$Flag;

    const/16 v1, 0xe

    const/16 v3, 0x4000

    const-string v4, "IS_IMAGE"

    invoke-direct {v0, v4, v1, v3}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->E:Lio/flutter/view/AccessibilityBridge$Flag;

    new-instance v0, Lio/flutter/view/AccessibilityBridge$Flag;

    const/16 v1, 0xf

    const v3, 0x8000

    const-string v4, "IS_LIVE_REGION"

    invoke-direct {v0, v4, v1, v3}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->F:Lio/flutter/view/AccessibilityBridge$Flag;

    new-instance v0, Lio/flutter/view/AccessibilityBridge$Flag;

    const-string v1, "HAS_TOGGLED_STATE"

    const/high16 v3, 0x10000

    invoke-direct {v0, v1, v2, v3}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->G:Lio/flutter/view/AccessibilityBridge$Flag;

    new-instance v0, Lio/flutter/view/AccessibilityBridge$Flag;

    const/16 v1, 0x11

    const/high16 v2, 0x20000

    const-string v3, "IS_TOGGLED"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->H:Lio/flutter/view/AccessibilityBridge$Flag;

    new-instance v0, Lio/flutter/view/AccessibilityBridge$Flag;

    const/16 v1, 0x12

    const/high16 v2, 0x40000

    const-string v3, "HAS_IMPLICIT_SCROLLING"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->I:Lio/flutter/view/AccessibilityBridge$Flag;

    new-instance v0, Lio/flutter/view/AccessibilityBridge$Flag;

    const/16 v1, 0x13

    const/high16 v2, 0x80000

    const-string v3, "IS_MULTILINE"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->J:Lio/flutter/view/AccessibilityBridge$Flag;

    new-instance v0, Lio/flutter/view/AccessibilityBridge$Flag;

    const/16 v1, 0x14

    const/high16 v2, 0x100000

    const-string v3, "IS_READ_ONLY"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->K:Lio/flutter/view/AccessibilityBridge$Flag;

    new-instance v0, Lio/flutter/view/AccessibilityBridge$Flag;

    const/16 v1, 0x15

    const/high16 v2, 0x200000

    const-string v3, "IS_FOCUSABLE"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->L:Lio/flutter/view/AccessibilityBridge$Flag;

    new-instance v0, Lio/flutter/view/AccessibilityBridge$Flag;

    const/16 v1, 0x16

    const/high16 v2, 0x400000

    const-string v3, "IS_LINK"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->M:Lio/flutter/view/AccessibilityBridge$Flag;

    new-instance v0, Lio/flutter/view/AccessibilityBridge$Flag;

    const/16 v1, 0x17

    const/high16 v2, 0x800000

    const-string v3, "IS_SLIDER"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->N:Lio/flutter/view/AccessibilityBridge$Flag;

    new-instance v0, Lio/flutter/view/AccessibilityBridge$Flag;

    const/16 v1, 0x18

    const/high16 v2, 0x1000000

    const-string v3, "IS_KEYBOARD_KEY"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->O:Lio/flutter/view/AccessibilityBridge$Flag;

    new-instance v0, Lio/flutter/view/AccessibilityBridge$Flag;

    const/16 v1, 0x19

    const/high16 v2, 0x2000000

    const-string v3, "IS_CHECK_STATE_MIXED"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->P:Lio/flutter/view/AccessibilityBridge$Flag;

    new-instance v0, Lio/flutter/view/AccessibilityBridge$Flag;

    const/16 v1, 0x1a

    const/high16 v2, 0x4000000

    const-string v3, "HAS_EXPANDED_STATE"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->Q:Lio/flutter/view/AccessibilityBridge$Flag;

    new-instance v0, Lio/flutter/view/AccessibilityBridge$Flag;

    const/16 v1, 0x1b

    const/high16 v2, 0x8000000

    const-string v3, "IS_EXPANDED"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->R:Lio/flutter/view/AccessibilityBridge$Flag;

    new-instance v0, Lio/flutter/view/AccessibilityBridge$Flag;

    const/16 v1, 0x1c

    const/high16 v2, 0x10000000

    const-string v3, "HAS_SELECTED_STATE"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->S:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-static {}, Lio/flutter/view/AccessibilityBridge$Flag;->e()[Lio/flutter/view/AccessibilityBridge$Flag;

    move-result-object v0

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->T:[Lio/flutter/view/AccessibilityBridge$Flag;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/flutter/view/AccessibilityBridge$Flag;->p:I

    return-void
.end method

.method public static synthetic e()[Lio/flutter/view/AccessibilityBridge$Flag;
    .locals 3

    .line 1
    const/16 v0, 0x1d

    new-array v0, v0, [Lio/flutter/view/AccessibilityBridge$Flag;

    const/4 v1, 0x0

    sget-object v2, Lio/flutter/view/AccessibilityBridge$Flag;->q:Lio/flutter/view/AccessibilityBridge$Flag;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lio/flutter/view/AccessibilityBridge$Flag;->r:Lio/flutter/view/AccessibilityBridge$Flag;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lio/flutter/view/AccessibilityBridge$Flag;->s:Lio/flutter/view/AccessibilityBridge$Flag;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lio/flutter/view/AccessibilityBridge$Flag;->t:Lio/flutter/view/AccessibilityBridge$Flag;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lio/flutter/view/AccessibilityBridge$Flag;->u:Lio/flutter/view/AccessibilityBridge$Flag;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lio/flutter/view/AccessibilityBridge$Flag;->v:Lio/flutter/view/AccessibilityBridge$Flag;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lio/flutter/view/AccessibilityBridge$Flag;->w:Lio/flutter/view/AccessibilityBridge$Flag;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lio/flutter/view/AccessibilityBridge$Flag;->x:Lio/flutter/view/AccessibilityBridge$Flag;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lio/flutter/view/AccessibilityBridge$Flag;->y:Lio/flutter/view/AccessibilityBridge$Flag;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lio/flutter/view/AccessibilityBridge$Flag;->z:Lio/flutter/view/AccessibilityBridge$Flag;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lio/flutter/view/AccessibilityBridge$Flag;->A:Lio/flutter/view/AccessibilityBridge$Flag;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lio/flutter/view/AccessibilityBridge$Flag;->B:Lio/flutter/view/AccessibilityBridge$Flag;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lio/flutter/view/AccessibilityBridge$Flag;->C:Lio/flutter/view/AccessibilityBridge$Flag;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lio/flutter/view/AccessibilityBridge$Flag;->D:Lio/flutter/view/AccessibilityBridge$Flag;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lio/flutter/view/AccessibilityBridge$Flag;->E:Lio/flutter/view/AccessibilityBridge$Flag;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lio/flutter/view/AccessibilityBridge$Flag;->F:Lio/flutter/view/AccessibilityBridge$Flag;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lio/flutter/view/AccessibilityBridge$Flag;->G:Lio/flutter/view/AccessibilityBridge$Flag;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lio/flutter/view/AccessibilityBridge$Flag;->H:Lio/flutter/view/AccessibilityBridge$Flag;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lio/flutter/view/AccessibilityBridge$Flag;->I:Lio/flutter/view/AccessibilityBridge$Flag;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lio/flutter/view/AccessibilityBridge$Flag;->J:Lio/flutter/view/AccessibilityBridge$Flag;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lio/flutter/view/AccessibilityBridge$Flag;->K:Lio/flutter/view/AccessibilityBridge$Flag;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lio/flutter/view/AccessibilityBridge$Flag;->L:Lio/flutter/view/AccessibilityBridge$Flag;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lio/flutter/view/AccessibilityBridge$Flag;->M:Lio/flutter/view/AccessibilityBridge$Flag;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lio/flutter/view/AccessibilityBridge$Flag;->N:Lio/flutter/view/AccessibilityBridge$Flag;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lio/flutter/view/AccessibilityBridge$Flag;->O:Lio/flutter/view/AccessibilityBridge$Flag;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lio/flutter/view/AccessibilityBridge$Flag;->P:Lio/flutter/view/AccessibilityBridge$Flag;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lio/flutter/view/AccessibilityBridge$Flag;->Q:Lio/flutter/view/AccessibilityBridge$Flag;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lio/flutter/view/AccessibilityBridge$Flag;->R:Lio/flutter/view/AccessibilityBridge$Flag;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lio/flutter/view/AccessibilityBridge$Flag;->S:Lio/flutter/view/AccessibilityBridge$Flag;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/view/AccessibilityBridge$Flag;
    .locals 1

    const-class v0, Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/view/AccessibilityBridge$Flag;

    return-object p0
.end method

.method public static values()[Lio/flutter/view/AccessibilityBridge$Flag;
    .locals 1

    sget-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->T:[Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-virtual {v0}, [Lio/flutter/view/AccessibilityBridge$Flag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/view/AccessibilityBridge$Flag;

    return-object v0
.end method
