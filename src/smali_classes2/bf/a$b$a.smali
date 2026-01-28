.class public Lbf/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbf/a$b;->onMessage(Ljava/nio/ByteBuffer;Lbf/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbf/c$b;

.field public final synthetic b:Lbf/a$b;


# direct methods
.method public constructor <init>(Lbf/a$b;Lbf/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbf/a$b$a;->b:Lbf/a$b;

    iput-object p2, p0, Lbf/a$b$a;->a:Lbf/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reply(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbf/a$b$a;->a:Lbf/c$b;

    iget-object v1, p0, Lbf/a$b$a;->b:Lbf/a$b;

    iget-object v1, v1, Lbf/a$b;->b:Lbf/a;

    invoke-static {v1}, Lbf/a;->a(Lbf/a;)Lbf/h;

    move-result-object v1

    invoke-interface {v1, p1}, Lbf/h;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lbf/c$b;->reply(Ljava/nio/ByteBuffer;)V

    return-void
.end method
