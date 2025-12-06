.class public final LkA4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFY4;

.field public final b:LBlj;

.field public final c:LqY4;

.field public final d:LwAd;

.field public final e:LYT4;

.field public final f:LRZ4;

.field public final g:LS85;

.field public final h:LpF4;

.field public final i:LgA4;

.field public final j:LgA4;

.field public final k:LgA4;

.field public final l:LgA4;

.field public final m:LgA4;


# direct methods
.method public constructor <init>(LqY4;LFY4;LS85;LYT4;LRZ4;LBlj;LwAd;LpF4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LkA4;->a:LFY4;

    .line 5
    .line 6
    iput-object p6, p0, LkA4;->b:LBlj;

    .line 7
    .line 8
    iput-object p1, p0, LkA4;->c:LqY4;

    .line 9
    .line 10
    iput-object p7, p0, LkA4;->d:LwAd;

    .line 11
    .line 12
    iput-object p4, p0, LkA4;->e:LYT4;

    .line 13
    .line 14
    iput-object p5, p0, LkA4;->f:LRZ4;

    .line 15
    .line 16
    iput-object p3, p0, LkA4;->g:LS85;

    .line 17
    .line 18
    iput-object p8, p0, LkA4;->h:LpF4;

    .line 19
    .line 20
    new-instance p1, LgA4;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 p3, 0x3

    .line 24
    invoke-direct {p1, p0, p2, p3}, LgA4;-><init>(Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LkA4;->i:LgA4;

    .line 28
    .line 29
    new-instance p1, LgA4;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p0, p2, p3}, LgA4;-><init>(Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LkA4;->j:LgA4;

    .line 36
    .line 37
    new-instance p1, LgA4;

    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    invoke-direct {p1, p0, p2, p3}, LgA4;-><init>(Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LkA4;->k:LgA4;

    .line 44
    .line 45
    new-instance p1, LgA4;

    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    invoke-direct {p1, p0, p2, p3}, LgA4;-><init>(Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LkA4;->l:LgA4;

    .line 52
    .line 53
    new-instance p1, LgA4;

    .line 54
    .line 55
    const/4 p2, 0x4

    .line 56
    invoke-direct {p1, p0, p2, p3}, LgA4;-><init>(Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LkA4;->m:LgA4;

    .line 60
    .line 61
    new-instance p1, LgA4;

    .line 62
    .line 63
    const/4 p2, 0x5

    .line 64
    invoke-direct {p1, p0, p2, p3}, LgA4;-><init>(Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()LM7i;
    .locals 5

    .line 1
    new-instance v0, LM7i;

    .line 2
    .line 3
    iget-object v1, p0, LkA4;->a:LFY4;

    .line 4
    .line 5
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, LkA4;->b:LBlj;

    .line 10
    .line 11
    invoke-interface {v3}, LBlj;->b()LXSg;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, LkA4;->c:LqY4;

    .line 16
    .line 17
    iget-object v4, v4, LqY4;->e:LeNe;

    .line 18
    .line 19
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LFY4;->u()LB73;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v2, v3, v4, v1}, LM7i;-><init>(LpC3;LXSg;LeNe;LB73;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
