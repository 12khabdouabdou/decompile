.class public final LYfj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:Lujf;

.field public c:LMx1;

.field public d:LNge;

.field public e:LzGb;

.field public f:LQ6k;

.field public g:LCDb;

.field public h:Ljava/util/List;


# virtual methods
.method public final a()Lagj;
    .locals 9

    .line 1
    new-instance v0, Lagj;

    .line 2
    .line 3
    iget-object v1, p0, LYfj;->a:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, p0, LYfj;->b:Lujf;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    iget-object v3, p0, LYfj;->c:LMx1;

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    iget-object v4, p0, LYfj;->d:LNge;

    .line 20
    .line 21
    move-object v6, v5

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v5, p0, LYfj;->e:LzGb;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iget-object v6, p0, LYfj;->f:LQ6k;

    .line 29
    .line 30
    iget-object v7, p0, LYfj;->g:LCDb;

    .line 31
    .line 32
    iget-object v8, p0, LYfj;->h:Ljava/util/List;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v8}, Lagj;-><init>(Ljava/util/List;Lujf;LMx1;LNge;LzGb;LQ6k;LCDb;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const-string v0, "mediaSource"

    .line 39
    .line 40
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v6

    .line 44
    :cond_1
    const-string v0, "processType"

    .line 45
    .line 46
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v6

    .line 50
    :cond_2
    move-object v6, v4

    .line 51
    const-string v0, "muxerOutputMode"

    .line 52
    .line 53
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v6

    .line 57
    :cond_3
    move-object v6, v3

    .line 58
    const-string v0, "outputResolution"

    .line 59
    .line 60
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v6

    .line 64
    :cond_4
    move-object v6, v2

    .line 65
    const-string v0, "transcodingRequestMediaSources"

    .line 66
    .line 67
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v6
.end method
