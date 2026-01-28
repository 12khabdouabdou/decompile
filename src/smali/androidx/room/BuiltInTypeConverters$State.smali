.class public final enum Landroidx/room/BuiltInTypeConverters$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/BuiltInTypeConverters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/room/BuiltInTypeConverters$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/room/BuiltInTypeConverters$State;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "p",
        "q",
        "r",
        "room-common"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final enum p:Landroidx/room/BuiltInTypeConverters$State;

.field public static final enum q:Landroidx/room/BuiltInTypeConverters$State;

.field public static final enum r:Landroidx/room/BuiltInTypeConverters$State;

.field public static final synthetic s:[Landroidx/room/BuiltInTypeConverters$State;

.field public static final synthetic t:Lag/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/room/BuiltInTypeConverters$State;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/room/BuiltInTypeConverters$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/BuiltInTypeConverters$State;->p:Landroidx/room/BuiltInTypeConverters$State;

    new-instance v0, Landroidx/room/BuiltInTypeConverters$State;

    const-string v1, "DISABLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/room/BuiltInTypeConverters$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/BuiltInTypeConverters$State;->q:Landroidx/room/BuiltInTypeConverters$State;

    new-instance v0, Landroidx/room/BuiltInTypeConverters$State;

    const-string v1, "INHERITED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/room/BuiltInTypeConverters$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/BuiltInTypeConverters$State;->r:Landroidx/room/BuiltInTypeConverters$State;

    invoke-static {}, Landroidx/room/BuiltInTypeConverters$State;->e()[Landroidx/room/BuiltInTypeConverters$State;

    move-result-object v0

    sput-object v0, Landroidx/room/BuiltInTypeConverters$State;->s:[Landroidx/room/BuiltInTypeConverters$State;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lag/a;

    move-result-object v0

    sput-object v0, Landroidx/room/BuiltInTypeConverters$State;->t:Lag/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic e()[Landroidx/room/BuiltInTypeConverters$State;
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/room/BuiltInTypeConverters$State;

    const/4 v1, 0x0

    sget-object v2, Landroidx/room/BuiltInTypeConverters$State;->p:Landroidx/room/BuiltInTypeConverters$State;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroidx/room/BuiltInTypeConverters$State;->q:Landroidx/room/BuiltInTypeConverters$State;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroidx/room/BuiltInTypeConverters$State;->r:Landroidx/room/BuiltInTypeConverters$State;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/room/BuiltInTypeConverters$State;
    .locals 1

    const-class v0, Landroidx/room/BuiltInTypeConverters$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/room/BuiltInTypeConverters$State;

    return-object p0
.end method

.method public static values()[Landroidx/room/BuiltInTypeConverters$State;
    .locals 1

    sget-object v0, Landroidx/room/BuiltInTypeConverters$State;->s:[Landroidx/room/BuiltInTypeConverters$State;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/room/BuiltInTypeConverters$State;

    return-object v0
.end method
