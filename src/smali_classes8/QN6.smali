.class public final LQN6;
.super LlQ0;
.source "SourceFile"


# static fields
.field public static final G0:LPN6;

.field public static final H0:LcUh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LPN6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQN6;->G0:LPN6;

    .line 7
    .line 8
    sget-object v0, Lc2i;->Z:Lc2i;

    .line 9
    .line 10
    const-string v1, "EmojiStickerPage"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LcUh;

    .line 17
    .line 18
    sput-object v0, LQN6;->H0:LcUh;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lp1i;
    .locals 1

    .line 1
    sget-object v0, Lp1i;->h0:Lp1i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()LcUh;
    .locals 1

    .line 1
    sget-object v0, LQN6;->H0:LcUh;

    .line 2
    .line 3
    return-object v0
.end method
