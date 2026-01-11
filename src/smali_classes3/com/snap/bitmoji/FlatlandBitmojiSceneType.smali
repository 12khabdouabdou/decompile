.class public final enum Lcom/snap/bitmoji/FlatlandBitmojiSceneType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime LQy3;
    propertyReplacements = ""
    schema = "\'WHEELCHAIR\':\'wc\'"
    type = .enum LRy3;->b:LRy3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snap/bitmoji/FlatlandBitmojiSceneType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum WHEELCHAIR:Lcom/snap/bitmoji/FlatlandBitmojiSceneType;

.field public static final synthetic a:[Lcom/snap/bitmoji/FlatlandBitmojiSceneType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lcom/snap/bitmoji/FlatlandBitmojiSceneType;

    .line 3
    .line 4
    const-string v2, "WHEELCHAIR"

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcom/snap/bitmoji/FlatlandBitmojiSceneType;->WHEELCHAIR:Lcom/snap/bitmoji/FlatlandBitmojiSceneType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Lcom/snap/bitmoji/FlatlandBitmojiSceneType;

    .line 13
    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    sput-object v2, Lcom/snap/bitmoji/FlatlandBitmojiSceneType;->a:[Lcom/snap/bitmoji/FlatlandBitmojiSceneType;

    .line 17
    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snap/bitmoji/FlatlandBitmojiSceneType;
    .locals 1

    const-class v0, Lcom/snap/bitmoji/FlatlandBitmojiSceneType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snap/bitmoji/FlatlandBitmojiSceneType;

    return-object p0
.end method

.method public static values()[Lcom/snap/bitmoji/FlatlandBitmojiSceneType;
    .locals 1

    sget-object v0, Lcom/snap/bitmoji/FlatlandBitmojiSceneType;->a:[Lcom/snap/bitmoji/FlatlandBitmojiSceneType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snap/bitmoji/FlatlandBitmojiSceneType;

    return-object v0
.end method
