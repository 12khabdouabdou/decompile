.class public final LFC4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LqY4;

.field public final b:LFY4;

.field public final c:LPwg;

.field public final d:LT79;

.field public final e:LgNg;

.field public final f:LBlj;

.field public final g:Lxp4;

.field public final h:LgY4;

.field public final i:LiG4;

.field public final j:LbK4;

.field public final k:LpB4;

.field public final l:LpB4;

.field public final m:LpB4;

.field public final n:LpB4;


# direct methods
.method public constructor <init>(LPwg;LFY4;LqY4;LBlj;LiG4;LgY4;Lxp4;LgNg;LT79;LbK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LFC4;->a:LqY4;

    .line 5
    .line 6
    iput-object p2, p0, LFC4;->b:LFY4;

    .line 7
    .line 8
    iput-object p1, p0, LFC4;->c:LPwg;

    .line 9
    .line 10
    iput-object p9, p0, LFC4;->d:LT79;

    .line 11
    .line 12
    iput-object p8, p0, LFC4;->e:LgNg;

    .line 13
    .line 14
    iput-object p4, p0, LFC4;->f:LBlj;

    .line 15
    .line 16
    iput-object p7, p0, LFC4;->g:Lxp4;

    .line 17
    .line 18
    iput-object p6, p0, LFC4;->h:LgY4;

    .line 19
    .line 20
    iput-object p5, p0, LFC4;->i:LiG4;

    .line 21
    .line 22
    iput-object p10, p0, LFC4;->j:LbK4;

    .line 23
    .line 24
    new-instance p1, LpB4;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    const/16 p3, 0x13

    .line 28
    .line 29
    invoke-direct {p1, p0, p2, p3}, LpB4;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LFC4;->k:LpB4;

    .line 33
    .line 34
    new-instance p1, LpB4;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-direct {p1, p0, p2, p3}, LpB4;-><init>(Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LFC4;->l:LpB4;

    .line 41
    .line 42
    new-instance p1, LpB4;

    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    invoke-direct {p1, p0, p2, p3}, LpB4;-><init>(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LFC4;->m:LpB4;

    .line 49
    .line 50
    new-instance p1, LpB4;

    .line 51
    .line 52
    const/4 p2, 0x3

    .line 53
    invoke-direct {p1, p0, p2, p3}, LpB4;-><init>(Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LFC4;->n:LpB4;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()LgMd;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LgMd;

    .line 4
    .line 5
    new-instance v2, Lu78;

    .line 6
    .line 7
    iget-object v3, v0, LFC4;->a:LqY4;

    .line 8
    .line 9
    iget-object v4, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 10
    .line 11
    iget-object v4, v0, LFC4;->b:LFY4;

    .line 12
    .line 13
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, v0, LFC4;->k:LpB4;

    .line 18
    .line 19
    invoke-static {v6}, LVr6;->a(Lake;)LrH9;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v7, v0, LFC4;->d:LT79;

    .line 24
    .line 25
    invoke-interface {v7}, LT79;->S4()LSFf;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v8, v0, LFC4;->e:LgNg;

    .line 30
    .line 31
    invoke-interface {v8}, LgNg;->o()LzC1;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-direct {v2, v5, v6, v7, v9}, Lu78;-><init>(Lnwf;LrH9;LSFf;LzC1;)V

    .line 36
    .line 37
    .line 38
    new-instance v10, Lqj1;

    .line 39
    .line 40
    iget-object v11, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 41
    .line 42
    iget-object v3, v0, LFC4;->c:LPwg;

    .line 43
    .line 44
    invoke-interface {v3}, LPwg;->m()LTqc;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    iget-object v13, v0, LFC4;->l:LpB4;

    .line 49
    .line 50
    iget-object v14, v0, LFC4;->m:LpB4;

    .line 51
    .line 52
    invoke-interface {v8}, LgNg;->F5()LnG8;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    iget-object v5, v0, LFC4;->h:LgY4;

    .line 57
    .line 58
    invoke-virtual {v5}, LgY4;->u()Lhwb;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    iget-object v5, v0, LFC4;->n:LpB4;

    .line 63
    .line 64
    invoke-virtual {v4}, LFY4;->v()LpC3;

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, LPwg;->z()LqZ8;

    .line 68
    .line 69
    .line 70
    move-result-object v19

    .line 71
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 72
    .line 73
    .line 74
    move-result-object v20

    .line 75
    iget-object v3, v0, LFC4;->i:LiG4;

    .line 76
    .line 77
    invoke-virtual {v3}, LiG4;->u()Lxj1;

    .line 78
    .line 79
    .line 80
    move-result-object v21

    .line 81
    iget-object v3, v0, LFC4;->j:LbK4;

    .line 82
    .line 83
    move-object/from16 v18, v3

    .line 84
    .line 85
    move-object/from16 v17, v5

    .line 86
    .line 87
    invoke-direct/range {v10 .. v21}, Lqj1;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LTqc;Lake;Lake;LnG8;Lhwb;Lake;LbK4;LqZ8;Lnwf;Lxj1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v4}, LFY4;->v()LpC3;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v2, v10, v3}, LgMd;-><init>(Lu78;Lqj1;Lnwf;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method
