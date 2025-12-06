.class public final LPJi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDS4;

.field public final b:Lbke;

.field public final c:Lbke;

.field public final d:LPBg;

.field public final e:Lbke;

.field public final f:LDS4;

.field public final g:LWm0;

.field public final h:LXfi;

.field public final i:Lswi;


# direct methods
.method public constructor <init>(LDS4;Lbke;Lbke;LPBg;Lbke;LDS4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPJi;->a:LDS4;

    .line 5
    .line 6
    iput-object p2, p0, LPJi;->b:Lbke;

    .line 7
    .line 8
    iput-object p3, p0, LPJi;->c:Lbke;

    .line 9
    .line 10
    iput-object p4, p0, LPJi;->d:LPBg;

    .line 11
    .line 12
    iput-object p5, p0, LPJi;->e:Lbke;

    .line 13
    .line 14
    iput-object p6, p0, LPJi;->f:LDS4;

    .line 15
    .line 16
    sget-object p1, LXT7;->Z:LXT7;

    .line 17
    .line 18
    const-string p2, "TopSuggestedFriendV2Repository"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LDM4;->b(LXT7;LXT7;Ljava/lang/String;)LWm0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LPJi;->g:LWm0;

    .line 25
    .line 26
    new-instance p3, Lwzi;

    .line 27
    .line 28
    const/16 p5, 0xd

    .line 29
    .line 30
    invoke-direct {p3, p5, p0}, Lwzi;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p5, LXfi;

    .line 34
    .line 35
    invoke-direct {p5, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p5, p0, LPJi;->h:LXfi;

    .line 39
    .line 40
    invoke-virtual {p4, p1}, LPBg;->n(LWm0;)Lswi;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LPJi;->i:Lswi;

    .line 45
    .line 46
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lrn0;->a:Lrn0;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Lib5;
    .locals 1

    .line 1
    iget-object v0, p0, LPJi;->h:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lib5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()LJBg;
    .locals 1

    .line 1
    invoke-virtual {p0}, LPJi;->a()Lib5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LJBg;

    .line 10
    .line 11
    return-object v0
.end method

.method public final c(Ljava/lang/String;LYOi;Ljava/lang/Long;)V
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LPJi;->a()Lib5;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0}, LPJi;->b()LJBg;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, LKBg;

    .line 12
    .line 13
    iget-object p3, p3, LKBg;->L0:LUS0;

    .line 14
    .line 15
    new-instance v0, LzRg;

    .line 16
    .line 17
    invoke-direct {v0, p3, p1}, LzRg;-><init>(LUS0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    move-object p3, p2

    .line 25
    check-cast p3, Ljava/lang/Long;

    .line 26
    .line 27
    :cond_0
    iget-object p2, p0, LPJi;->a:LDS4;

    .line 28
    .line 29
    invoke-virtual {p2}, LDS4;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, LB73;

    .line 34
    .line 35
    check-cast p2, LOze;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    iget-object p2, p0, LPJi;->e:Lbke;

    .line 47
    .line 48
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    move-object v0, p2

    .line 53
    check-cast v0, Lp9i;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    move-object v5, p1

    .line 60
    invoke-virtual/range {v0 .. v5}, Lp9i;->b(JJLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v5, p1

    .line 65
    :goto_0
    const/4 p1, 0x1

    .line 66
    invoke-virtual {p0, v5, p1}, LPJi;->d(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LPJi;->b()LJBg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LKBg;

    .line 6
    .line 7
    iget-object v0, v0, LKBg;->L0:LUS0;

    .line 8
    .line 9
    const v1, -0x70411f0d

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, LTQ7;

    .line 17
    .line 18
    const/4 v4, 0x6

    .line 19
    invoke-direct {v3, p2, p1, v4}, LTQ7;-><init>(ZLjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, LVOi;->a:LfQg;

    .line 23
    .line 24
    const-string p2, "UPDATE TopSuggestedFriendV2\nSET hidden = ?\nWHERE userId = ?"

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-virtual {p1, v2, p2, v4, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 28
    .line 29
    .line 30
    sget-object p1, Ltxi;->u0:Ltxi;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
