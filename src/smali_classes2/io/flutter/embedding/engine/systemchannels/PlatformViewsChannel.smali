.class public Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$f;,
        Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$e;,
        Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$b;,
        Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$c;,
        Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$d;,
        Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest;
    }
.end annotation


# instance fields
.field public final a:Lbf/j;

.field public b:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$f;

.field public final c:Lbf/j$c;


# direct methods
.method public constructor <init>(Lte/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$a;-><init>(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->c:Lbf/j$c;

    new-instance v1, Lbf/j;

    const-string v2, "flutter/platform_views"

    sget-object v3, Lbf/o;->b:Lbf/o;

    invoke-direct {v1, p1, v2, v3}, Lbf/j;-><init>(Lbf/c;Ljava/lang/String;Lbf/k;)V

    iput-object v1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->a:Lbf/j;

    invoke-virtual {v1, v0}, Lbf/j;->setMethodCallHandler(Lbf/j$c;)V

    return-void
.end method

.method public static synthetic a(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->b:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$f;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->c(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lre/b;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->a:Lbf/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "viewFocused"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbf/j;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setPlatformViewsHandler(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$f;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel;->b:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$f;

    return-void
.end method
