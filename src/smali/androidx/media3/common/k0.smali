.class public final synthetic Landroidx/media3/common/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/q;


# instance fields
.field public final synthetic p:Landroidx/media3/common/SimpleBasePlayer;

.field public final synthetic q:Z

.field public final synthetic r:Landroidx/media3/common/SimpleBasePlayer$State;

.field public final synthetic s:I

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer;ZLandroidx/media3/common/SimpleBasePlayer$State;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/k0;->p:Landroidx/media3/common/SimpleBasePlayer;

    iput-boolean p2, p0, Landroidx/media3/common/k0;->q:Z

    iput-object p3, p0, Landroidx/media3/common/k0;->r:Landroidx/media3/common/SimpleBasePlayer$State;

    iput p4, p0, Landroidx/media3/common/k0;->s:I

    iput-wide p5, p0, Landroidx/media3/common/k0;->t:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/common/k0;->p:Landroidx/media3/common/SimpleBasePlayer;

    iget-boolean v1, p0, Landroidx/media3/common/k0;->q:Z

    iget-object v2, p0, Landroidx/media3/common/k0;->r:Landroidx/media3/common/SimpleBasePlayer$State;

    iget v3, p0, Landroidx/media3/common/k0;->s:I

    iget-wide v4, p0, Landroidx/media3/common/k0;->t:J

    invoke-static/range {v0 .. v5}, Landroidx/media3/common/SimpleBasePlayer;->k(Landroidx/media3/common/SimpleBasePlayer;ZLandroidx/media3/common/SimpleBasePlayer$State;IJ)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0
.end method
