.class public Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a;->enqueueConfiguration(Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a$b;)Lbf/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a$b;

.field public final synthetic b:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a;Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a$b;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a$a;->b:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a;

    iput-object p2, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a$a;->a:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reply(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a$a;->b:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a;

    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a;->a(Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a$a;->a:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a$b;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a$a;->b:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a;

    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a;->a(Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The queue becomes empty after removing config generation "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a$a;->a:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a$b;

    iget v0, v0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$a$b;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SettingsChannel"

    invoke-static {v0, p1}, Lre/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
