.class public final LpF4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz45;

.field public final b:LBKj;

.field public final c:Lk45;

.field public final d:LH20;

.field public final e:LOZ4;

.field public final f:LF55;

.field public final g:Lff5;

.field public final h:LCK4;

.field public final i:LJE4;

.field public final j:LJE4;

.field public final k:LJE4;

.field public final l:LJE4;

.field public final m:LJE4;


# direct methods
.method public constructor <init>(Lk45;Lz45;Lff5;LOZ4;LF55;LBKj;LH20;LCK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LpF4;->a:Lz45;

    .line 5
    .line 6
    iput-object p6, p0, LpF4;->b:LBKj;

    .line 7
    .line 8
    iput-object p1, p0, LpF4;->c:Lk45;

    .line 9
    .line 10
    iput-object p7, p0, LpF4;->d:LH20;

    .line 11
    .line 12
    iput-object p4, p0, LpF4;->e:LOZ4;

    .line 13
    .line 14
    iput-object p5, p0, LpF4;->f:LF55;

    .line 15
    .line 16
    iput-object p3, p0, LpF4;->g:Lff5;

    .line 17
    .line 18
    iput-object p8, p0, LpF4;->h:LCK4;

    .line 19
    .line 20
    new-instance p1, LJE4;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const/16 p3, 0xe

    .line 24
    .line 25
    invoke-direct {p1, p0, p2, p3}, LJE4;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LpF4;->i:LJE4;

    .line 29
    .line 30
    new-instance p1, LJE4;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2, p3}, LJE4;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LpF4;->j:LJE4;

    .line 37
    .line 38
    new-instance p1, LJE4;

    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-direct {p1, p0, p2, p3}, LJE4;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LpF4;->k:LJE4;

    .line 45
    .line 46
    new-instance p1, LJE4;

    .line 47
    .line 48
    const/4 p2, 0x2

    .line 49
    invoke-direct {p1, p0, p2, p3}, LJE4;-><init>(Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LpF4;->l:LJE4;

    .line 53
    .line 54
    new-instance p1, LJE4;

    .line 55
    .line 56
    const/4 p2, 0x4

    .line 57
    invoke-direct {p1, p0, p2, p3}, LJE4;-><init>(Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LpF4;->m:LJE4;

    .line 61
    .line 62
    new-instance p1, LJE4;

    .line 63
    .line 64
    const/4 p2, 0x5

    .line 65
    invoke-direct {p1, p0, p2, p3}, LJE4;-><init>(Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()Lewi;
    .locals 5

    .line 1
    new-instance v0, Lewi;

    .line 2
    .line 3
    iget-object v1, p0, LpF4;->a:Lz45;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz45;->w()LOF3;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, LpF4;->b:LBKj;

    .line 10
    .line 11
    invoke-interface {v3}, LBKj;->b()LQeh;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, LpF4;->c:Lk45;

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
