.class public final LwWc;
.super LPd1;
.source "SourceFile"


# instance fields
.field public b:LxWc;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Boolean;

.field public f:LyWc;

.field public g:LyWc;


# direct methods
.method public constructor <init>(LwWc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LwWc;->b:LxWc;

    .line 5
    .line 6
    iput-object v0, p0, LwWc;->b:LxWc;

    .line 7
    .line 8
    iget-object v0, p1, LwWc;->c:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object v0, p0, LwWc;->c:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v0, p1, LwWc;->d:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object v0, p0, LwWc;->d:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v0, p1, LwWc;->e:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object v0, p0, LwWc;->e:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v0, p1, LwWc;->f:LyWc;

    .line 21
    .line 22
    iput-object v0, p0, LwWc;->f:LyWc;

    .line 23
    .line 24
    iget-object p1, p1, LwWc;->g:LyWc;

    .line 25
    .line 26
    iput-object p1, p0, LwWc;->g:LyWc;

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
    iget-object v2, p0, LwWc;->c:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v2, p0, LwWc;->d:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->z0(LAK3;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    iget-object v2, p0, LwWc;->e:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->w0(LAK3;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    iget-object v2, p0, LwWc;->b:LxWc;

    .line 24
    .line 25
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    iget-object v2, p0, LwWc;->f:LyWc;

    .line 30
    .line 31
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    iget-object v2, p0, LwWc;->g:LyWc;

    .line 36
    .line 37
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, LAK3;->m([B)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
