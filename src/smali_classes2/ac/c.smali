.class public final Lac/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve/a;
.implements Lbf/j$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0003H\u0016R\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lac/c;",
        "Lve/a;",
        "Lbf/j$c;",
        "Lve/a$b;",
        "flutterPluginBinding",
        "Ltf/k;",
        "i",
        "Lbf/i;",
        "call",
        "Lbf/j$d;",
        "result",
        "c",
        "binding",
        "g",
        "Lac/b;",
        "p",
        "Lac/b;",
        "volumeController",
        "Lbf/j;",
        "q",
        "Lbf/j;",
        "methodChannel",
        "Lbf/d;",
        "r",
        "Lbf/d;",
        "eventChannel",
        "<init>",
        "()V",
        "volume_controller_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public p:Lac/b;

.field public q:Lbf/j;

.field public r:Lbf/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lbf/i;Lbf/j$d;)V
    .locals 5

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lbf/i;->a:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "showSystemUI"

    const-string v3, "volumeController"

    const/4 v4, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string p1, "isMuted"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Lac/c;->p:Lac/b;

    if-nez p1, :cond_1

    invoke-static {v3}, Ljg/i;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, p1

    :goto_0
    invoke-virtual {v4}, Lac/b;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_1
    invoke-interface {p2, p1}, Lbf/j$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    :sswitch_1
    const-string v1, "setMute"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v0, "isMute"

    invoke-virtual {p1, v0}, Lbf/i;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljg/i;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v2}, Lbf/i;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljg/i;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lac/c;->p:Lac/b;

    if-nez v1, :cond_3

    invoke-static {v3}, Ljg/i;->p(Ljava/lang/String;)V

    move-object v1, v4

    :cond_3
    invoke-virtual {v1, v0, p1}, Lac/b;->c(ZZ)V

    :goto_2
    invoke-interface {p2, v4}, Lbf/j$d;->success(Ljava/lang/Object;)V

    goto :goto_5

    :sswitch_2
    const-string p1, "getVolume"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lac/c;->p:Lac/b;

    if-nez p1, :cond_5

    invoke-static {v3}, Ljg/i;->p(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v4, p1

    :goto_3
    invoke-virtual {v4}, Lac/b;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_1

    :sswitch_3
    const-string v1, "setVolume"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "volume"

    invoke-virtual {p1, v0}, Lbf/i;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljg/i;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v2}, Lbf/i;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljg/i;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v2, p0, Lac/c;->p:Lac/b;

    if-nez v2, :cond_7

    invoke-static {v3}, Ljg/i;->p(Ljava/lang/String;)V

    move-object v2, v4

    :cond_7
    invoke-virtual {v2, v0, v1, p1}, Lac/b;->d(DZ)V

    goto :goto_2

    :cond_8
    :goto_4
    invoke-interface {p2}, Lbf/j$d;->a()V

    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x27f73e1c -> :sswitch_3
        0x34c20a10 -> :sswitch_2
        0x764d819b -> :sswitch_1
        0x7b1f9e61 -> :sswitch_0
    .end sparse-switch
.end method

.method public g(Lve/a$b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lac/c;->q:Lbf/j;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "methodChannel"

    invoke-static {p1}, Ljg/i;->p(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, v0}, Lbf/j;->setMethodCallHandler(Lbf/j$c;)V

    iget-object p1, p0, Lac/c;->r:Lbf/d;

    if-nez p1, :cond_1

    const-string p1, "eventChannel"

    invoke-static {p1}, Ljg/i;->p(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1, v0}, Lbf/d;->d(Lbf/d$d;)V

    return-void
.end method

.method public i(Lve/a$b;)V
    .locals 4

    .line 1
    const-string v0, "flutterPluginBinding"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lve/a$b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "flutterPluginBinding.applicationContext"

    invoke-static {v0, v1}, Ljg/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v1, v2}, Ljg/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/media/AudioManager;

    new-instance v2, Lac/d;

    invoke-direct {v2, v0, v1}, Lac/d;-><init>(Landroid/content/Context;Landroid/media/AudioManager;)V

    new-instance v0, Lac/b;

    invoke-direct {v0, v1}, Lac/b;-><init>(Landroid/media/AudioManager;)V

    iput-object v0, p0, Lac/c;->p:Lac/b;

    new-instance v0, Lbf/d;

    invoke-virtual {p1}, Lve/a$b;->b()Lbf/c;

    move-result-object v1

    const-string v3, "com.kurenai7968.volume_controller.volume_listener_event"

    invoke-direct {v0, v1, v3}, Lbf/d;-><init>(Lbf/c;Ljava/lang/String;)V

    iput-object v0, p0, Lac/c;->r:Lbf/d;

    invoke-virtual {v0, v2}, Lbf/d;->d(Lbf/d$d;)V

    new-instance v0, Lbf/j;

    invoke-virtual {p1}, Lve/a$b;->b()Lbf/c;

    move-result-object p1

    const-string v1, "com.kurenai7968.volume_controller.method"

    invoke-direct {v0, p1, v1}, Lbf/j;-><init>(Lbf/c;Ljava/lang/String;)V

    iput-object v0, p0, Lac/c;->q:Lbf/j;

    invoke-virtual {v0, p0}, Lbf/j;->setMethodCallHandler(Lbf/j$c;)V

    return-void
.end method
