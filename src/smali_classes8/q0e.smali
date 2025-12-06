.class public final Lq0e;
.super LPd1;
.source "SourceFile"


# instance fields
.field public b:LUn;

.field public c:Lk1e;

.field public d:LKtb;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq0e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lq0e;->b:LUn;

    .line 5
    .line 6
    iput-object v0, p0, Lq0e;->b:LUn;

    .line 7
    .line 8
    iget-object v0, p1, Lq0e;->c:Lk1e;

    .line 9
    .line 10
    iput-object v0, p0, Lq0e;->c:Lk1e;

    .line 11
    .line 12
    iget-object v0, p1, Lq0e;->d:LKtb;

    .line 13
    .line 14
    iput-object v0, p0, Lq0e;->d:LKtb;

    .line 15
    .line 16
    iget-object v0, p1, Lq0e;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lq0e;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lq0e;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lq0e;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Lq0e;->g:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Lq0e;->g:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c(LAK3;Ljava/util/Set;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lq0e;->b:LUn;

    .line 6
    .line 7
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v2, p0, Lq0e;->c:Lk1e;

    .line 12
    .line 13
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    iget-object v2, p0, Lq0e;->d:LKtb;

    .line 18
    .line 19
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    iget-object v2, p0, Lq0e;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    iget-object v2, p0, Lq0e;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    iget-object v2, p0, Lq0e;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, LAK3;->m([B)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
