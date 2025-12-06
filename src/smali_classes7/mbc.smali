.class public final Lmbc;
.super Lubc;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:Lcom/snap/music/core/composer/PickerSelectedTrack;

.field public final d:Lcom/snap/music/core/composer/MusicStickerLottieData;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(LRG1;ZLcom/snap/music/core/composer/PickerSelectedTrack;Lcom/snap/music/core/composer/MusicStickerLottieData;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object p3, v2

    .line 13
    :cond_1
    and-int/lit8 v0, p5, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object p4, v2

    .line 18
    :cond_2
    and-int/lit8 v0, p5, 0x10

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 v0, 0x1

    .line 26
    :goto_0
    and-int/lit8 p5, p5, 0x20

    .line 27
    .line 28
    if-eqz p5, :cond_4

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_4
    const/4 v1, 0x0

    .line 32
    :goto_1
    invoke-direct {p0, p1}, Lubc;-><init>(LRG1;)V

    .line 33
    .line 34
    .line 35
    iput-boolean p2, p0, Lmbc;->b:Z

    .line 36
    .line 37
    iput-object p3, p0, Lmbc;->c:Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 38
    .line 39
    iput-object p4, p0, Lmbc;->d:Lcom/snap/music/core/composer/MusicStickerLottieData;

    .line 40
    .line 41
    iput-boolean v0, p0, Lmbc;->e:Z

    .line 42
    .line 43
    iput-boolean v1, p0, Lmbc;->f:Z

    .line 44
    .line 45
    return-void
.end method
