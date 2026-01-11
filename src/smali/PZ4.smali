.class public final LPZ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LYY4;

.field public final Y:LYY4;

.field public final Z:LCBe;

.field public final a:Lz45;

.field public final b:Lk45;

.field public final c:LYY4;

.field public final e0:LYY4;

.field public final f0:LYY4;

.field public final g0:LYY4;

.field public final t:LYY4;


# direct methods
.method public constructor <init>(Lk45;Lz45;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LPZ4;->a:Lz45;

    .line 5
    .line 6
    iput-object p1, p0, LPZ4;->b:Lk45;

    .line 7
    .line 8
    new-instance p1, LYY4;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-direct {p1, p0, p2, v0}, LYY4;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LPZ4;->c:LYY4;

    .line 16
    .line 17
    new-instance p1, LYY4;

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    invoke-direct {p1, p0, p2, v0}, LYY4;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LPZ4;->t:LYY4;

    .line 24
    .line 25
    new-instance p1, LYY4;

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    invoke-direct {p1, p0, p2, v0}, LYY4;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LPZ4;->X:LYY4;

    .line 32
    .line 33
    new-instance p1, LYY4;

    .line 34
    .line 35
    const/4 p2, 0x4

    .line 36
    invoke-direct {p1, p0, p2, v0}, LYY4;-><init>(Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LPZ4;->Y:LYY4;

    .line 40
    .line 41
    new-instance p1, LYY4;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p0, p2, v0}, LYY4;-><init>(Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LZLg;->a(LCBe;)LCBe;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LPZ4;->Z:LCBe;

    .line 52
    .line 53
    new-instance p1, LYY4;

    .line 54
    .line 55
    const/4 p2, 0x5

    .line 56
    invoke-direct {p1, p0, p2, v0}, LYY4;-><init>(Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LPZ4;->e0:LYY4;

    .line 60
    .line 61
    new-instance p1, LYY4;

    .line 62
    .line 63
    const/4 p2, 0x6

    .line 64
    invoke-direct {p1, p0, p2, v0}, LYY4;-><init>(Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, LPZ4;->f0:LYY4;

    .line 68
    .line 69
    new-instance p1, LYY4;

    .line 70
    .line 71
    const/4 p2, 0x7

    .line 72
    invoke-direct {p1, p0, p2, v0}, LYY4;-><init>(Ljava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, LPZ4;->g0:LYY4;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final C()Lryi;
    .locals 4

    .line 1
    new-instance v0, Lryi;

    .line 2
    .line 3
    iget-object v1, p0, LPZ4;->f0:LYY4;

    .line 4
    .line 5
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LOF3;

    .line 10
    .line 11
    iget-object v2, p0, LPZ4;->a:Lz45;

    .line 12
    .line 13
    invoke-virtual {v2}, Lz45;->n0()LR0e;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v3}, Lryi;-><init>(LOF3;LR0e;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final o()Ljpf;
    .locals 2

    .line 1
    new-instance v0, Ljpf;

    .line 2
    .line 3
    iget-object v1, p0, LPZ4;->g0:LYY4;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljpf;-><init>(LYY4;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final y()Ls57;
    .locals 8

    .line 1
    new-instance v0, Ls57;

    .line 2
    .line 3
    iget-object v1, p0, LPZ4;->Z:LCBe;

    .line 4
    .line 5
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LIQ7;

    .line 10
    .line 11
    iget-object v2, p0, LPZ4;->e0:LYY4;

    .line 12
    .line 13
    iget-object v3, p0, LPZ4;->a:Lz45;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    invoke-virtual {v4}, Lz45;->p()LI23;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v5, v4

    .line 21
    new-instance v4, Lu09;

    .line 22
    .line 23
    iget-object v6, p0, LPZ4;->b:Lk45;

    .line 24
    .line 25
    iget-object v6, v6, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 26
    .line 27
    invoke-virtual {v5}, Lz45;->J0()LuKj;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-direct {v4, v6, v7}, Lu09;-><init>(Landroid/content/Context;LuKj;)V

    .line 32
    .line 33
    .line 34
    move-object v6, v5

    .line 35
    invoke-virtual {v6}, Lz45;->K0()LvPj;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v6}, Lz45;->v0()LyPf;

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v0 .. v5}, Ls57;-><init>(LIQ7;LYY4;LI23;Lu09;LvPj;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
