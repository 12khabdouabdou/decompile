.class public final synthetic Landroidx/media3/common/audio/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/e;


# instance fields
.field public final synthetic p:J

.field public final synthetic q:Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;

.field public final synthetic r:J


# direct methods
.method public synthetic constructor <init>(JLandroidx/media3/common/audio/DefaultGainProvider$FadeProvider;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/common/audio/r;->p:J

    iput-object p3, p0, Landroidx/media3/common/audio/r;->q:Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;

    iput-wide p4, p0, Landroidx/media3/common/audio/r;->r:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/audio/r;->p:J

    iget-object v2, p0, Landroidx/media3/common/audio/r;->q:Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;

    iget-wide v3, p0, Landroidx/media3/common/audio/r;->r:J

    move-object v5, p1

    check-cast v5, Landroid/util/Pair;

    invoke-static/range {v0 .. v5}, Landroidx/media3/common/audio/DefaultGainProvider$Builder;->b(JLandroidx/media3/common/audio/DefaultGainProvider$FadeProvider;JLandroid/util/Pair;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
