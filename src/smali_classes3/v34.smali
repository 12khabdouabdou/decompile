.class public final Lv34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:Lw34;

.field public final synthetic b:LCof;

.field public final synthetic c:Lsc2;

.field public final synthetic d:Lsc2;

.field public final synthetic e:Lj52;

.field public final synthetic f:LEc2;


# direct methods
.method public constructor <init>(Lw34;LCof;Lsc2;Lsc2;Lj52;LEc2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv34;->a:Lw34;

    .line 5
    .line 6
    iput-object p2, p0, Lv34;->b:LCof;

    .line 7
    .line 8
    iput-object p3, p0, Lv34;->c:Lsc2;

    .line 9
    .line 10
    iput-object p4, p0, Lv34;->d:Lsc2;

    .line 11
    .line 12
    iput-object p5, p0, Lv34;->e:Lj52;

    .line 13
    .line 14
    iput-object p6, p0, Lv34;->f:LEc2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lj52;ILr1f;JLi32;Lsc2;)V
    .locals 8

    .line 1
    move v2, p2

    .line 2
    iget-object p2, p0, Lv34;->a:Lw34;

    .line 3
    .line 4
    iget-boolean v0, p2, Lw34;->g:Z

    .line 5
    .line 6
    move v1, v0

    .line 7
    iget-object v0, p0, Lv34;->b:LCof;

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
    invoke-virtual/range {v0 .. v7}, LCof;->a(Lj52;ILr1f;JLi32;Lsc2;)V

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
    new-instance v0, Ll5;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v7}, Ll5;-><init>(Lj52;ILr1f;JLi32;Lsc2;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p2, Lw34;->f:Ll5;

    .line 32
    .line 33
    new-instance p1, LZzk;

    .line 34
    .line 35
    iget-object p3, p0, Lv34;->d:Lsc2;

    .line 36
    .line 37
    const/16 p6, 0xb

    .line 38
    .line 39
    move p4, v2

    .line 40
    invoke-direct/range {p1 .. p6}, LZzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object p3, p0, Lv34;->c:Lsc2;

    .line 44
    .line 45
    invoke-static {p2, p3, p1}, Lw34;->a(Lw34;Lsc2;Ls32;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b(I)V
    .locals 14

    .line 1
    iget-object v1, p0, Lv34;->a:Lw34;

    .line 2
    .line 3
    sget-object v0, Ltof;->c:Ltof;

    .line 4
    .line 5
    sget-object v2, LEc2;->b:LEc2;

    .line 6
    .line 7
    sget-object v3, LEB0;->c:LEB0;

    .line 8
    .line 9
    iget-object v4, v1, Lw34;->e:LFB0;

    .line 10
    .line 11
    iget-object v5, v4, LFB0;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v4, LFB0;->b:LAK3;

    .line 17
    .line 18
    iget-object v3, v3, LAK3;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lc32;

    .line 21
    .line 22
    iget-object v6, p0, Lv34;->c:Lsc2;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v3, v0, v6, v2, v4}, Lc32;->d(Ltof;Lsc2;LEc2;LU22;)V

    .line 26
    .line 27
    .line 28
    new-instance v7, LJof;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {v7, v0}, LJof;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object v0, v7, LJof;->A:Ljava/lang/Boolean;

    .line 37
    .line 38
    new-instance v0, Lt34;

    .line 39
    .line 40
    iget-object v3, p0, Lv34;->b:LCof;

    .line 41
    .line 42
    iget-object v4, p0, Lv34;->d:Lsc2;

    .line 43
    .line 44
    move v5, p1

    .line 45
    move-object v2, v6

    .line 46
    invoke-direct/range {v0 .. v5}, Lt34;-><init>(Lw34;Lsc2;LCof;Lsc2;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lw34;->e(Lsc2;)LB22;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v13, 0x1

    .line 54
    const/4 v12, 0x0

    .line 55
    iget-object v5, p0, Lv34;->f:LEc2;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    iget-object v10, v1, Lw34;->h:Ls34;

    .line 59
    .line 60
    iget-object v11, p0, Lv34;->e:Lj52;

    .line 61
    .line 62
    move-object v9, v0

    .line 63
    move-object v6, v2

    .line 64
    invoke-virtual/range {v4 .. v13}, LB22;->f(LEc2;Lsc2;LJof;LU22;Lv22;LLV1;Lj52;ZZ)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final c(ILjava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv34;->a:Lw34;

    .line 2
    .line 3
    iget-object v1, p0, Lv34;->b:LCof;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lw34;->b(Lw34;LCof;ILjava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
