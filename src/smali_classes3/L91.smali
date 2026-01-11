.class public abstract LL91;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/bitmoji/BitmojiPreviewType;->BODY:Lcom/snap/composer/bitmoji/BitmojiPreviewType;

    .line 2
    .line 3
    invoke-static {v0}, LfYk;->d(Lcom/snap/composer/bitmoji/BitmojiPreviewType;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/snap/composer/bitmoji/BitmojiPreviewType;->BODY_TONGUE:Lcom/snap/composer/bitmoji/BitmojiPreviewType;

    .line 8
    .line 9
    invoke-static {v1}, LfYk;->d(Lcom/snap/composer/bitmoji/BitmojiPreviewType;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/snap/composer/bitmoji/BitmojiPreviewType;->MIRROR_SELFIE:Lcom/snap/composer/bitmoji/BitmojiPreviewType;

    .line 14
    .line 15
    invoke-static {v2}, LfYk;->d(Lcom/snap/composer/bitmoji/BitmojiPreviewType;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LL91;->a:Ljava/util/Set;

    .line 28
    .line 29
    return-void
.end method
