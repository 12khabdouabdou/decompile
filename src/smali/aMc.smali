.class public final LaMc;
.super LY3f;
.source "SourceFile"


# instance fields
.field public final b:LY3f;

.field public final c:LKze;

.field public t:Ljava/io/IOException;


# direct methods
.method public constructor <init>(LY3f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaMc;->b:LY3f;

    .line 5
    .line 6
    new-instance v0, LZLc;

    .line 7
    .line 8
    invoke-virtual {p1}, LY3f;->f()LdA1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, LZLc;-><init>(LaMc;LdA1;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LKze;

    .line 16
    .line 17
    invoke-direct {p1, v0}, LKze;-><init>(Li0h;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LaMc;->c:LKze;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, LaMc;->b:LY3f;

    .line 2
    .line 3
    invoke-virtual {v0}, LY3f;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LaMc;->b:LY3f;

    .line 2
    .line 3
    invoke-virtual {v0}, LY3f;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()LMtb;
    .locals 1

    .line 1
    iget-object v0, p0, LaMc;->b:LY3f;

    .line 2
    .line 3
    invoke-virtual {v0}, LY3f;->e()LMtb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()LdA1;
    .locals 1

    .line 1
    iget-object v0, p0, LaMc;->c:LKze;

    .line 2
    .line 3
    return-object v0
.end method
