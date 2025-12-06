.class public final LXjc;
.super LZjc;
.source "SourceFile"


# instance fields
.field public final a:LRF1;

.field public final b:LmXb;

.field public final c:LXSb;


# direct methods
.method public constructor <init>(LRF1;LmXb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXjc;->a:LRF1;

    .line 5
    .line 6
    iput-object p2, p0, LXjc;->b:LmXb;

    .line 7
    .line 8
    new-instance v0, LXSb;

    .line 9
    .line 10
    iget-object p1, p1, LRF1;->b:[B

    .line 11
    .line 12
    iget-object p2, p2, LmXb;->c:[B

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, LXSb;-><init>([B[B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LXjc;->c:LXSb;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()LmXb;
    .locals 1

    .line 1
    iget-object v0, p0, LXjc;->b:LmXb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lo17;
    .locals 1

    .line 1
    iget-object v0, p0, LXjc;->a:LRF1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LXSb;
    .locals 1

    .line 1
    iget-object v0, p0, LXjc;->c:LXSb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, LXjc;->c()LXSb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LXSb;->a:LVSb;

    .line 6
    .line 7
    invoke-virtual {v0}, LVSb;->a()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LVM6;->a([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, LXjc;->c()LXSb;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, LXSb;->b:[B

    .line 20
    .line 21
    invoke-static {v1}, LVM6;->a([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "FromCTItem(idBytes="

    .line 26
    .line 27
    const-string v3, "; checksum="

    .line 28
    .line 29
    const-string v4, ")"

    .line 30
    .line 31
    invoke-static {v2, v0, v3, v1, v4}, Lf3j;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
