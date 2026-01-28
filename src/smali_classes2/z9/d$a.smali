.class public Lz9/d$a;
.super Lz9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lz9/d;


# direct methods
.method public constructor <init>(Lz9/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/d$a;->a:Lz9/d;

    invoke-direct {p0}, Lz9/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz9/d$a;->a:Lz9/d;

    invoke-static {v0}, Lz9/d;->a(Lz9/d;)Lz9/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz9/g;->h(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public b(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz9/d$a;->a:Lz9/d;

    invoke-static {v0}, Lz9/d;->a(Lz9/d;)Lz9/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lz9/g;->j(D)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz9/d$a;->a:Lz9/d;

    invoke-static {v0}, Lz9/d;->a(Lz9/d;)Lz9/g;

    move-result-object v0

    invoke-virtual {v0}, Lz9/g;->n()V

    return-void
.end method

.method public d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz9/d$a;->a:Lz9/d;

    invoke-static {v0}, Lz9/d;->a(Lz9/d;)Lz9/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lz9/g;->r(J)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz9/d$a;->a:Lz9/d;

    invoke-static {v0}, Lz9/d;->a(Lz9/d;)Lz9/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz9/g;->v(Ljava/lang/CharSequence;)V

    return-void
.end method
