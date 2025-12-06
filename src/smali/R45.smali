.class public final LR45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgNg;


# instance fields
.field public final X:LI45;

.field public final Y:LI45;

.field public final Z:LI45;

.field public final a:LHL4;

.field public final b:LFY4;

.field public final c:LBlj;

.field public final e0:LI45;

.field public final f0:LI45;

.field public final t:LI45;


# direct methods
.method public constructor <init>(LFY4;LHL4;LBlj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LR45;->a:LHL4;

    .line 5
    .line 6
    iput-object p1, p0, LR45;->b:LFY4;

    .line 7
    .line 8
    iput-object p3, p0, LR45;->c:LBlj;

    .line 9
    .line 10
    new-instance p1, LI45;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p3, 0x3

    .line 14
    invoke-direct {p1, p0, p2, p3}, LI45;-><init>(LGs3;II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LR45;->t:LI45;

    .line 18
    .line 19
    new-instance p1, LI45;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p1, p0, p2, p3}, LI45;-><init>(LGs3;II)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LR45;->X:LI45;

    .line 26
    .line 27
    new-instance p1, LI45;

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    invoke-direct {p1, p0, p2, p3}, LI45;-><init>(LGs3;II)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LR45;->Y:LI45;

    .line 34
    .line 35
    new-instance p1, LI45;

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    invoke-direct {p1, p0, p2, p3}, LI45;-><init>(LGs3;II)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LR45;->Z:LI45;

    .line 42
    .line 43
    new-instance p1, LI45;

    .line 44
    .line 45
    const/4 p2, 0x4

    .line 46
    invoke-direct {p1, p0, p2, p3}, LI45;-><init>(LGs3;II)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LR45;->e0:LI45;

    .line 50
    .line 51
    new-instance p1, LI45;

    .line 52
    .line 53
    const/4 p2, 0x5

    .line 54
    invoke-direct {p1, p0, p2, p3}, LI45;-><init>(LGs3;II)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LR45;->f0:LI45;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final F5()LnG8;
    .locals 1

    .line 1
    iget-object v0, p0, LR45;->e0:LI45;

    .line 2
    .line 3
    invoke-virtual {v0}, LI45;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LrMg;

    .line 8
    .line 9
    invoke-static {v0}, LNsk;->j(LrMg;)LnG8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final o()LzC1;
    .locals 8

    .line 1
    new-instance v0, LBC1;

    .line 2
    .line 3
    new-instance v1, LgC1;

    .line 4
    .line 5
    iget-object v2, p0, LR45;->t:LI45;

    .line 6
    .line 7
    iget-object v3, p0, LR45;->X:LI45;

    .line 8
    .line 9
    invoke-virtual {v3}, LI45;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LB73;

    .line 14
    .line 15
    iget-object v4, p0, LR45;->Y:LI45;

    .line 16
    .line 17
    invoke-direct {v1, v3, v2, v4}, LgC1;-><init>(LB73;Lake;Lake;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LR45;->Z:LI45;

    .line 21
    .line 22
    invoke-virtual {v2}, LI45;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LpC3;

    .line 27
    .line 28
    iget-object v3, p0, LR45;->e0:LI45;

    .line 29
    .line 30
    iget-object v4, p0, LR45;->X:LI45;

    .line 31
    .line 32
    iget-object v5, p0, LR45;->b:LFY4;

    .line 33
    .line 34
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 35
    .line 36
    .line 37
    move-object v6, v5

    .line 38
    iget-object v5, p0, LR45;->f0:LI45;

    .line 39
    .line 40
    move-object v7, v6

    .line 41
    new-instance v6, LxBg;

    .line 42
    .line 43
    invoke-virtual {v7}, LFY4;->j0()LUud;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-direct {v6, v7}, LxBg;-><init>(LUud;)V

    .line 48
    .line 49
    .line 50
    iget-object v7, p0, LR45;->Y:LI45;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v7}, LBC1;-><init>(LgC1;LpC3;Lake;Lake;Lake;LxBg;Lake;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final p5()LxBg;
    .locals 2

    .line 1
    new-instance v0, LxBg;

    .line 2
    .line 3
    iget-object v1, p0, LR45;->b:LFY4;

    .line 4
    .line 5
    invoke-virtual {v1}, LFY4;->j0()LUud;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LxBg;-><init>(LUud;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
