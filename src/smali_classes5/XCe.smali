.class public final LXCe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKda;


# instance fields
.field public final a:LAR4;

.field public final b:LYka;

.field public final c:LAR4;

.field public final d:LXka;

.field public final e:LrM3;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(LAR4;LYka;LAR4;LXka;LrM3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXCe;->a:LAR4;

    .line 5
    .line 6
    iput-object p2, p0, LXCe;->b:LYka;

    .line 7
    .line 8
    iput-object p3, p0, LXCe;->c:LAR4;

    .line 9
    .line 10
    iput-object p4, p0, LXCe;->d:LXka;

    .line 11
    .line 12
    iput-object p5, p0, LXCe;->e:LrM3;

    .line 13
    .line 14
    sget-object p1, LCda;->c:LCda;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LXCe;->f:Ljava/util/Set;

    .line 21
    .line 22
    const-class p1, Lds4;

    .line 23
    .line 24
    invoke-static {p1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LXCe;->g:Ljava/util/Set;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ly9a;Ljava/lang/String;Lro5;)LOda;
    .locals 9

    .line 1
    new-instance v0, LWCe;

    .line 2
    .line 3
    const-class p3, Lds4;

    .line 4
    .line 5
    invoke-static {p3}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget-object v1, p1, Ly9a;->d:Lh6c;

    .line 10
    .line 11
    invoke-virtual {v1, p3}, Lh6c;->a(Lm43;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    move-object v2, p3

    .line 16
    check-cast v2, Lds4;

    .line 17
    .line 18
    new-instance v4, Lmk9;

    .line 19
    .line 20
    iget-object p3, p0, LXCe;->a:LAR4;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v4, p3, v1}, Lmk9;-><init>(LAR4;I)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lzr0;

    .line 27
    .line 28
    iget-object p3, p0, LXCe;->b:LYka;

    .line 29
    .line 30
    const/16 v1, 0x15

    .line 31
    .line 32
    invoke-direct {v5, v1, p3}, Lzr0;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lmk9;

    .line 36
    .line 37
    iget-object p3, p0, LXCe;->c:LAR4;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-direct {v6, p3, v1}, Lmk9;-><init>(LAR4;I)V

    .line 41
    .line 42
    .line 43
    new-instance v7, Lzr0;

    .line 44
    .line 45
    iget-object p3, p0, LXCe;->d:LXka;

    .line 46
    .line 47
    const/16 v1, 0x16

    .line 48
    .line 49
    invoke-direct {v7, v1, p3}, Lzr0;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v8, p0, LXCe;->e:LrM3;

    .line 53
    .line 54
    move-object v1, p1

    .line 55
    move-object v3, p2

    .line 56
    invoke-direct/range {v0 .. v8}, LWCe;-><init>(Ly9a;Lds4;Ljava/lang/String;Lmk9;Lzr0;Lmk9;Lzr0;LrM3;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LXCe;->g:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LXCe;->f:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
