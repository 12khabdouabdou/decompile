.class public final LgK6;
.super LhN0;
.source "SourceFile"


# static fields
.field public static final G0:LfK6;

.field public static final H0:Lbwh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LfK6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LgK6;->G0:LfK6;

    .line 7
    .line 8
    sget-object v0, LODh;->Z:LODh;

    .line 9
    .line 10
    const-string v1, "EmojiStickerPage"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lan0;->b(Ljava/lang/String;)LQ1j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbwh;

    .line 17
    .line 18
    sput-object v0, LgK6;->H0:Lbwh;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()LeDh;
    .locals 1

    .line 1
    sget-object v0, LeDh;->h0:LeDh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lbwh;
    .locals 1

    .line 1
    sget-object v0, LgK6;->H0:Lbwh;

    .line 2
    .line 3
    return-object v0
.end method
