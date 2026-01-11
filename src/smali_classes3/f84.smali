.class public final Lf84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY52;


# instance fields
.field public final synthetic a:Lg84;

.field public final synthetic b:LDHf;

.field public final synthetic c:Ldf2;

.field public final synthetic d:Ldf2;

.field public final synthetic e:LM82;

.field public final synthetic f:Lpf2;


# direct methods
.method public constructor <init>(Lg84;LDHf;Ldf2;Ldf2;LM82;Lpf2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf84;->a:Lg84;

    .line 5
    .line 6
    iput-object p2, p0, Lf84;->b:LDHf;

    .line 7
    .line 8
    iput-object p3, p0, Lf84;->c:Ldf2;

    .line 9
    .line 10
    iput-object p4, p0, Lf84;->d:Ldf2;

    .line 11
    .line 12
    iput-object p5, p0, Lf84;->e:LM82;

    .line 13
    .line 14
    iput-object p6, p0, Lf84;->f:Lpf2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(LM82;ILujf;JLO62;Ldf2;)V
    .locals 8

    .line 1
    move v2, p2

    .line 2
    iget-object p2, p0, Lf84;->a:Lg84;

    .line 3
    .line 4
    iget-boolean v0, p2, Lg84;->g:Z

    .line 5
    .line 6
    move v1, v0

    .line 7
    iget-object v0, p0, Lf84;->b:LDHf;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v3, p3

    .line 13
    move-wide v4, p4

    .line 14
    move-object v6, p6

    .line 15
    move-object v7, p7

    .line 16
    invoke-virtual/range {v0 .. v7}, LDHf;->a(LM82;ILujf;JLO62;Ldf2;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    move-object v1, p1

    .line 21
    move-object v3, p3

    .line 22
    move-wide v4, p4

    .line 23
    move-object v6, p6

    .line 24
    move-object v7, p7

    .line 25
    move-object p5, v0

    .line 26
    new-instance v0, LY5;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v7}, LY5;-><init>(LM82;ILujf;JLO62;Ldf2;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p2, Lg84;->f:LY5;

    .line 32
    .line 33
    new-instance p1, LKZk;

    .line 34
    .line 35
    iget-object p3, p0, Lf84;->d:Ldf2;

    .line 36
    .line 37
    const/16 p6, 0xc

    .line 38
    .line 39
    move p4, v2

    .line 40
    invoke-direct/range {p1 .. p6}, LKZk;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object p3, p0, Lf84;->c:Ldf2;

    .line 44
    .line 45
    invoke-static {p2, p3, p1}, Lg84;->a(Lg84;Ldf2;LY62;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b(I)V
    .locals 14

    .line 1
    iget-object v1, p0, Lf84;->a:Lg84;

    .line 2
    .line 3
    sget-object v0, LtHf;->c:LtHf;

    .line 4
    .line 5
    sget-object v2, Lpf2;->b:Lpf2;

    .line 6
    .line 7
    sget-object v3, LyE0;->c:LyE0;

    .line 8
    .line 9
    iget-object v4, v1, Lg84;->e:LAE0;

    .line 10
    .line 11
    iget-object v5, v4, LAE0;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v4, LAE0;->b:LeO3;

    .line 17
    .line 18
    iget-object v3, v3, LeO3;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LH62;

    .line 21
    .line 22
    iget-object v6, p0, Lf84;->c:Ldf2;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v3, v0, v6, v2, v4}, LH62;->d(LtHf;Ldf2;Lpf2;Lz62;)V

    .line 26
    .line 27
    .line 28
    new-instance v7, LKHf;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {v7, v0}, LKHf;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object v0, v7, LKHf;->z:Ljava/lang/Boolean;

    .line 37
    .line 38
    new-instance v0, Ld84;

    .line 39
    .line 40
    iget-object v3, p0, Lf84;->b:LDHf;

    .line 41
    .line 42
    iget-object v4, p0, Lf84;->d:Ldf2;

    .line 43
    .line 44
    move v5, p1

    .line 45
    move-object v2, v6

    .line 46
    invoke-direct/range {v0 .. v5}, Ld84;-><init>(Lg84;Ldf2;LDHf;Ldf2;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lg84;->e(Ldf2;)Lg62;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v13, 0x1

    .line 54
    const/4 v12, 0x0

    .line 55
    iget-object v5, p0, Lf84;->f:Lpf2;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    iget-object v10, v1, Lg84;->h:Lc84;

    .line 59
    .line 60
    iget-object v11, p0, Lf84;->e:LM82;

    .line 61
    .line 62
    move-object v9, v0

    .line 63
    move-object v6, v2

    .line 64
    invoke-virtual/range {v4 .. v13}, Lg62;->f(Lpf2;Ldf2;LKHf;Lz62;LY52;LmZ1;LM82;ZZ)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final c(ILjava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf84;->a:Lg84;

    .line 2
    .line 3
    iget-object v1, p0, Lf84;->b:LDHf;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lg84;->b(Lg84;LDHf;ILjava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
