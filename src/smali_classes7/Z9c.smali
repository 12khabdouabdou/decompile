.class public final LZ9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/music/core/composer/IMusicPillActionHandler;


# instance fields
.field public final a:Ls6c;


# direct methods
.method public constructor <init>(Ls6c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ9c;->a:Ls6c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final pickRecommendation(Lcom/snap/music/core/composer/PickerSelectedTrack;)V
    .locals 6

    .line 1
    new-instance v0, Lmbc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snap/music/core/composer/PickerSelectedTrack;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, LXcc;->b(Lcom/snap/music/core/composer/PickerTrack;LZ8d;)Lkyb;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v5, 0x3a

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lmbc;-><init>(LRG1;ZLcom/snap/music/core/composer/PickerSelectedTrack;Lcom/snap/music/core/composer/MusicStickerLottieData;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LZ9c;->a:Ls6c;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ls6c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final pickToAddSound()V
    .locals 2

    .line 1
    new-instance v0, Lkbc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkbc;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LZ9c;->a:Ls6c;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ls6c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final presentScrubber()V
    .locals 2

    .line 1
    new-instance v0, Lhbc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lubc;-><init>(LRG1;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LZ9c;->a:Ls6c;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ls6c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LxW8;->a(Lcom/snap/music/core/composer/IMusicPillActionHandler;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final removeSound()V
    .locals 2

    .line 1
    new-instance v0, Lobc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lobc;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LZ9c;->a:Ls6c;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ls6c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
