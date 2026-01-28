.class public final Ltv/danmaku/ijk/media/player/IjkTimedText;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bitmap:[I

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkTimedText;->text:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkTimedText;->bitmap:[I

    return-void
.end method

.method public static create(Ljava/lang/String;)Ltv/danmaku/ijk/media/player/IjkTimedText;
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkTimedText;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/player/IjkTimedText;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static create([I)Ltv/danmaku/ijk/media/player/IjkTimedText;
    .locals 1

    .line 2
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkTimedText;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/player/IjkTimedText;-><init>([I)V

    return-object v0
.end method


# virtual methods
.method public getBitmap()[I
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkTimedText;->bitmap:[I

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkTimedText;->text:Ljava/lang/String;

    return-object v0
.end method
