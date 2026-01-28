.class public final Lbf/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lbf/a$e;

.field public final synthetic b:Lbf/a;


# direct methods
.method public constructor <init>(Lbf/a;Lbf/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbf/a$c;->b:Lbf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbf/a$c;->a:Lbf/a$e;

    return-void
.end method

.method public synthetic constructor <init>(Lbf/a;Lbf/a$e;Lbf/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lbf/a$c;-><init>(Lbf/a;Lbf/a$e;)V

    return-void
.end method


# virtual methods
.method public reply(Ljava/nio/ByteBuffer;)V
    .locals 2
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lbf/a$c;->a:Lbf/a$e;

    iget-object v1, p0, Lbf/a$c;->b:Lbf/a;

    invoke-static {v1}, Lbf/a;->a(Lbf/a;)Lbf/h;

    move-result-object v1

    invoke-interface {v1, p1}, Lbf/h;->decodeMessage(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lbf/a$e;->reply(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BasicMessageChannel#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbf/a$c;->b:Lbf/a;

    invoke-static {v1}, Lbf/a;->b(Lbf/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to handle message reply"

    invoke-static {v0, v1, p1}, Lre/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
