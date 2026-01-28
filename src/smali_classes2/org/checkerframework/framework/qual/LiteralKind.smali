.class public final enum Lorg/checkerframework/framework/qual/LiteralKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/checkerframework/framework/qual/LiteralKind;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:Lorg/checkerframework/framework/qual/LiteralKind;

.field public static final enum q:Lorg/checkerframework/framework/qual/LiteralKind;

.field public static final enum r:Lorg/checkerframework/framework/qual/LiteralKind;

.field public static final enum s:Lorg/checkerframework/framework/qual/LiteralKind;

.field public static final enum t:Lorg/checkerframework/framework/qual/LiteralKind;

.field public static final enum u:Lorg/checkerframework/framework/qual/LiteralKind;

.field public static final enum v:Lorg/checkerframework/framework/qual/LiteralKind;

.field public static final enum w:Lorg/checkerframework/framework/qual/LiteralKind;

.field public static final enum x:Lorg/checkerframework/framework/qual/LiteralKind;

.field public static final enum y:Lorg/checkerframework/framework/qual/LiteralKind;

.field public static final synthetic z:[Lorg/checkerframework/framework/qual/LiteralKind;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/checkerframework/framework/qual/LiteralKind;

    const-string v1, "NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/LiteralKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/checkerframework/framework/qual/LiteralKind;->p:Lorg/checkerframework/framework/qual/LiteralKind;

    new-instance v0, Lorg/checkerframework/framework/qual/LiteralKind;

    const-string v1, "INT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/LiteralKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/checkerframework/framework/qual/LiteralKind;->q:Lorg/checkerframework/framework/qual/LiteralKind;

    new-instance v0, Lorg/checkerframework/framework/qual/LiteralKind;

    const-string v1, "LONG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/LiteralKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/checkerframework/framework/qual/LiteralKind;->r:Lorg/checkerframework/framework/qual/LiteralKind;

    new-instance v0, Lorg/checkerframework/framework/qual/LiteralKind;

    const-string v1, "FLOAT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/LiteralKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/checkerframework/framework/qual/LiteralKind;->s:Lorg/checkerframework/framework/qual/LiteralKind;

    new-instance v0, Lorg/checkerframework/framework/qual/LiteralKind;

    const-string v1, "DOUBLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/LiteralKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/checkerframework/framework/qual/LiteralKind;->t:Lorg/checkerframework/framework/qual/LiteralKind;

    new-instance v0, Lorg/checkerframework/framework/qual/LiteralKind;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/LiteralKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/checkerframework/framework/qual/LiteralKind;->u:Lorg/checkerframework/framework/qual/LiteralKind;

    new-instance v0, Lorg/checkerframework/framework/qual/LiteralKind;

    const-string v1, "CHAR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/LiteralKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/checkerframework/framework/qual/LiteralKind;->v:Lorg/checkerframework/framework/qual/LiteralKind;

    new-instance v0, Lorg/checkerframework/framework/qual/LiteralKind;

    const-string v1, "STRING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/LiteralKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/checkerframework/framework/qual/LiteralKind;->w:Lorg/checkerframework/framework/qual/LiteralKind;

    new-instance v0, Lorg/checkerframework/framework/qual/LiteralKind;

    const-string v1, "ALL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/LiteralKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/checkerframework/framework/qual/LiteralKind;->x:Lorg/checkerframework/framework/qual/LiteralKind;

    new-instance v0, Lorg/checkerframework/framework/qual/LiteralKind;

    const-string v1, "PRIMITIVE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/LiteralKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/checkerframework/framework/qual/LiteralKind;->y:Lorg/checkerframework/framework/qual/LiteralKind;

    invoke-static {}, Lorg/checkerframework/framework/qual/LiteralKind;->e()[Lorg/checkerframework/framework/qual/LiteralKind;

    move-result-object v0

    sput-object v0, Lorg/checkerframework/framework/qual/LiteralKind;->z:[Lorg/checkerframework/framework/qual/LiteralKind;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic e()[Lorg/checkerframework/framework/qual/LiteralKind;
    .locals 3

    .line 1
    const/16 v0, 0xa

    new-array v0, v0, [Lorg/checkerframework/framework/qual/LiteralKind;

    const/4 v1, 0x0

    sget-object v2, Lorg/checkerframework/framework/qual/LiteralKind;->p:Lorg/checkerframework/framework/qual/LiteralKind;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lorg/checkerframework/framework/qual/LiteralKind;->q:Lorg/checkerframework/framework/qual/LiteralKind;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lorg/checkerframework/framework/qual/LiteralKind;->r:Lorg/checkerframework/framework/qual/LiteralKind;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lorg/checkerframework/framework/qual/LiteralKind;->s:Lorg/checkerframework/framework/qual/LiteralKind;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lorg/checkerframework/framework/qual/LiteralKind;->t:Lorg/checkerframework/framework/qual/LiteralKind;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lorg/checkerframework/framework/qual/LiteralKind;->u:Lorg/checkerframework/framework/qual/LiteralKind;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/checkerframework/framework/qual/LiteralKind;->v:Lorg/checkerframework/framework/qual/LiteralKind;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/checkerframework/framework/qual/LiteralKind;->w:Lorg/checkerframework/framework/qual/LiteralKind;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/checkerframework/framework/qual/LiteralKind;->x:Lorg/checkerframework/framework/qual/LiteralKind;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lorg/checkerframework/framework/qual/LiteralKind;->y:Lorg/checkerframework/framework/qual/LiteralKind;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/checkerframework/framework/qual/LiteralKind;
    .locals 1

    const-class v0, Lorg/checkerframework/framework/qual/LiteralKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/checkerframework/framework/qual/LiteralKind;

    return-object p0
.end method

.method public static values()[Lorg/checkerframework/framework/qual/LiteralKind;
    .locals 1

    sget-object v0, Lorg/checkerframework/framework/qual/LiteralKind;->z:[Lorg/checkerframework/framework/qual/LiteralKind;

    invoke-virtual {v0}, [Lorg/checkerframework/framework/qual/LiteralKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/checkerframework/framework/qual/LiteralKind;

    return-object v0
.end method
