.class public final Lbb8;
.super LRxh;
.source "SourceFile"


# instance fields
.field public final Z:LQ1j;

.field public final e0:LZa8;


# direct methods
.method public constructor <init>(LQ1j;LZa8;)V
    .locals 3

    .line 1
    sget-object v0, LbEh;->n0:LbEh;

    .line 2
    .line 3
    invoke-virtual {p2}, Luyh;->C()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {p0, v0, p1, v1, v2}, LRxh;-><init>(LLu;LQ1j;J)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbb8;->Z:LQ1j;

    .line 11
    .line 12
    iput-object p2, p0, Lbb8;->e0:LZa8;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final C(LZxh;LXzh;)V
    .locals 3

    .line 1
    check-cast p1, LoQg;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, LRxh;->C(LZxh;LXzh;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbb8;->e0:LZa8;

    .line 7
    .line 8
    invoke-virtual {v0}, Luyh;->G()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, LZa8;->A:LrBh;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lbb8;->Z:LQ1j;

    .line 19
    .line 20
    invoke-interface {p1, v1, v2, v0, p2}, LoQg;->l(Landroid/net/Uri;LQ1j;ILXzh;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final a()LQ1j;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb8;->Z:LQ1j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Luyh;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb8;->e0:LZa8;

    .line 2
    .line 3
    return-object v0
.end method
