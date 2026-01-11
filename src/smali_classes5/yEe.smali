.class public final LyEe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKda;


# instance fields
.field public final a:LEda;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LCBe;

.field public final e:LCBe;

.field public final f:LCBe;

.field public final g:LCBe;

.field public final h:LCBe;

.field public final i:Ljava/util/Set;

.field public final j:Ljava/util/Set;


# direct methods
.method public constructor <init>(LEda;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyEe;->a:LEda;

    .line 5
    .line 6
    iput-object p2, p0, LyEe;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LyEe;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, LyEe;->d:LCBe;

    .line 11
    .line 12
    iput-object p5, p0, LyEe;->e:LCBe;

    .line 13
    .line 14
    iput-object p6, p0, LyEe;->f:LCBe;

    .line 15
    .line 16
    iput-object p7, p0, LyEe;->g:LCBe;

    .line 17
    .line 18
    iput-object p8, p0, LyEe;->h:LCBe;

    .line 19
    .line 20
    const-class p1, LQze;

    .line 21
    .line 22
    invoke-static {p1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LyEe;->i:Ljava/util/Set;

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    new-array p1, p1, [LCda;

    .line 34
    .line 35
    sget-object p2, LCda;->X:LCda;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    aput-object p2, p1, p3

    .line 39
    .line 40
    sget-object p2, LCda;->Y:LCda;

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    aput-object p2, p1, p3

    .line 44
    .line 45
    invoke-static {p1}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, LyEe;->j:Ljava/util/Set;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ly9a;Ljava/lang/String;Lro5;)LOda;
    .locals 10

    .line 1
    new-instance v0, LxEe;

    .line 2
    .line 3
    new-instance v2, LpH;

    .line 4
    .line 5
    iget-object p2, p0, LyEe;->b:LCBe;

    .line 6
    .line 7
    const/16 p3, 0x14

    .line 8
    .line 9
    invoke-direct {v2, p2, p3}, LpH;-><init>(LCBe;I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, LpH;

    .line 13
    .line 14
    iget-object p2, p0, LyEe;->c:LCBe;

    .line 15
    .line 16
    const/16 p3, 0x15

    .line 17
    .line 18
    invoke-direct {v3, p2, p3}, LpH;-><init>(LCBe;I)V

    .line 19
    .line 20
    .line 21
    new-instance v4, LpH;

    .line 22
    .line 23
    iget-object p2, p0, LyEe;->d:LCBe;

    .line 24
    .line 25
    const/16 p3, 0x16

    .line 26
    .line 27
    invoke-direct {v4, p2, p3}, LpH;-><init>(LCBe;I)V

    .line 28
    .line 29
    .line 30
    new-instance v5, LpH;

    .line 31
    .line 32
    iget-object p2, p0, LyEe;->e:LCBe;

    .line 33
    .line 34
    const/16 p3, 0x17

    .line 35
    .line 36
    invoke-direct {v5, p2, p3}, LpH;-><init>(LCBe;I)V

    .line 37
    .line 38
    .line 39
    new-instance v6, LpH;

    .line 40
    .line 41
    iget-object p2, p0, LyEe;->f:LCBe;

    .line 42
    .line 43
    const/16 p3, 0x18

    .line 44
    .line 45
    invoke-direct {v6, p2, p3}, LpH;-><init>(LCBe;I)V

    .line 46
    .line 47
    .line 48
    new-instance v7, LpH;

    .line 49
    .line 50
    iget-object p2, p0, LyEe;->g:LCBe;

    .line 51
    .line 52
    const/16 p3, 0x19

    .line 53
    .line 54
    invoke-direct {v7, p2, p3}, LpH;-><init>(LCBe;I)V

    .line 55
    .line 56
    .line 57
    new-instance v8, LpH;

    .line 58
    .line 59
    iget-object p2, p0, LyEe;->h:LCBe;

    .line 60
    .line 61
    const/16 p3, 0x1a

    .line 62
    .line 63
    invoke-direct {v8, p2, p3}, LpH;-><init>(LCBe;I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LyEe;->a:LEda;

    .line 67
    .line 68
    move-object v9, p1

    .line 69
    invoke-direct/range {v0 .. v9}, LxEe;-><init>(LEda;LpH;LpH;LpH;LpH;LpH;LpH;LpH;Ly9a;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LyEe;->i:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LyEe;->j:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
