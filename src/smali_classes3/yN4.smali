.class public final LyN4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcu4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LyN4;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, LmT4;

    const/4 v0, 0x2

    const/16 v1, 0xe

    invoke-direct {p1, p0, v0, v1}, LmT4;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p0, LyN4;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, LmT4;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0, v1}, LmT4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LyN4;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, LmT4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, v1}, LmT4;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p0, LyN4;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk45;Lz45;LBKj;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LyN4;->a:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LyN4;->b:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LyN4;->c:Ljava/lang/Object;

    .line 10
    new-instance p1, LxM4;

    const/4 p2, 0x1

    const/16 p3, 0x17

    invoke-direct {p1, p0, p2, p3}, LxM4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LyN4;->t:Ljava/lang/Object;

    .line 11
    new-instance p1, LxM4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p3}, LxM4;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    return-void
.end method

.method public constructor <init>(Lz45;LYRg;LL15;LKkb;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p3, p0, LyN4;->a:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, LyN4;->b:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, LyN4;->c:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, LyN4;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public o()Ls57;
    .locals 8

    .line 1
    new-instance v0, Ls57;

    .line 2
    .line 3
    iget-object v1, p0, LyN4;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LL15;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    invoke-virtual {v2}, LL15;->o()LdLa;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v3, v2

    .line 13
    new-instance v2, LQM9;

    .line 14
    .line 15
    iget-object v4, p0, LyN4;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lz45;

    .line 18
    .line 19
    invoke-virtual {v4}, Lz45;->K()Lbe1;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v6, p0, LyN4;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, LKkb;

    .line 26
    .line 27
    const/16 v7, 0x14

    .line 28
    .line 29
    invoke-direct {v2, v5, v7, v6}, LQM9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, LyN4;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, LYRg;

    .line 35
    .line 36
    invoke-interface {v5}, Lkj5;->C()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    move-object v6, v4

    .line 41
    new-instance v4, LxQ9;

    .line 42
    .line 43
    invoke-virtual {v3}, LL15;->o()LdLa;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/16 v7, 0x10

    .line 48
    .line 49
    invoke-direct {v4, v7, v3}, LxQ9;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v3, v5

    .line 53
    invoke-virtual {v6}, Lz45;->w()LOF3;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v6}, Lz45;->v0()LyPf;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-direct/range {v0 .. v6}, Ls57;-><init>(LdLa;LQM9;Landroid/app/Activity;LxQ9;LOF3;LyPf;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
