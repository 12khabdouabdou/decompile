.class public final LMTi;
.super LUVi;
.source "SourceFile"


# instance fields
.field public final a:LIB9;

.field public final b:LtA9;

.field public final c:LAG8;

.field public final d:LPWi;

.field public final e:LVVi;

.field public final f:Lbdi;

.field public g:LUVi;


# direct methods
.method public constructor <init>(LIB9;LtA9;LAG8;LPWi;LVVi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbdi;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lbdi;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LMTi;->f:Lbdi;

    .line 12
    .line 13
    iput-object p1, p0, LMTi;->a:LIB9;

    .line 14
    .line 15
    iput-object p2, p0, LMTi;->b:LtA9;

    .line 16
    .line 17
    iput-object p3, p0, LMTi;->c:LAG8;

    .line 18
    .line 19
    iput-object p4, p0, LMTi;->d:LPWi;

    .line 20
    .line 21
    iput-object p5, p0, LMTi;->e:LVVi;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public read(LDB9;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDB9;",
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
    iget-object v0, p0, LMTi;->d:LPWi;

    .line 2
    .line 3
    iget-object v1, p0, LMTi;->b:LtA9;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LMTi;->g:LUVi;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, LMTi;->e:LVVi;

    .line 13
    .line 14
    iget-object v2, p0, LMTi;->c:LAG8;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LAG8;->g(LVVi;LPWi;)LUVi;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, LMTi;->g:LUVi;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, p1}, LUVi;->read(LDB9;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p1}, LI0j;->B(LDB9;)Lcom/google/gson/JsonElement;

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
    iget-object v0, v0, LPWi;->b:Ljava/lang/reflect/Type;

    .line 40
    .line 41
    iget-object v2, p0, LMTi;->f:Lbdi;

    .line 42
    .line 43
    invoke-interface {v1, p1, v0, v2}, LtA9;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;LsA9;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public write(LaC9;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LaC9;",
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
    iget-object v0, p0, LMTi;->d:LPWi;

    .line 2
    .line 3
    iget-object v1, p0, LMTi;->a:LIB9;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LMTi;->g:LUVi;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, LMTi;->e:LVVi;

    .line 13
    .line 14
    iget-object v2, p0, LMTi;->c:LAG8;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LAG8;->g(LVVi;LPWi;)LUVi;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, LMTi;->g:LUVi;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, p1, p2}, LUVi;->write(LaC9;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    if-nez p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, LaC9;->j()LaC9;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object v0, v0, LPWi;->b:Ljava/lang/reflect/Type;

    .line 33
    .line 34
    invoke-interface {v1, p2}, LIB9;->a(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p2}, LI0j;->b0(LaC9;Lcom/google/gson/JsonElement;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
