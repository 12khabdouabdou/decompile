.class public Lio/flutter/embedding/engine/systemchannels/SettingsChannel$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/SettingsChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lbf/a;

.field public b:Ljava/util/Map;

.field private displayMetrics:Landroid/util/DisplayMetrics;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbf/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$b;->b:Ljava/util/Map;

    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$b;->a:Lbf/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending message: \ntextScaleFactor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$b;->b:Ljava/util/Map;

    const-string v2, "textScaleFactor"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nalwaysUse24HourFormat: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$b;->b:Ljava/util/Map;

    const-string v2, "alwaysUse24HourFormat"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nplatformBrightness: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$b;->b:Ljava/util/Map;

    const-string v2, "platformBrightness"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingsChannel"

    invoke-static {v1, v0}, Lre/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$b;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-static {}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a$b;

    invoke-direct {v1, v0}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a$b;-><init>(Landroid/util/DisplayMetrics;)V

    invoke-static {}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel;->a()Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a;->enqueueConfiguration(Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a$b;)Lbf/a$e;

    move-result-object v0

    iget-object v2, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$b;->b:Ljava/util/Map;

    iget v1, v1, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a$b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "configurationId"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$b;->a:Lbf/a;

    iget-object v2, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$b;->b:Ljava/util/Map;

    invoke-virtual {v1, v2, v0}, Lbf/a;->send(Ljava/lang/Object;Lbf/a$e;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$b;->a:Lbf/a;

    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$b;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lbf/a;->send(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Z)Lio/flutter/embedding/engine/systemchannels/SettingsChannel$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$b;->b:Ljava/util/Map;

    const-string v1, "brieflyShowPassword"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public c(Landroid/util/DisplayMetrics;)Lio/flutter/embedding/engine/systemchannels/SettingsChannel$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$b;->displayMetrics:Landroid/util/DisplayMetrics;

    return-object p0
.end method

.method public d(Z)Lio/flutter/embedding/engine/systemchannels/SettingsChannel$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$b;->b:Ljava/util/Map;

    const-string v1, "nativeSpellCheckServiceDefined"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public e(Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;)Lio/flutter/embedding/engine/systemchannels/SettingsChannel$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$b;->b:Ljava/util/Map;

    const-string v1, "platformBrightness"

    iget-object p1, p1, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;->p:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public f(F)Lio/flutter/embedding/engine/systemchannels/SettingsChannel$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$b;->b:Ljava/util/Map;

    const-string v1, "textScaleFactor"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public g(Z)Lio/flutter/embedding/engine/systemchannels/SettingsChannel$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$b;->b:Ljava/util/Map;

    const-string v1, "alwaysUse24HourFormat"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
