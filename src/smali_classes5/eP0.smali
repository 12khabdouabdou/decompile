.class public final LeP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:LhP0;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LBF9;

.field public final synthetic c:D

.field public final synthetic t:D


# direct methods
.method public constructor <init>(Ljava/lang/String;LBF9;DDLhP0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeP0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LeP0;->b:LBF9;

    .line 7
    .line 8
    iput-wide p3, p0, LeP0;->c:D

    .line 9
    .line 10
    iput-wide p5, p0, LeP0;->t:D

    .line 11
    .line 12
    iput-object p7, p0, LeP0;->X:LhP0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, LLSg;

    .line 2
    .line 3
    iget-object v0, p1, LLSg;->o:Ln7i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v0, Ln7i;->a:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    new-instance v2, LuO8;

    .line 13
    .line 14
    iget-wide v5, p0, LeP0;->c:D

    .line 15
    .line 16
    iget-wide v7, p0, LeP0;->t:D

    .line 17
    .line 18
    iget-object v3, p0, LeP0;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, LeP0;->b:LBF9;

    .line 21
    .line 22
    invoke-direct/range {v2 .. v8}, LuO8;-><init>(Ljava/lang/String;LBF9;DD)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p1, LLSg;->c:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v4, v2, LuO8;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, LLSg;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v2, LuO8;->f:Ljava/lang/Boolean;

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    if-eq v0, p1, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    if-ne v0, v3, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v1, 0x1

    .line 48
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, LuO8;->g:Ljava/lang/Boolean;

    .line 53
    .line 54
    iget-object v0, p0, LeP0;->X:LhP0;

    .line 55
    .line 56
    iget-object v0, v0, LhP0;->q:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LvO8;

    .line 59
    .line 60
    iget-object v1, v0, LvO8;->c:LSqh;

    .line 61
    .line 62
    invoke-virtual {v1}, LSqh;->e()LJqh;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    instance-of v3, v3, LyO8;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-static {v1}, LHxk;->j(LSqh;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, LyO8;

    .line 75
    .line 76
    iget-object v4, v0, LvO8;->b:LDlg;

    .line 77
    .line 78
    iget-object v5, v0, LvO8;->c:LSqh;

    .line 79
    .line 80
    iget-object v0, v0, LvO8;->a:LAH8;

    .line 81
    .line 82
    invoke-direct {v3, v2, v4, v5, v0}, LyO8;-><init>(LuO8;LDlg;LSqh;LAH8;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3, p1}, LSqh;->d(LJqh;I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
