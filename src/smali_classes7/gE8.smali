.class public final LgE8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ9;


# instance fields
.field public final a:LcSa;

.field public final b:LfE8;

.field public final c:LgA4;

.field public final d:LpC3;

.field public final e:LgA4;

.field public final f:LgA4;

.field public final g:LgA4;

.field public final h:LgA4;

.field public final i:LXai;

.field public final j:LgA4;

.field public final k:LtL3;


# direct methods
.method public constructor <init>(LcSa;LfE8;LgA4;LpC3;LgA4;LgA4;LgA4;LgA4;LXai;LgA4;LtL3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgE8;->a:LcSa;

    .line 5
    .line 6
    iput-object p2, p0, LgE8;->b:LfE8;

    .line 7
    .line 8
    iput-object p3, p0, LgE8;->c:LgA4;

    .line 9
    .line 10
    iput-object p4, p0, LgE8;->d:LpC3;

    .line 11
    .line 12
    iput-object p5, p0, LgE8;->e:LgA4;

    .line 13
    .line 14
    iput-object p6, p0, LgE8;->f:LgA4;

    .line 15
    .line 16
    iput-object p7, p0, LgE8;->g:LgA4;

    .line 17
    .line 18
    iput-object p8, p0, LgE8;->h:LgA4;

    .line 19
    .line 20
    iput-object p9, p0, LgE8;->i:LXai;

    .line 21
    .line 22
    iput-object p10, p0, LgE8;->j:LgA4;

    .line 23
    .line 24
    iput-object p11, p0, LgE8;->k:LtL3;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()LS9;
    .locals 6

    .line 1
    new-instance v0, LiE8;

    .line 2
    .line 3
    iget-object v2, p0, LgE8;->c:LgA4;

    .line 4
    .line 5
    iget-object v3, p0, LgE8;->b:LfE8;

    .line 6
    .line 7
    iget-object v1, p0, LgE8;->a:LcSa;

    .line 8
    .line 9
    iget-object v4, p0, LgE8;->e:LgA4;

    .line 10
    .line 11
    iget-object v5, p0, LgE8;->g:LgA4;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, LiE8;-><init>(LcSa;LgA4;LfE8;LgA4;LgA4;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, LjE8;

    .line 2
    .line 3
    iget-object v6, p0, LgE8;->j:LgA4;

    .line 4
    .line 5
    iget-object v7, p0, LgE8;->k:LtL3;

    .line 6
    .line 7
    iget-object v1, p0, LgE8;->b:LfE8;

    .line 8
    .line 9
    iget-object v2, p0, LgE8;->f:LgA4;

    .line 10
    .line 11
    iget-object v4, p0, LgE8;->h:LgA4;

    .line 12
    .line 13
    iget-object v5, p0, LgE8;->i:LXai;

    .line 14
    .line 15
    iget-object v3, p0, LgE8;->d:LpC3;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, LjE8;-><init>(LfE8;LgA4;LpC3;LgA4;LXai;LgA4;LtL3;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    const-class v0, LD9;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()LE9;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
