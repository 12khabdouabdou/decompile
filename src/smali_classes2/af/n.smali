.class public final synthetic Laf/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$b;


# instance fields
.field public final synthetic a:Lbf/j$d;


# direct methods
.method public synthetic constructor <init>(Lbf/j$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/n;->a:Lbf/j$d;

    return-void
.end method


# virtual methods
.method public final run(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laf/n;->a:Lbf/j$d;

    invoke-static {v0, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$a;->a(Lbf/j$d;Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$c;)V

    return-void
.end method
