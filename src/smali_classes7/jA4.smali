.class public final LjA4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTI4;

.field public final b:LFY4;

.field public final c:LqY4;

.field public final d:LGZ4;

.field public final e:LkZb;

.field public final f:Lq25;

.field public final g:LgA4;

.field public final h:LgA4;

.field public final i:LgA4;

.field public final j:LgA4;

.field public final k:LgA4;

.field public final l:LgA4;

.field public final m:LgA4;


# direct methods
.method public constructor <init>(LqY4;LFY4;LGZ4;Lq25;LTI4;LkZb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LjA4;->a:LTI4;

    .line 5
    .line 6
    iput-object p2, p0, LjA4;->b:LFY4;

    .line 7
    .line 8
    iput-object p1, p0, LjA4;->c:LqY4;

    .line 9
    .line 10
    iput-object p3, p0, LjA4;->d:LGZ4;

    .line 11
    .line 12
    iput-object p6, p0, LjA4;->e:LkZb;

    .line 13
    .line 14
    iput-object p4, p0, LjA4;->f:Lq25;

    .line 15
    .line 16
    new-instance p1, LgA4;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 p3, 0x2

    .line 20
    invoke-direct {p1, p0, p2, p3}, LgA4;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LjA4;->g:LgA4;

    .line 24
    .line 25
    new-instance p1, LgA4;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p0, p2, p3}, LgA4;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LjA4;->h:LgA4;

    .line 32
    .line 33
    new-instance p1, LgA4;

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    invoke-direct {p1, p0, p2, p3}, LgA4;-><init>(Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LjA4;->i:LgA4;

    .line 40
    .line 41
    new-instance p1, LgA4;

    .line 42
    .line 43
    const/4 p2, 0x3

    .line 44
    invoke-direct {p1, p0, p2, p3}, LgA4;-><init>(Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LjA4;->j:LgA4;

    .line 48
    .line 49
    new-instance p1, LgA4;

    .line 50
    .line 51
    const/4 p2, 0x4

    .line 52
    invoke-direct {p1, p0, p2, p3}, LgA4;-><init>(Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LjA4;->k:LgA4;

    .line 56
    .line 57
    new-instance p1, LgA4;

    .line 58
    .line 59
    const/4 p2, 0x5

    .line 60
    invoke-direct {p1, p0, p2, p3}, LgA4;-><init>(Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LjA4;->l:LgA4;

    .line 64
    .line 65
    new-instance p1, LgA4;

    .line 66
    .line 67
    const/4 p2, 0x6

    .line 68
    invoke-direct {p1, p0, p2, p3}, LgA4;-><init>(Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LjA4;->m:LgA4;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()LJ7i;
    .locals 10

    .line 1
    new-instance v0, LJ7i;

    .line 2
    .line 3
    new-instance v1, Lon6;

    .line 4
    .line 5
    iget-object v2, p0, LjA4;->b:LFY4;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    invoke-virtual {v3}, LFY4;->p0()Lhef;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object v4, v3

    .line 13
    invoke-virtual {v4}, LFY4;->s()Lzlc;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v5, v4

    .line 18
    iget-object v4, p0, LjA4;->l:LgA4;

    .line 19
    .line 20
    move-object v6, v5

    .line 21
    new-instance v5, LLRi;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-direct {v5, v7}, LLRi;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v7, p0, LjA4;->c:LqY4;

    .line 28
    .line 29
    iget-object v7, v7, LqY4;->e:LeNe;

    .line 30
    .line 31
    iget-object v8, p0, LjA4;->i:LgA4;

    .line 32
    .line 33
    invoke-virtual {v8}, LgA4;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, LpC3;

    .line 38
    .line 39
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 40
    .line 41
    .line 42
    move-object v9, v6

    .line 43
    move-object v6, v7

    .line 44
    move-object v7, v8

    .line 45
    invoke-virtual {v9}, LFY4;->G0()Ltlj;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v9}, LFY4;->T()LP3j;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-direct/range {v1 .. v9}, Lon6;-><init>(Lhef;Lzlc;Lbke;LLRi;LeNe;LpC3;Ltlj;LP3j;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, LJ7i;-><init>(Lon6;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
