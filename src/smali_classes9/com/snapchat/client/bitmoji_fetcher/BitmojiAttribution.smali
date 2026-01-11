.class public final enum Lcom/snapchat/client/bitmoji_fetcher/BitmojiAttribution;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/bitmoji_fetcher/BitmojiAttribution;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/bitmoji_fetcher/BitmojiAttribution;

.field public static final enum MAP:Lcom/snapchat/client/bitmoji_fetcher/BitmojiAttribution;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/bitmoji_fetcher/BitmojiAttribution;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/snapchat/client/bitmoji_fetcher/BitmojiAttribution;

    .line 3
    .line 4
    sget-object v1, Lcom/snapchat/client/bitmoji_fetcher/BitmojiAttribution;->MAP:Lcom/snapchat/client/bitmoji_fetcher/BitmojiAttribution;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/snapchat/client/bitmoji_fetcher/BitmojiAttribution;

    .line 2
    .line 3
    const-string v1, "MAP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/bitmoji_fetcher/BitmojiAttribution;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/snapchat/client/bitmoji_fetcher/BitmojiAttribution;->MAP:Lcom/snapchat/client/bitmoji_fetcher/BitmojiAttribution;

    .line 10
    .line 11
    invoke-static {}, Lcom/snapchat/client/bitmoji_fetcher/BitmojiAttribution;->$values()[Lcom/snapchat/client/bitmoji_fetcher/BitmojiAttribution;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/snapchat/client/bitmoji_fetcher/BitmojiAttribution;->$VALUES:[Lcom/snapchat/client/bitmoji_fetcher/BitmojiAttribution;

    .line 16
    .line 17
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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/bitmoji_fetcher/BitmojiAttribution;
    .locals 1

    .line 1
    const-class v0, Lcom/snapchat/client/bitmoji_fetcher/BitmojiAttribution;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snapchat/client/bitmoji_fetcher/BitmojiAttribution;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/bitmoji_fetcher/BitmojiAttribution;
    .locals 1

    .line 1
    sget-object v0, Lcom/snapchat/client/bitmoji_fetcher/BitmojiAttribution;->$VALUES:[Lcom/snapchat/client/bitmoji_fetcher/BitmojiAttribution;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/snapchat/client/bitmoji_fetcher/BitmojiAttribution;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snapchat/client/bitmoji_fetcher/BitmojiAttribution;

    .line 8
    .line 9
    return-object v0
.end method
