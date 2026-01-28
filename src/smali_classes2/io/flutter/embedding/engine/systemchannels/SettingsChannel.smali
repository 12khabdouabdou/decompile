.class public Lio/flutter/embedding/engine/systemchannels/SettingsChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a;,
        Lio/flutter/embedding/engine/systemchannels/SettingsChannel$b;,
        Lio/flutter/embedding/engine/systemchannels/SettingsChannel$PlatformBrightness;
    }
.end annotation


# static fields
.field public static final b:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a;


# instance fields
.field public final a:Lbf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a;

    invoke-direct {v0}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a;-><init>()V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel;->b:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a;

    return-void
.end method

.method public constructor <init>(Lte/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbf/a;

    const-string v1, "flutter/settings"

    sget-object v2, Lbf/e;->a:Lbf/e;

    invoke-direct {v0, p1, v1, v2}, Lbf/a;-><init>(Lbf/c;Ljava/lang/String;Lbf/h;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel;->a:Lbf/a;

    return-void
.end method

.method public static synthetic a()Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a;
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel;->b:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a;

    return-object v0
.end method

.method public static b(I)Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel;->b:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a;

    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a;->b(I)Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a$b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a$b;->a(Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a$b;)Landroid/util/DisplayMetrics;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public d()Lio/flutter/embedding/engine/systemchannels/SettingsChannel$b;
    .locals 2

    .line 1
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$b;

    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel;->a:Lbf/a;

    invoke-direct {v0, v1}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$b;-><init>(Lbf/a;)V

    return-object v0
.end method
