.class public final LbA4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPwg;

.field public final b:LFY4;

.field public final c:LwAd;

.field public final d:LBlj;

.field public final e:LqY4;

.field public final f:LkZb;

.field public final g:LS85;

.field public final h:LJy4;

.field public final i:LJy4;

.field public final j:LJy4;

.field public final k:LJy4;

.field public final l:LJy4;

.field public final m:LJy4;


# direct methods
.method public constructor <init>(LqY4;LFY4;LkZb;LBlj;LPwg;LS85;LwAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LbA4;->a:LPwg;

    .line 5
    .line 6
    iput-object p2, p0, LbA4;->b:LFY4;

    .line 7
    .line 8
    iput-object p7, p0, LbA4;->c:LwAd;

    .line 9
    .line 10
    iput-object p4, p0, LbA4;->d:LBlj;

    .line 11
    .line 12
    iput-object p1, p0, LbA4;->e:LqY4;

    .line 13
    .line 14
    iput-object p3, p0, LbA4;->f:LkZb;

    .line 15
    .line 16
    iput-object p6, p0, LbA4;->g:LS85;

    .line 17
    .line 18
    new-instance p1, LJy4;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    const/16 p3, 0x1c

    .line 22
    .line 23
    invoke-direct {p1, p0, p2, p3}, LJy4;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LbA4;->h:LJy4;

    .line 27
    .line 28
    new-instance p1, LJy4;

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    invoke-direct {p1, p0, p2, p3}, LJy4;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LJy4;

    .line 35
    .line 36
    const/4 p2, 0x4

    .line 37
    invoke-direct {p1, p0, p2, p3}, LJy4;-><init>(Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LbA4;->i:LJy4;

    .line 41
    .line 42
    new-instance p1, LJy4;

    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    invoke-direct {p1, p0, p2, p3}, LJy4;-><init>(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LbA4;->j:LJy4;

    .line 49
    .line 50
    new-instance p1, LJy4;

    .line 51
    .line 52
    const/4 p2, 0x6

    .line 53
    invoke-direct {p1, p0, p2, p3}, LJy4;-><init>(Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LbA4;->k:LJy4;

    .line 57
    .line 58
    new-instance p1, LJy4;

    .line 59
    .line 60
    const/4 p2, 0x5

    .line 61
    invoke-direct {p1, p0, p2, p3}, LJy4;-><init>(Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LbA4;->l:LJy4;

    .line 65
    .line 66
    new-instance p1, LJy4;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-direct {p1, p0, p2, p3}, LJy4;-><init>(Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LbA4;->m:LJy4;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()LM7i;
    .locals 5

    .line 1
    new-instance v0, LM7i;

    .line 2
    .line 3
    iget-object v1, p0, LbA4;->b:LFY4;

    .line 4
    .line 5
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, LbA4;->d:LBlj;

    .line 10
    .line 11
    invoke-interface {v3}, LBlj;->b()LXSg;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, LbA4;->e:LqY4;

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
