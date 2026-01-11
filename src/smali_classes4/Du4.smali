.class public final LDu4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYRg;

.field public final b:Lz45;

.field public final c:LOZ4;


# direct methods
.method public constructor <init>(LOZ4;Lz45;LYRg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LDu4;->a:LYRg;

    .line 5
    .line 6
    iput-object p2, p0, LDu4;->b:Lz45;

    .line 7
    .line 8
    iput-object p1, p0, LDu4;->c:LOZ4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lsy;
    .locals 9

    .line 1
    new-instance v0, Lsy;

    .line 2
    .line 3
    iget-object v1, p0, LDu4;->a:LYRg;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    invoke-interface {v2}, LYRg;->r3()Lnl5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v3, v2

    .line 11
    invoke-interface {v3}, Lkj5;->C0()LIv9;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v4, p0, LDu4;->b:Lz45;

    .line 16
    .line 17
    move-object v5, v3

    .line 18
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v6, p0, LDu4;->c:LOZ4;

    .line 23
    .line 24
    invoke-virtual {v6}, LOZ4;->K()LoX7;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-interface {v5}, LYRg;->getPageLauncher()LYmd;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    move-object v7, v4

    .line 33
    move-object v4, v6

    .line 34
    new-instance v6, LyA3;

    .line 35
    .line 36
    invoke-virtual {v7}, Lz45;->Q()LcH8;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-direct {v6, v7, v8}, LyA3;-><init>(LcH8;Z)V

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v0 .. v6}, Lsy;-><init>(Lnl5;LIv9;LyPf;LoX7;LYmd;LyA3;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
