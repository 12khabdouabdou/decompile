.class public final synthetic Landroidx/media3/exoplayer/text/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/e;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls2/d;

    invoke-static {p1}, Landroidx/media3/exoplayer/text/MergingCuesResolver;->a(Ls2/d;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
