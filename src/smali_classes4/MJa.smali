.class public final LMJa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbke;

.field public final c:Lbke;

.field public final d:LH43;

.field public final e:LaA8;

.field public final f:LhV4;

.field public final g:LB44;

.field public final h:LrH9;

.field public final i:Lrn0;

.field public final j:LBre;

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbke;Lbke;LH43;LaA8;LhV4;LB44;LrH9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMJa;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LMJa;->b:Lbke;

    .line 7
    .line 8
    iput-object p3, p0, LMJa;->c:Lbke;

    .line 9
    .line 10
    iput-object p4, p0, LMJa;->d:LH43;

    .line 11
    .line 12
    iput-object p5, p0, LMJa;->e:LaA8;

    .line 13
    .line 14
    iput-object p6, p0, LMJa;->f:LhV4;

    .line 15
    .line 16
    iput-object p7, p0, LMJa;->g:LB44;

    .line 17
    .line 18
    iput-object p8, p0, LMJa;->h:LrH9;

    .line 19
    .line 20
    sget-object p1, LMKa;->Z:LMKa;

    .line 21
    .line 22
    const-string p2, "LoginSignup.COSClient"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, Llva;->k(LMKa;LMKa;Ljava/lang/String;)LWm0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lrn0;->a:Lrn0;

    .line 29
    .line 30
    iput-object p2, p0, LMJa;->i:Lrn0;

    .line 31
    .line 32
    new-instance p2, LBre;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LMJa;->j:LBre;

    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LMJa;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(LMJa;LGo3;)V
    .locals 5

    .line 1
    iget v0, p1, LGo3;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, LMJa;->c:Lbke;

    .line 7
    .line 8
    if-eq v0, v3, :cond_4

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    if-eq v0, v4, :cond_4

    .line 12
    .line 13
    const/4 v4, 0x5

    .line 14
    if-ne v0, v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, LWR6;

    .line 22
    .line 23
    new-instance v0, LTpc;

    .line 24
    .line 25
    iget v4, p1, LGo3;->t:I

    .line 26
    .line 27
    if-eq v4, v3, :cond_1

    .line 28
    .line 29
    if-ne v4, v2, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    :cond_2
    xor-int/2addr v1, v3

    .line 33
    new-instance v2, Ljava/util/HashMap;

    .line 34
    .line 35
    iget-object p1, p1, LGo3;->X:Ljava/util/Map;

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    sget-object p1, LuL6;->a:LuL6;

    .line 40
    .line 41
    :cond_3
    invoke-direct {v2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, LTpc;-><init>(Ljava/util/HashMap;Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    :goto_0
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, LWR6;

    .line 56
    .line 57
    iget v0, p1, LGo3;->a:I

    .line 58
    .line 59
    if-ne v0, v3, :cond_5

    .line 60
    .line 61
    iget-object v0, p1, LGo3;->b:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    const-string v0, ""

    .line 65
    .line 66
    :goto_1
    iget p1, p1, LGo3;->t:I

    .line 67
    .line 68
    if-eq p1, v3, :cond_6

    .line 69
    .line 70
    if-ne p1, v2, :cond_7

    .line 71
    .line 72
    :cond_6
    const/4 v1, 0x1

    .line 73
    :cond_7
    new-instance p1, LRpc;

    .line 74
    .line 75
    invoke-direct {p1, v1, v0}, LRpc;-><init>(ZLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, p1}, LWR6;->a(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static b(LNuj;)Luo9;
    .locals 1

    .line 1
    iget p0, p0, LNuj;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Luo9;->a:Luo9;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Luo9;->X:Luo9;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Luo9;->t:Luo9;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Luo9;->c:Luo9;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    sget-object p0, Luo9;->b:Luo9;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    sget-object p0, Luo9;->a:Luo9;

    .line 34
    .line 35
    return-object p0
.end method
