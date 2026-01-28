.class public final Lt2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Ljava/util/Comparator;


# instance fields
.field public final a:Landroidx/media3/common/text/Cue;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt2/b;

    invoke-direct {v0}, Lt2/b;-><init>()V

    sput-object v0, Lt2/c$a;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/common/text/Cue$Builder;

    invoke-direct {v0}, Landroidx/media3/common/text/Cue$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/media3/common/text/Cue$Builder;->setText(Ljava/lang/CharSequence;)Landroidx/media3/common/text/Cue$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/media3/common/text/Cue$Builder;->setTextAlignment(Landroid/text/Layout$Alignment;)Landroidx/media3/common/text/Cue$Builder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroidx/media3/common/text/Cue$Builder;->setLine(FI)Landroidx/media3/common/text/Cue$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroidx/media3/common/text/Cue$Builder;->setLineAnchor(I)Landroidx/media3/common/text/Cue$Builder;

    move-result-object p1

    invoke-virtual {p1, p6}, Landroidx/media3/common/text/Cue$Builder;->setPosition(F)Landroidx/media3/common/text/Cue$Builder;

    move-result-object p1

    invoke-virtual {p1, p7}, Landroidx/media3/common/text/Cue$Builder;->setPositionAnchor(I)Landroidx/media3/common/text/Cue$Builder;

    move-result-object p1

    invoke-virtual {p1, p8}, Landroidx/media3/common/text/Cue$Builder;->setSize(F)Landroidx/media3/common/text/Cue$Builder;

    move-result-object p1

    if-eqz p9, :cond_0

    invoke-virtual {p1, p10}, Landroidx/media3/common/text/Cue$Builder;->setWindowColor(I)Landroidx/media3/common/text/Cue$Builder;

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/text/Cue$Builder;->build()Landroidx/media3/common/text/Cue;

    move-result-object p1

    iput-object p1, p0, Lt2/c$a;->a:Landroidx/media3/common/text/Cue;

    iput p11, p0, Lt2/c$a;->b:I

    return-void
.end method

.method public static synthetic a(Lt2/c$a;Lt2/c$a;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt2/c$a;->c(Lt2/c$a;Lt2/c$a;)I

    move-result p0

    return p0
.end method

.method public static synthetic b()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lt2/c$a;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic c(Lt2/c$a;Lt2/c$a;)I
    .locals 0

    .line 1
    iget p1, p1, Lt2/c$a;->b:I

    iget p0, p0, Lt2/c$a;->b:I

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
