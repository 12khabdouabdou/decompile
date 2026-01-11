.class public final LhL8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa;


# instance fields
.field public final a:LL4b;

.field public final b:LgL8;

.field public final c:LJE4;

.field public final d:LOF3;

.field public final e:LJE4;

.field public final f:LJE4;

.field public final g:LJE4;

.field public final h:LJE4;

.field public final i:Lyzi;

.field public final j:LJE4;

.field public final k:Lem5;


# direct methods
.method public constructor <init>(LL4b;LgL8;LJE4;LOF3;LJE4;LJE4;LJE4;LJE4;Lyzi;LJE4;Lem5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhL8;->a:LL4b;

    .line 5
    .line 6
    iput-object p2, p0, LhL8;->b:LgL8;

    .line 7
    .line 8
    iput-object p3, p0, LhL8;->c:LJE4;

    .line 9
    .line 10
    iput-object p4, p0, LhL8;->d:LOF3;

    .line 11
    .line 12
    iput-object p5, p0, LhL8;->e:LJE4;

    .line 13
    .line 14
    iput-object p6, p0, LhL8;->f:LJE4;

    .line 15
    .line 16
    iput-object p7, p0, LhL8;->g:LJE4;

    .line 17
    .line 18
    iput-object p8, p0, LhL8;->h:LJE4;

    .line 19
    .line 20
    iput-object p9, p0, LhL8;->i:Lyzi;

    .line 21
    .line 22
    iput-object p10, p0, LhL8;->j:LJE4;

    .line 23
    .line 24
    iput-object p11, p0, LhL8;->k:Lem5;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()LCa;
    .locals 6

    .line 1
    new-instance v0, LjL8;

    .line 2
    .line 3
    iget-object v3, p0, LhL8;->b:LgL8;

    .line 4
    .line 5
    iget-object v1, p0, LhL8;->a:LL4b;

    .line 6
    .line 7
    iget-object v4, p0, LhL8;->e:LJE4;

    .line 8
    .line 9
    iget-object v5, p0, LhL8;->g:LJE4;

    .line 10
    .line 11
    iget-object v2, p0, LhL8;->c:LJE4;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, LjL8;-><init>(LL4b;LJE4;LgL8;LJE4;LJE4;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, LlL8;

    .line 2
    .line 3
    iget-object v7, p0, LhL8;->k:Lem5;

    .line 4
    .line 5
    iget-object v1, p0, LhL8;->b:LgL8;

    .line 6
    .line 7
    iget-object v4, p0, LhL8;->h:LJE4;

    .line 8
    .line 9
    iget-object v5, p0, LhL8;->i:Lyzi;

    .line 10
    .line 11
    iget-object v2, p0, LhL8;->f:LJE4;

    .line 12
    .line 13
    iget-object v3, p0, LhL8;->d:LOF3;

    .line 14
    .line 15
    iget-object v6, p0, LhL8;->j:LJE4;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, LlL8;-><init>(LgL8;LJE4;LOF3;LJE4;Lyzi;LJE4;Lem5;)V

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
    const-class v0, Lna;

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

.method public final d()Loa;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
