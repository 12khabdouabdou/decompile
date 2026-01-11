.class public final LoF4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LdO4;

.field public final b:Lz45;

.field public final c:Lk45;

.field public final d:Lt55;

.field public final e:LFdc;

.field public final f:Lj85;

.field public final g:LJE4;

.field public final h:LJE4;

.field public final i:LJE4;

.field public final j:LJE4;

.field public final k:LJE4;

.field public final l:LJE4;

.field public final m:LJE4;


# direct methods
.method public constructor <init>(Lk45;Lz45;Lt55;Lj85;LdO4;LFdc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LoF4;->a:LdO4;

    .line 5
    .line 6
    iput-object p2, p0, LoF4;->b:Lz45;

    .line 7
    .line 8
    iput-object p1, p0, LoF4;->c:Lk45;

    .line 9
    .line 10
    iput-object p3, p0, LoF4;->d:Lt55;

    .line 11
    .line 12
    iput-object p6, p0, LoF4;->e:LFdc;

    .line 13
    .line 14
    iput-object p4, p0, LoF4;->f:Lj85;

    .line 15
    .line 16
    new-instance p1, LJE4;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/16 p3, 0xd

    .line 20
    .line 21
    invoke-direct {p1, p0, p2, p3}, LJE4;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LoF4;->g:LJE4;

    .line 25
    .line 26
    new-instance p1, LJE4;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p0, p2, p3}, LJE4;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LoF4;->h:LJE4;

    .line 33
    .line 34
    new-instance p1, LJE4;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p1, p0, p2, p3}, LJE4;-><init>(Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LoF4;->i:LJE4;

    .line 41
    .line 42
    new-instance p1, LJE4;

    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    invoke-direct {p1, p0, p2, p3}, LJE4;-><init>(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LoF4;->j:LJE4;

    .line 49
    .line 50
    new-instance p1, LJE4;

    .line 51
    .line 52
    const/4 p2, 0x4

    .line 53
    invoke-direct {p1, p0, p2, p3}, LJE4;-><init>(Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LoF4;->k:LJE4;

    .line 57
    .line 58
    new-instance p1, LJE4;

    .line 59
    .line 60
    const/4 p2, 0x5

    .line 61
    invoke-direct {p1, p0, p2, p3}, LJE4;-><init>(Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LoF4;->l:LJE4;

    .line 65
    .line 66
    new-instance p1, LJE4;

    .line 67
    .line 68
    const/4 p2, 0x6

    .line 69
    invoke-direct {p1, p0, p2, p3}, LJE4;-><init>(Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LoF4;->m:LJE4;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()Lbwi;
    .locals 10

    .line 1
    new-instance v0, Lbwi;

    .line 2
    .line 3
    new-instance v1, LmF7;

    .line 4
    .line 5
    iget-object v2, p0, LoF4;->b:Lz45;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    invoke-virtual {v3}, Lz45;->s0()LMwf;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object v4, v3

    .line 13
    invoke-virtual {v4}, Lz45;->t()LQAc;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v5, v4

    .line 18
    iget-object v4, p0, LoF4;->l:LJE4;

    .line 19
    .line 20
    move-object v6, v5

    .line 21
    new-instance v5, LH4j;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v8, 0x13

    .line 25
    .line 26
    invoke-direct {v5, v7, v8}, LH4j;-><init>(ZI)V

    .line 27
    .line 28
    .line 29
    iget-object v7, p0, LoF4;->c:Lk45;

    .line 30
    .line 31
    iget-object v7, v7, Lk45;->d:La5f;

    .line 32
    .line 33
    iget-object v8, p0, LoF4;->i:LJE4;

    .line 34
    .line 35
    invoke-virtual {v8}, LJE4;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, LOF3;

    .line 40
    .line 41
    invoke-virtual {v6}, Lz45;->v0()LyPf;

    .line 42
    .line 43
    .line 44
    move-object v9, v6

    .line 45
    move-object v6, v7

    .line 46
    move-object v7, v8

    .line 47
    invoke-virtual {v9}, Lz45;->J0()LuKj;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v9}, Lz45;->U()LNsj;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-direct/range {v1 .. v9}, LmF7;-><init>(LMwf;LQAc;LDBe;LH4j;La5f;LOF3;LuKj;LNsj;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Lbwi;-><init>(LmF7;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
