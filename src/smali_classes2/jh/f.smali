.class public abstract Ljh/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GifTextureView:[I

.field public static final GifTextureView_gifSource:I = 0x0

.field public static final GifTextureView_isOpaque:I = 0x1

.field public static final GifView:[I

.field public static final GifView_freezesAnimation:I = 0x0

.field public static final GifView_loopCount:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7f04025d

    const v1, 0x7f0402ae

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Ljh/f;->GifTextureView:[I

    const v0, 0x7f040258

    const v1, 0x7f040345

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Ljh/f;->GifView:[I

    return-void
.end method
