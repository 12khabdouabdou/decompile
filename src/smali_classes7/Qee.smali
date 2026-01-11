.class public final LQee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa;


# instance fields
.field public final a:LL4b;

.field public final b:LgL8;

.field public final c:LJE4;

.field public final d:LJE4;

.field public final e:LJE4;

.field public final f:LJE4;

.field public final g:LJE4;

.field public final h:LJE4;

.field public final i:LUNd;

.field public final j:LYmd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LL4b;LgL8;LJE4;LJE4;LJE4;LJE4;LJE4;LJE4;LUNd;LYmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LQee;->a:LL4b;

    .line 5
    .line 6
    iput-object p3, p0, LQee;->b:LgL8;

    .line 7
    .line 8
    iput-object p4, p0, LQee;->c:LJE4;

    .line 9
    .line 10
    iput-object p5, p0, LQee;->d:LJE4;

    .line 11
    .line 12
    iput-object p6, p0, LQee;->e:LJE4;

    .line 13
    .line 14
    iput-object p7, p0, LQee;->f:LJE4;

    .line 15
    .line 16
    iput-object p8, p0, LQee;->g:LJE4;

    .line 17
    .line 18
    iput-object p9, p0, LQee;->h:LJE4;

    .line 19
    .line 20
    iput-object p10, p0, LQee;->i:LUNd;

    .line 21
    .line 22
    iput-object p11, p0, LQee;->j:LYmd;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()LCa;
    .locals 9

    .line 1
    new-instance v0, LVee;

    .line 2
    .line 3
    iget-object v2, p0, LQee;->b:LgL8;

    .line 4
    .line 5
    iget-object v5, p0, LQee;->d:LJE4;

    .line 6
    .line 7
    iget-object v6, p0, LQee;->e:LJE4;

    .line 8
    .line 9
    iget-object v1, p0, LQee;->a:LL4b;

    .line 10
    .line 11
    iget-object v3, p0, LQee;->j:LYmd;

    .line 12
    .line 13
    iget-object v4, p0, LQee;->c:LJE4;

    .line 14
    .line 15
    iget-object v7, p0, LQee;->f:LJE4;

    .line 16
    .line 17
    iget-object v8, p0, LQee;->g:LJE4;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, LVee;-><init>(LL4b;LgL8;LYmd;LJE4;LJE4;LJE4;LJE4;LJE4;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LQee;->b:LgL8;

    .line 3
    .line 4
    new-instance v2, LXX7;

    .line 5
    .line 6
    iget-object v3, p0, LQee;->h:LJE4;

    .line 7
    .line 8
    invoke-virtual {v3}, LJE4;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lza;

    .line 13
    .line 14
    const/16 v4, 0x19

    .line 15
    .line 16
    invoke-direct {v2, v1, v4, v3}, LXX7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LZD2;

    .line 20
    .line 21
    invoke-direct {v3, v0, v2}, LZD2;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LUee;

    .line 25
    .line 26
    new-instance v4, Lal8;

    .line 27
    .line 28
    invoke-direct {v4, v1}, Lal8;-><init>(LgL8;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v4}, LUee;-><init>(Lal8;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    new-array v1, v1, [LMb;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v3, v1, v4

    .line 39
    .line 40
    aput-object v2, v1, v0

    .line 41
    .line 42
    invoke-static {v1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Lna;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, LPee;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final d()Loa;
    .locals 1

    .line 1
    iget-object v0, p0, LQee;->i:LUNd;

    .line 2
    .line 3
    return-object v0
.end method
