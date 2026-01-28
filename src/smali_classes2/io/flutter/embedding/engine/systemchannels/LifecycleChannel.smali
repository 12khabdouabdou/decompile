.class public Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;
    }
.end annotation


# instance fields
.field public a:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

.field public b:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

.field public c:Z

.field public final d:Lbf/a;


# direct methods
.method public constructor <init>(Lbf/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->a:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->b:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->c:Z

    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->d:Lbf/a;

    return-void
.end method

.method public constructor <init>(Lte/a;)V
    .locals 3

    .line 2
    new-instance v0, Lbf/a;

    const-string v1, "flutter/lifecycle"

    sget-object v2, Lbf/p;->b:Lbf/p;

    invoke-direct {v0, p1, v1, v2}, Lbf/a;-><init>(Lbf/c;Ljava/lang/String;Lbf/h;)V

    invoke-direct {p0, v0}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;-><init>(Lbf/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->a:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->g(Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;->p:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    iget-boolean v1, p0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->c:Z

    invoke-virtual {p0, v0, v1}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->g(Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;Z)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;->r:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    iget-boolean v1, p0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->c:Z

    invoke-virtual {p0, v0, v1}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->g(Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;Z)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;->t:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    iget-boolean v1, p0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->c:Z

    invoke-virtual {p0, v0, v1}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->g(Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;Z)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;->q:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    iget-boolean v1, p0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->c:Z

    invoke-virtual {p0, v0, v1}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->g(Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;Z)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->a:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->g(Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;Z)V

    return-void
.end method

.method public final g(Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->a:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    if-ne v0, p1, :cond_0

    iget-boolean v1, p0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->c:Z

    if-ne p2, v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-nez v0, :cond_1

    iput-boolean p2, p0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->c:Z

    return-void

    :cond_1
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, p1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    sget-object v0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;->q:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    goto :goto_0

    :cond_4
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;->r:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    :goto_0
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->a:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    iput-boolean p2, p0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->c:Z

    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->b:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "AppLifecycleState."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " message."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "LifecycleChannel"

    invoke-static {v1, p2}, Lre/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->d:Lbf/a;

    invoke-virtual {p2, p1}, Lbf/a;->send(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->b:Lio/flutter/embedding/engine/systemchannels/LifecycleChannel$AppLifecycleState;

    return-void
.end method
