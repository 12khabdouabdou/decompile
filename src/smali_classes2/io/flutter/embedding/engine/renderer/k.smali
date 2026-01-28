.class public final synthetic Lio/flutter/embedding/engine/renderer/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/k;->p:Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/k;->p:Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    invoke-static {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->b(Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;)V

    return-void
.end method
