.class public final LOih;
.super Lzih;
.source "SourceFile"


# instance fields
.field public final a:LNJ4;

.field public final b:LYI4;

.field public final c:Ljkh;

.field public final d:LYI4;

.field public final e:LYI4;

.field public final f:Lgn9;

.field public final g:LLE5;


# direct methods
.method public constructor <init>(Lnwf;LNJ4;LYI4;Ljkh;LYI4;LYI4;Lgn9;LLE5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LOih;->a:LNJ4;

    .line 5
    .line 6
    iput-object p3, p0, LOih;->b:LYI4;

    .line 7
    .line 8
    iput-object p4, p0, LOih;->c:Ljkh;

    .line 9
    .line 10
    iput-object p5, p0, LOih;->d:LYI4;

    .line 11
    .line 12
    iput-object p6, p0, LOih;->e:LYI4;

    .line 13
    .line 14
    iput-object p7, p0, LOih;->f:Lgn9;

    .line 15
    .line 16
    iput-object p8, p0, LOih;->g:LLE5;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LUHf;LPMg;Lpjh;)LAih;
    .locals 11

    .line 1
    invoke-virtual {p3}, Lpjh;->h()LFZ3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LFZ3;->H:Lm3d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LqUa;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LUkk;->d(LqUa;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move v9, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    :goto_0
    new-instance v0, LIbc;

    .line 24
    .line 25
    iget-object v5, p0, LOih;->g:LLE5;

    .line 26
    .line 27
    iget-object v2, p0, LOih;->b:LYI4;

    .line 28
    .line 29
    iget-object v3, p0, LOih;->e:LYI4;

    .line 30
    .line 31
    move-object v1, p2

    .line 32
    move-object v4, p3

    .line 33
    invoke-direct/range {v0 .. v5}, LIbc;-><init>(LPMg;LYI4;LYI4;Lpjh;LLE5;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LRih;

    .line 37
    .line 38
    iget-object v5, p0, LOih;->c:Ljkh;

    .line 39
    .line 40
    iget-object v10, p0, LOih;->f:Lgn9;

    .line 41
    .line 42
    move-object v6, v4

    .line 43
    move-object v4, v2

    .line 44
    iget-object v2, p0, LOih;->a:LNJ4;

    .line 45
    .line 46
    iget-object v7, p0, LOih;->d:LYI4;

    .line 47
    .line 48
    move-object v3, p1

    .line 49
    move-object v8, v0

    .line 50
    invoke-direct/range {v1 .. v10}, LRih;-><init>(LNJ4;LUHf;LYI4;Ljkh;Lpjh;LYI4;LIbc;ZLgn9;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method
