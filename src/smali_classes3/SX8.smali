.class public final LSX8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRX8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Lcom/snap/composer/memtwo/opera/IPlaylistItemCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLcom/snap/composer/memtwo/opera/IPlaylistItemCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSX8;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LSX8;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, LSX8;->c:Lcom/snap/composer/memtwo/opera/IPlaylistItemCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getCallbacks()Lcom/snap/composer/memtwo/opera/IPlaylistItemCallback;
    .locals 1

    .line 1
    iget-object v0, p0, LSX8;->c:Lcom/snap/composer/memtwo/opera/IPlaylistItemCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LSX8;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSnapDoc()[B
    .locals 1

    .line 1
    iget-object v0, p0, LSX8;->b:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, LRX8;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
