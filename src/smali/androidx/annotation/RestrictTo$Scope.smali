.class public final enum Landroidx/annotation/RestrictTo$Scope;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Scope"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/annotation/RestrictTo$Scope;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/annotation/RestrictTo$Scope;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "p",
        "q",
        "r",
        "s",
        "t",
        "u",
        "annotation"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final enum p:Landroidx/annotation/RestrictTo$Scope;

.field public static final enum q:Landroidx/annotation/RestrictTo$Scope;

.field public static final enum r:Landroidx/annotation/RestrictTo$Scope;

.field public static final enum s:Landroidx/annotation/RestrictTo$Scope;

.field public static final enum t:Landroidx/annotation/RestrictTo$Scope;

.field public static final enum u:Landroidx/annotation/RestrictTo$Scope;

.field public static final synthetic v:[Landroidx/annotation/RestrictTo$Scope;

.field public static final synthetic w:Lag/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/annotation/RestrictTo$Scope;

    const-string v1, "LIBRARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/annotation/RestrictTo$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/annotation/RestrictTo$Scope;->p:Landroidx/annotation/RestrictTo$Scope;

    new-instance v0, Landroidx/annotation/RestrictTo$Scope;

    const-string v1, "LIBRARY_GROUP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/annotation/RestrictTo$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/annotation/RestrictTo$Scope;->q:Landroidx/annotation/RestrictTo$Scope;

    new-instance v0, Landroidx/annotation/RestrictTo$Scope;

    const-string v1, "LIBRARY_GROUP_PREFIX"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/annotation/RestrictTo$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/annotation/RestrictTo$Scope;->r:Landroidx/annotation/RestrictTo$Scope;

    new-instance v0, Landroidx/annotation/RestrictTo$Scope;

    const-string v1, "GROUP_ID"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/annotation/RestrictTo$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;

    new-instance v0, Landroidx/annotation/RestrictTo$Scope;

    const-string v1, "TESTS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/annotation/RestrictTo$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;

    new-instance v0, Landroidx/annotation/RestrictTo$Scope;

    const-string v1, "SUBCLASSES"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/annotation/RestrictTo$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;

    invoke-static {}, Landroidx/annotation/RestrictTo$Scope;->e()[Landroidx/annotation/RestrictTo$Scope;

    move-result-object v0

    sput-object v0, Landroidx/annotation/RestrictTo$Scope;->v:[Landroidx/annotation/RestrictTo$Scope;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lag/a;

    move-result-object v0

    sput-object v0, Landroidx/annotation/RestrictTo$Scope;->w:Lag/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic e()[Landroidx/annotation/RestrictTo$Scope;
    .locals 3

    .line 1
    const/4 v0, 0x6

    new-array v0, v0, [Landroidx/annotation/RestrictTo$Scope;

    const/4 v1, 0x0

    sget-object v2, Landroidx/annotation/RestrictTo$Scope;->p:Landroidx/annotation/RestrictTo$Scope;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroidx/annotation/RestrictTo$Scope;->q:Landroidx/annotation/RestrictTo$Scope;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroidx/annotation/RestrictTo$Scope;->r:Landroidx/annotation/RestrictTo$Scope;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/annotation/RestrictTo$Scope;
    .locals 1

    const-class v0, Landroidx/annotation/RestrictTo$Scope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/annotation/RestrictTo$Scope;

    return-object p0
.end method

.method public static values()[Landroidx/annotation/RestrictTo$Scope;
    .locals 1

    sget-object v0, Landroidx/annotation/RestrictTo$Scope;->v:[Landroidx/annotation/RestrictTo$Scope;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/annotation/RestrictTo$Scope;

    return-object v0
.end method
