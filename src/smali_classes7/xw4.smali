.class public final Lxw4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFY4;

.field public final b:LkZb;

.field public final c:LqY4;

.field public final d:LVv4;

.field public final e:LVv4;

.field public final f:LVv4;

.field public final g:LVv4;

.field public final h:LVv4;

.field public final i:LVv4;

.field public final j:LVv4;

.field public final k:LVv4;

.field public final l:LVv4;


# direct methods
.method public constructor <init>(LqY4;LFY4;LkZb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxw4;->a:LFY4;

    .line 5
    .line 6
    iput-object p3, p0, Lxw4;->b:LkZb;

    .line 7
    .line 8
    iput-object p1, p0, Lxw4;->c:LqY4;

    .line 9
    .line 10
    new-instance p1, LVv4;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/16 p3, 0x11

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, p3}, LVv4;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lxw4;->d:LVv4;

    .line 19
    .line 20
    new-instance p1, LVv4;

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-direct {p1, p0, p2, p3}, LVv4;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lxw4;->e:LVv4;

    .line 27
    .line 28
    new-instance p1, LVv4;

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    invoke-direct {p1, p0, p2, p3}, LVv4;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lxw4;->f:LVv4;

    .line 35
    .line 36
    new-instance p1, LVv4;

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    invoke-direct {p1, p0, p2, p3}, LVv4;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lxw4;->g:LVv4;

    .line 43
    .line 44
    new-instance p1, LVv4;

    .line 45
    .line 46
    const/4 p2, 0x5

    .line 47
    invoke-direct {p1, p0, p2, p3}, LVv4;-><init>(Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lxw4;->h:LVv4;

    .line 51
    .line 52
    new-instance p1, LVv4;

    .line 53
    .line 54
    const/4 p2, 0x6

    .line 55
    invoke-direct {p1, p0, p2, p3}, LVv4;-><init>(Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lxw4;->i:LVv4;

    .line 59
    .line 60
    new-instance p1, LVv4;

    .line 61
    .line 62
    const/4 p2, 0x7

    .line 63
    invoke-direct {p1, p0, p2, p3}, LVv4;-><init>(Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lxw4;->j:LVv4;

    .line 67
    .line 68
    new-instance p1, LVv4;

    .line 69
    .line 70
    const/16 p2, 0x8

    .line 71
    .line 72
    invoke-direct {p1, p0, p2, p3}, LVv4;-><init>(Ljava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lxw4;->k:LVv4;

    .line 76
    .line 77
    new-instance p1, LVv4;

    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    invoke-direct {p1, p0, p2, p3}, LVv4;-><init>(Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lxw4;->l:LVv4;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a()Lon6;
    .locals 9

    .line 1
    new-instance v0, Lon6;

    .line 2
    .line 3
    iget-object v1, p0, Lxw4;->a:LFY4;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    invoke-virtual {v2}, LFY4;->p0()Lhef;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v3, v2

    .line 11
    invoke-virtual {v3}, LFY4;->s()Lzlc;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v4, v3

    .line 16
    iget-object v3, p0, Lxw4;->f:LVv4;

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    new-instance v4, LLRi;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct {v4, v6}, LLRi;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v6, p0, Lxw4;->c:LqY4;

    .line 26
    .line 27
    iget-object v6, v6, LqY4;->e:LeNe;

    .line 28
    .line 29
    move-object v7, v5

    .line 30
    move-object v5, v6

    .line 31
    invoke-virtual {v7}, LFY4;->v()LpC3;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 36
    .line 37
    .line 38
    move-object v8, v7

    .line 39
    invoke-virtual {v8}, LFY4;->G0()Ltlj;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v8}, LFY4;->T()LP3j;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-direct/range {v0 .. v8}, Lon6;-><init>(Lhef;Lzlc;Lbke;LLRi;LeNe;LpC3;Ltlj;LP3j;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
