.class public final Lbf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbf/a$e;,
        Lbf/a$c;,
        Lbf/a$b;,
        Lbf/a$d;
    }
.end annotation


# instance fields
.field public final a:Lbf/c;

.field public final b:Ljava/lang/String;

.field public final c:Lbf/h;

.field private final taskQueue:Lbf/c$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbf/c;Ljava/lang/String;Lbf/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lbf/a;-><init>(Lbf/c;Ljava/lang/String;Lbf/h;Lbf/c$c;)V

    return-void
.end method

.method public constructor <init>(Lbf/c;Ljava/lang/String;Lbf/h;Lbf/c$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf/a;->a:Lbf/c;

    iput-object p2, p0, Lbf/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lbf/a;->c:Lbf/h;

    iput-object p4, p0, Lbf/a;->taskQueue:Lbf/c$c;

    return-void
.end method

.method public static synthetic a(Lbf/a;)Lbf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf/a;->c:Lbf/h;

    return-object p0
.end method

.method public static synthetic b(Lbf/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf/a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public send(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbf/a;->send(Ljava/lang/Object;Lbf/a$e;)V

    return-void
.end method

.method public send(Ljava/lang/Object;Lbf/a$e;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lbf/a$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lbf/a$e;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lbf/a;->a:Lbf/c;

    iget-object v1, p0, Lbf/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lbf/a;->c:Lbf/h;

    invoke-interface {v2, p1}, Lbf/h;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lbf/a$c;

    invoke-direct {v3, p0, p2, v2}, Lbf/a$c;-><init>(Lbf/a;Lbf/a$e;Lbf/a$a;)V

    move-object v2, v3

    :goto_0
    invoke-interface {v0, v1, p1, v2}, Lbf/c;->send(Ljava/lang/String;Ljava/nio/ByteBuffer;Lbf/c$b;)V

    return-void
.end method

.method public setMessageHandler(Lbf/a$d;)V
    .locals 4
    .param p1    # Lbf/a$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf/a$d;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbf/a;->taskQueue:Lbf/c$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbf/a;->a:Lbf/c;

    iget-object v2, p0, Lbf/a;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lbf/a$b;

    invoke-direct {v3, p0, p1, v1}, Lbf/a$b;-><init>(Lbf/a;Lbf/a$d;Lbf/a$a;)V

    move-object v1, v3

    :goto_0
    iget-object p1, p0, Lbf/a;->taskQueue:Lbf/c$c;

    invoke-interface {v0, v2, v1, p1}, Lbf/c;->setMessageHandler(Ljava/lang/String;Lbf/c$a;Lbf/c$c;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lbf/a;->a:Lbf/c;

    iget-object v2, p0, Lbf/a;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lbf/a$b;

    invoke-direct {v3, p0, p1, v1}, Lbf/a$b;-><init>(Lbf/a;Lbf/a$d;Lbf/a$a;)V

    move-object v1, v3

    :goto_1
    invoke-interface {v0, v2, v1}, Lbf/c;->setMessageHandler(Ljava/lang/String;Lbf/c$a;)V

    :goto_2
    return-void
.end method
