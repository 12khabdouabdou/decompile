.class public final Lz6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKda;


# instance fields
.field public final a:LAR4;

.field public final b:LXka;

.field public final c:LJI5;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(LAR4;LXka;LJI5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz6e;->a:LAR4;

    .line 5
    .line 6
    iput-object p2, p0, Lz6e;->b:LXka;

    .line 7
    .line 8
    iput-object p3, p0, Lz6e;->c:LJI5;

    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    new-array p1, p1, [LCda;

    .line 12
    .line 13
    sget-object p2, LCda;->n0:LCda;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    aput-object p2, p1, p3

    .line 17
    .line 18
    sget-object p2, LCda;->b:LCda;

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    aput-object p2, p1, p3

    .line 22
    .line 23
    sget-object p2, LCda;->o0:LCda;

    .line 24
    .line 25
    const/4 p3, 0x2

    .line 26
    aput-object p2, p1, p3

    .line 27
    .line 28
    sget-object p2, LCda;->t:LCda;

    .line 29
    .line 30
    const/4 p3, 0x3

    .line 31
    aput-object p2, p1, p3

    .line 32
    .line 33
    invoke-static {p1}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lz6e;->d:Ljava/util/Set;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ly9a;Ljava/lang/String;Lro5;)LOda;
    .locals 9

    .line 1
    new-instance p1, Ly6e;

    .line 2
    .line 3
    new-instance v0, Lkwd;

    .line 4
    .line 5
    const-class v3, LDBe;

    .line 6
    .line 7
    const-string v4, "get"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lz6e;->a:LAR4;

    .line 11
    .line 12
    const-string v5, "get()Ljava/lang/Object;"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v7, 0xb

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lkwd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lkwd;

    .line 21
    .line 22
    iget-object v3, p0, Lz6e;->b:LXka;

    .line 23
    .line 24
    const-class v4, LDBe;

    .line 25
    .line 26
    const-string v5, "get"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v6, "get()Ljava/lang/Object;"

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/16 v8, 0xc

    .line 33
    .line 34
    invoke-direct/range {v1 .. v8}, Lkwd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lz6e;->c:LJI5;

    .line 38
    .line 39
    invoke-direct {p1, v0, v1, p2}, Ly6e;-><init>(Lkwd;Lkwd;LJI5;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, LvP6;->a:LvP6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6e;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
