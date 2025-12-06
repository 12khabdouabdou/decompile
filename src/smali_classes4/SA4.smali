.class public final LSA4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LqY4;

.field public final b:LPwg;

.field public final c:LBlj;

.field public final d:Lxp4;

.field public final e:LgNg;

.field public final f:LgY4;

.field public final g:LiG4;

.field public final h:LFY4;

.field public final i:LbK4;

.field public final j:LgA4;

.field public final k:LgA4;

.field public final l:LgA4;


# direct methods
.method public constructor <init>(LbK4;LFY4;LqY4;LBlj;LPwg;Lxp4;LgNg;LgY4;LiG4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LSA4;->a:LqY4;

    .line 5
    .line 6
    iput-object p5, p0, LSA4;->b:LPwg;

    .line 7
    .line 8
    iput-object p4, p0, LSA4;->c:LBlj;

    .line 9
    .line 10
    iput-object p6, p0, LSA4;->d:Lxp4;

    .line 11
    .line 12
    iput-object p7, p0, LSA4;->e:LgNg;

    .line 13
    .line 14
    iput-object p8, p0, LSA4;->f:LgY4;

    .line 15
    .line 16
    iput-object p9, p0, LSA4;->g:LiG4;

    .line 17
    .line 18
    iput-object p2, p0, LSA4;->h:LFY4;

    .line 19
    .line 20
    iput-object p1, p0, LSA4;->i:LbK4;

    .line 21
    .line 22
    new-instance p1, LgA4;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    const/16 p3, 0x16

    .line 26
    .line 27
    invoke-direct {p1, p0, p2, p3}, LgA4;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LSA4;->j:LgA4;

    .line 31
    .line 32
    new-instance p1, LgA4;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p0, p2, p3}, LgA4;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LSA4;->k:LgA4;

    .line 39
    .line 40
    new-instance p1, LgA4;

    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    invoke-direct {p1, p0, p2, p3}, LgA4;-><init>(Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LSA4;->l:LgA4;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()LMoe;
    .locals 14

    .line 1
    new-instance v0, LMoe;

    .line 2
    .line 3
    new-instance v1, Lqj1;

    .line 4
    .line 5
    iget-object v2, p0, LSA4;->a:LqY4;

    .line 6
    .line 7
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 8
    .line 9
    iget-object v3, p0, LSA4;->b:LPwg;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    invoke-interface {v4}, LPwg;->m()LTqc;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    move-object v5, v4

    .line 17
    iget-object v4, p0, LSA4;->j:LgA4;

    .line 18
    .line 19
    move-object v6, v5

    .line 20
    iget-object v5, p0, LSA4;->k:LgA4;

    .line 21
    .line 22
    iget-object v7, p0, LSA4;->e:LgNg;

    .line 23
    .line 24
    invoke-interface {v7}, LgNg;->F5()LnG8;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object v8, p0, LSA4;->f:LgY4;

    .line 29
    .line 30
    invoke-virtual {v8}, LgY4;->u()Lhwb;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    move-object v9, v6

    .line 35
    move-object v6, v7

    .line 36
    move-object v7, v8

    .line 37
    iget-object v8, p0, LSA4;->l:LgA4;

    .line 38
    .line 39
    iget-object v13, p0, LSA4;->h:LFY4;

    .line 40
    .line 41
    invoke-virtual {v13}, LFY4;->v()LpC3;

    .line 42
    .line 43
    .line 44
    invoke-interface {v9}, LPwg;->z()LqZ8;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v13}, LFY4;->s0()Lnwf;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    iget-object v9, p0, LSA4;->g:LiG4;

    .line 53
    .line 54
    invoke-virtual {v9}, LiG4;->u()Lxj1;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    iget-object v9, p0, LSA4;->i:LbK4;

    .line 59
    .line 60
    invoke-direct/range {v1 .. v12}, Lqj1;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LTqc;Lake;Lake;LnG8;Lhwb;Lake;LbK4;LqZ8;Lnwf;Lxj1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v13}, LFY4;->s0()Lnwf;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v0, v1, v2}, LMoe;-><init>(Lqj1;Lnwf;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
