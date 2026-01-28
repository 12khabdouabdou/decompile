.class public Lte/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lte/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lte/c;


# direct methods
.method public constructor <init>(Lte/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte/a$c;->a:Lte/c;

    return-void
.end method

.method public synthetic constructor <init>(Lte/c;Lte/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lte/a$c;-><init>(Lte/c;)V

    return-void
.end method


# virtual methods
.method public a(Lbf/c$d;)Lbf/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lte/a$c;->a:Lte/c;

    invoke-virtual {v0, p1}, Lte/c;->a(Lbf/c$d;)Lbf/c$c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b()Lbf/c$c;
    .locals 1

    .line 1
    invoke-static {p0}, Lbf/b;->a(Lbf/c;)Lbf/c$c;

    move-result-object v0

    return-object v0
.end method

.method public send(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lte/a$c;->a:Lte/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lte/c;->send(Ljava/lang/String;Ljava/nio/ByteBuffer;Lbf/c$b;)V

    return-void
.end method

.method public send(Ljava/lang/String;Ljava/nio/ByteBuffer;Lbf/c$b;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lbf/c$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 2
    iget-object v0, p0, Lte/a$c;->a:Lte/c;

    invoke-virtual {v0, p1, p2, p3}, Lte/c;->send(Ljava/lang/String;Ljava/nio/ByteBuffer;Lbf/c$b;)V

    return-void
.end method

.method public setMessageHandler(Ljava/lang/String;Lbf/c$a;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lbf/c$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lte/a$c;->a:Lte/c;

    invoke-virtual {v0, p1, p2}, Lte/c;->setMessageHandler(Ljava/lang/String;Lbf/c$a;)V

    return-void
.end method

.method public setMessageHandler(Ljava/lang/String;Lbf/c$a;Lbf/c$c;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lbf/c$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lbf/c$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 2
    iget-object v0, p0, Lte/a$c;->a:Lte/c;

    invoke-virtual {v0, p1, p2, p3}, Lte/c;->setMessageHandler(Ljava/lang/String;Lbf/c$a;Lbf/c$c;)V

    return-void
.end method
