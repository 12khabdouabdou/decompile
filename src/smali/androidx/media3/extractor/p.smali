.class public interface abstract Landroidx/media3/extractor/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/media3/extractor/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/extractor/p$a;

    invoke-direct {v0}, Landroidx/media3/extractor/p$a;-><init>()V

    sput-object v0, Landroidx/media3/extractor/p;->b:Landroidx/media3/extractor/p;

    return-void
.end method


# virtual methods
.method public abstract endTracks()V
.end method

.method public abstract seekMap(Landroidx/media3/extractor/i0;)V
.end method

.method public abstract track(II)Landroidx/media3/extractor/TrackOutput;
.end method
