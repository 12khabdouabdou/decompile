.class public final LFT6;
.super LUVi;
.source "SourceFile"


# instance fields
.field public a:LUVi;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:LAG8;

.field public final synthetic e:LPWi;

.field public final synthetic f:LGT6;


# direct methods
.method public constructor <init>(LGT6;ZZLAG8;LPWi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFT6;->f:LGT6;

    .line 5
    .line 6
    iput-boolean p2, p0, LFT6;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LFT6;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, LFT6;->d:LAG8;

    .line 11
    .line 12
    iput-object p5, p0, LFT6;->e:LPWi;

    .line 13
    .line 14
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
    iget-boolean v0, p0, LFT6;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LDB9;->K()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, LFT6;->a:LUVi;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, LFT6;->e:LPWi;

    .line 16
    .line 17
    iget-object v1, p0, LFT6;->d:LAG8;

    .line 18
    .line 19
    iget-object v2, p0, LFT6;->f:LGT6;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, LAG8;->g(LVVi;LPWi;)LUVi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LFT6;->a:LUVi;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p1}, LUVi;->read(LDB9;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
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
    iget-boolean v0, p0, LFT6;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LaC9;->j()LaC9;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LFT6;->a:LUVi;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, LFT6;->e:LPWi;

    .line 15
    .line 16
    iget-object v1, p0, LFT6;->d:LAG8;

    .line 17
    .line 18
    iget-object v2, p0, LFT6;->f:LGT6;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, LAG8;->g(LVVi;LPWi;)LUVi;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LFT6;->a:LUVi;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, p1, p2}, LUVi;->write(LaC9;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
