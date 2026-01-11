.class public final LdO4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LYK4;

.field public final Y:LYK4;

.field public final Z:LYK4;

.field public final a:Lz45;

.field public final b:LBKj;

.field public final c:LX38;

.field public final e0:LYK4;

.field public final t:Lmz7;


# direct methods
.method public constructor <init>(Lz45;LX38;LBKj;Lmz7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdO4;->a:Lz45;

    .line 5
    .line 6
    iput-object p3, p0, LdO4;->b:LBKj;

    .line 7
    .line 8
    iput-object p2, p0, LdO4;->c:LX38;

    .line 9
    .line 10
    iput-object p4, p0, LdO4;->t:Lmz7;

    .line 11
    .line 12
    new-instance p1, LYK4;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/16 p3, 0x15

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p3}, LYK4;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LdO4;->X:LYK4;

    .line 21
    .line 22
    new-instance p1, LYK4;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2, p3}, LYK4;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LdO4;->Y:LYK4;

    .line 29
    .line 30
    new-instance p1, LYK4;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-direct {p1, p0, p2, p3}, LYK4;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LdO4;->Z:LYK4;

    .line 37
    .line 38
    new-instance p1, LYK4;

    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-direct {p1, p0, p2, p3}, LYK4;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LdO4;->e0:LYK4;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final C()LZj3;
    .locals 7

    .line 1
    new-instance v0, LZj3;

    .line 2
    .line 3
    iget-object v1, p0, LdO4;->a:Lz45;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    invoke-virtual {v2}, Lz45;->C0()LbXg;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, LdO4;->Y:LYK4;

    .line 15
    .line 16
    iget-object v4, p0, LdO4;->Z:LYK4;

    .line 17
    .line 18
    iget-object v5, p0, LdO4;->e0:LYK4;

    .line 19
    .line 20
    iget-object v6, p0, LdO4;->t:Lmz7;

    .line 21
    .line 22
    invoke-interface {v6}, Lmz7;->b5()LHJ6;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-direct/range {v0 .. v6}, LZj3;-><init>(LbXg;LyPf;LYK4;LYK4;LYK4;LHJ6;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final o()Lcom/snap/composer/cof/ICOFRxStore;
    .locals 3

    .line 1
    new-instance v0, LFH1;

    .line 2
    .line 3
    iget-object v1, p0, LdO4;->X:LYK4;

    .line 4
    .line 5
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LdO4;->a:Lz45;

    .line 10
    .line 11
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, LFH1;-><init>(LQS9;LyPf;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final y()LIH1;
    .locals 3

    .line 1
    new-instance v0, LIH1;

    .line 2
    .line 3
    iget-object v1, p0, LdO4;->X:LYK4;

    .line 4
    .line 5
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LdO4;->a:Lz45;

    .line 10
    .line 11
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, LIH1;-><init>(LQS9;LyPf;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
