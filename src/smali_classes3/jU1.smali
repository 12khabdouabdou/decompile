.class public final synthetic LjU1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# instance fields
.field public final synthetic a:LlU1;


# direct methods
.method public synthetic constructor <init>(LlU1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjU1;->a:LlU1;

    return-void
.end method


# virtual methods
.method public final onShutter()V
    .locals 1

    .line 1
    iget-object v0, p0, LjU1;->a:LlU1;

    invoke-virtual {v0}, LlU1;->run()V

    return-void
.end method
