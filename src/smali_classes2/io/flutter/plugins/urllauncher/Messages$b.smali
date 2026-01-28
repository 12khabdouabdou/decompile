.class public Lio/flutter/plugins/urllauncher/Messages$b;
.super Lbf/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/urllauncher/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final d:Lio/flutter/plugins/urllauncher/Messages$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/flutter/plugins/urllauncher/Messages$b;

    invoke-direct {v0}, Lio/flutter/plugins/urllauncher/Messages$b;-><init>()V

    sput-object v0, Lio/flutter/plugins/urllauncher/Messages$b;->d:Lio/flutter/plugins/urllauncher/Messages$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbf/n;-><init>()V

    return-void
.end method


# virtual methods
.method public readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 1

    const/16 v0, -0x7f

    if-eq p1, v0, :cond_1

    const/16 v0, -0x7e

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lbf/n;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Lbf/n;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/urllauncher/Messages$a;->a(Ljava/util/ArrayList;)Lio/flutter/plugins/urllauncher/Messages$a;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lbf/n;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/urllauncher/Messages$d;->a(Ljava/util/ArrayList;)Lio/flutter/plugins/urllauncher/Messages$d;

    move-result-object p1

    return-object p1
.end method

.method public writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lio/flutter/plugins/urllauncher/Messages$d;

    if-eqz v0, :cond_0

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/urllauncher/Messages$d;

    invoke-virtual {p2}, Lio/flutter/plugins/urllauncher/Messages$d;->h()Ljava/util/ArrayList;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/urllauncher/Messages$b;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of v0, p2, Lio/flutter/plugins/urllauncher/Messages$a;

    if-eqz v0, :cond_1

    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/urllauncher/Messages$a;

    invoke-virtual {p2}, Lio/flutter/plugins/urllauncher/Messages$a;->d()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lbf/n;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
