.class public final Lbf/d$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lbf/d$c;


# direct methods
.method public constructor <init>(Lbf/d$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbf/d$c$a;->b:Lbf/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lbf/d$c$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lbf/d$c;Lbf/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbf/d$c$a;-><init>(Lbf/d$c;)V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbf/d$c$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbf/d$c$a;->b:Lbf/d$c;

    invoke-static {v0}, Lbf/d$c;->a(Lbf/d$c;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbf/d$c$a;->b:Lbf/d$c;

    iget-object v0, v0, Lbf/d$c;->c:Lbf/d;

    invoke-static {v0}, Lbf/d;->c(Lbf/d;)Lbf/c;

    move-result-object v0

    iget-object v1, p0, Lbf/d$c$a;->b:Lbf/d$c;

    iget-object v1, v1, Lbf/d$c;->c:Lbf/d;

    invoke-static {v1}, Lbf/d;->b(Lbf/d;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbf/d$c$a;->b:Lbf/d$c;

    iget-object v2, v2, Lbf/d$c;->c:Lbf/d;

    invoke-static {v2}, Lbf/d;->a(Lbf/d;)Lbf/k;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lbf/k;->encodeErrorEnvelope(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lbf/c;->send(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbf/d$c$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbf/d$c$a;->b:Lbf/d$c;

    invoke-static {v0}, Lbf/d$c;->a(Lbf/d$c;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbf/d$c$a;->b:Lbf/d$c;

    iget-object v0, v0, Lbf/d$c;->c:Lbf/d;

    invoke-static {v0}, Lbf/d;->c(Lbf/d;)Lbf/c;

    move-result-object v0

    iget-object v1, p0, Lbf/d$c$a;->b:Lbf/d$c;

    iget-object v1, v1, Lbf/d$c;->c:Lbf/d;

    invoke-static {v1}, Lbf/d;->b(Lbf/d;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbf/d$c$a;->b:Lbf/d$c;

    iget-object v2, v2, Lbf/d$c;->c:Lbf/d;

    invoke-static {v2}, Lbf/d;->a(Lbf/d;)Lbf/k;

    move-result-object v2

    invoke-interface {v2, p1}, Lbf/k;->encodeSuccessEnvelope(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lbf/c;->send(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_1
    :goto_0
    return-void
.end method
