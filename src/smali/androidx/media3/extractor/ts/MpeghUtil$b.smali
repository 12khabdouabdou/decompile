.class public Landroidx/media3/extractor/ts/MpeghUtil$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/ts/MpeghUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final compatibleProfileLevelSet:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(III[B)V
    .locals 0
    .param p4    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/extractor/ts/MpeghUtil$b;->a:I

    iput p2, p0, Landroidx/media3/extractor/ts/MpeghUtil$b;->b:I

    iput p3, p0, Landroidx/media3/extractor/ts/MpeghUtil$b;->c:I

    iput-object p4, p0, Landroidx/media3/extractor/ts/MpeghUtil$b;->compatibleProfileLevelSet:[B

    return-void
.end method

.method public synthetic constructor <init>(III[BLandroidx/media3/extractor/ts/MpeghUtil$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/extractor/ts/MpeghUtil$b;-><init>(III[B)V

    return-void
.end method
