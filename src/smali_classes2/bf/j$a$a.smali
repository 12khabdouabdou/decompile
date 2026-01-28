.class public Lbf/j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbf/j$a;->onMessage(Ljava/nio/ByteBuffer;Lbf/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbf/c$b;

.field public final synthetic b:Lbf/j$a;


# direct methods
.method public constructor <init>(Lbf/j$a;Lbf/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbf/j$a$a;->b:Lbf/j$a;

    iput-object p2, p0, Lbf/j$a$a;->a:Lbf/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbf/j$a$a;->a:Lbf/c$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbf/c$b;->reply(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbf/j$a$a;->a:Lbf/c$b;

    iget-object v1, p0, Lbf/j$a$a;->b:Lbf/j$a;

    iget-object v1, v1, Lbf/j$a;->b:Lbf/j;

    invoke-static {v1}, Lbf/j;->a(Lbf/j;)Lbf/k;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lbf/k;->encodeErrorEnvelope(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lbf/c$b;->reply(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbf/j$a$a;->a:Lbf/c$b;

    iget-object v1, p0, Lbf/j$a$a;->b:Lbf/j$a;

    iget-object v1, v1, Lbf/j$a;->b:Lbf/j;

    invoke-static {v1}, Lbf/j;->a(Lbf/j;)Lbf/k;

    move-result-object v1

    invoke-interface {v1, p1}, Lbf/k;->encodeSuccessEnvelope(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lbf/c$b;->reply(Ljava/nio/ByteBuffer;)V

    return-void
.end method
