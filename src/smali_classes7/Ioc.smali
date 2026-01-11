.class public final LIoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/music/core/composer/IMusicPillActionHandler;


# instance fields
.field public final a:LL2c;


# direct methods
.method public constructor <init>(LL2c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIoc;->a:LL2c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final didTapAppliedTrack()V
    .locals 2

    .line 1
    new-instance v0, LWpc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljqc;-><init>(LmK1;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LIoc;->a:LL2c;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LL2c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final pickRecommendation(Lcom/snap/music/core/composer/PickerSelectedTrack;)V
    .locals 6

    .line 1
    new-instance v0, Lbqc;

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
    invoke-static {v1, v2}, LPrc;->b(Lcom/snap/music/core/composer/PickerTrack;Lsod;)LX4c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v5, 0x1a

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lbqc;-><init>(LmK1;ZLcom/snap/music/core/composer/PickerSelectedTrack;Lcom/snap/music/core/composer/MusicStickerLottieData;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LIoc;->a:LL2c;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LL2c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final pickToAddSound()V
    .locals 2

    .line 1
    new-instance v0, LZpc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LZpc;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LIoc;->a:LL2c;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LL2c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LY39;->a(Lcom/snap/music/core/composer/IMusicPillActionHandler;Lcom/snap/composer/utils/ComposerMarshaller;)I

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
    new-instance v0, Ldqc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljqc;-><init>(LmK1;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LIoc;->a:LL2c;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LL2c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
