.class public final Lbjj;
.super Lhlj;
.source "SourceFile"


# instance fields
.field public final a:LZK9;

.field public final b:LLJ9;

.field public final c:LCN8;

.field public final d:Lhmj;

.field public final e:Lilj;

.field public final f:Lrdi;

.field public g:Lhlj;


# direct methods
.method public constructor <init>(LZK9;LLJ9;LCN8;Lhmj;Lilj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrdi;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lrdi;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbjj;->f:Lrdi;

    .line 12
    .line 13
    iput-object p1, p0, Lbjj;->a:LZK9;

    .line 14
    .line 15
    iput-object p2, p0, Lbjj;->b:LLJ9;

    .line 16
    .line 17
    iput-object p3, p0, Lbjj;->c:LCN8;

    .line 18
    .line 19
    iput-object p4, p0, Lbjj;->d:Lhmj;

    .line 20
    .line 21
    iput-object p5, p0, Lbjj;->e:Lilj;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public read(LUK9;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUK9;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbjj;->d:Lhmj;

    .line 2
    .line 3
    iget-object v1, p0, Lbjj;->b:LLJ9;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lbjj;->g:Lhlj;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lbjj;->e:Lilj;

    .line 13
    .line 14
    iget-object v2, p0, Lbjj;->c:LCN8;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LCN8;->g(Lilj;Lhmj;)Lhlj;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lbjj;->g:Lhlj;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p1}, LDz9;->H(LUK9;)Lcom/google/gson/JsonElement;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :cond_2
    iget-object v0, v0, Lhmj;->b:Ljava/lang/reflect/Type;

    .line 40
    .line 41
    iget-object v2, p0, Lbjj;->f:Lrdi;

    .line 42
    .line 43
    invoke-interface {v1, p1, v0, v2}, LLJ9;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;LKJ9;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public write(LrL9;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LrL9;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbjj;->d:Lhmj;

    .line 2
    .line 3
    iget-object v1, p0, Lbjj;->a:LZK9;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lbjj;->g:Lhlj;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lbjj;->e:Lilj;

    .line 13
    .line 14
    iget-object v2, p0, Lbjj;->c:LCN8;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LCN8;->g(Lilj;Lhmj;)Lhlj;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lbjj;->g:Lhlj;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, p1, p2}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    if-nez p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, LrL9;->j()LrL9;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object v0, v0, Lhmj;->b:Ljava/lang/reflect/Type;

    .line 33
    .line 34
    invoke-interface {v1, p2}, LZK9;->b(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p2}, LDz9;->y0(LrL9;Lcom/google/gson/JsonElement;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
