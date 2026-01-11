.class public final LhF4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYRg;

.field public final b:Lz45;

.field public final c:LH20;

.field public final d:LBKj;

.field public final e:Lk45;

.field public final f:LFdc;

.field public final g:Lff5;

.field public final h:LJE4;

.field public final i:LJE4;

.field public final j:LJE4;

.field public final k:LJE4;

.field public final l:LJE4;

.field public final m:LJE4;


# direct methods
.method public constructor <init>(Lk45;Lz45;LFdc;LBKj;LYRg;Lff5;LH20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LhF4;->a:LYRg;

    .line 5
    .line 6
    iput-object p2, p0, LhF4;->b:Lz45;

    .line 7
    .line 8
    iput-object p7, p0, LhF4;->c:LH20;

    .line 9
    .line 10
    iput-object p4, p0, LhF4;->d:LBKj;

    .line 11
    .line 12
    iput-object p1, p0, LhF4;->e:Lk45;

    .line 13
    .line 14
    iput-object p3, p0, LhF4;->f:LFdc;

    .line 15
    .line 16
    iput-object p6, p0, LhF4;->g:Lff5;

    .line 17
    .line 18
    new-instance p1, LJE4;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    const/16 p3, 0x9

    .line 22
    .line 23
    invoke-direct {p1, p0, p2, p3}, LJE4;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LhF4;->h:LJE4;

    .line 27
    .line 28
    new-instance p1, LJE4;

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    invoke-direct {p1, p0, p2, p3}, LJE4;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LJE4;

    .line 35
    .line 36
    const/4 p2, 0x4

    .line 37
    invoke-direct {p1, p0, p2, p3}, LJE4;-><init>(Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LhF4;->i:LJE4;

    .line 41
    .line 42
    new-instance p1, LJE4;

    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    invoke-direct {p1, p0, p2, p3}, LJE4;-><init>(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LhF4;->j:LJE4;

    .line 49
    .line 50
    new-instance p1, LJE4;

    .line 51
    .line 52
    const/4 p2, 0x6

    .line 53
    invoke-direct {p1, p0, p2, p3}, LJE4;-><init>(Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LhF4;->k:LJE4;

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
    iput-object p1, p0, LhF4;->l:LJE4;

    .line 65
    .line 66
    new-instance p1, LJE4;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-direct {p1, p0, p2, p3}, LJE4;-><init>(Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LhF4;->m:LJE4;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()Lewi;
    .locals 5

    .line 1
    new-instance v0, Lewi;

    .line 2
    .line 3
    iget-object v1, p0, LhF4;->b:Lz45;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz45;->w()LOF3;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, LhF4;->d:LBKj;

    .line 10
    .line 11
    invoke-interface {v3}, LBKj;->b()LQeh;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, LhF4;->e:Lk45;

    .line 16
    .line 17
    iget-object v4, v4, Lk45;->d:La5f;

    .line 18
    .line 19
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lz45;->v()LR93;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v2, v3, v4, v1}, Lewi;-><init>(LOF3;LQeh;La5f;LR93;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
