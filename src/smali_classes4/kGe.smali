.class public final LkGe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lubd;


# instance fields
.field public final a:LxVg;

.field public final b:LDBe;

.field public final c:LDBe;

.field public final d:LREi;


# direct methods
.method public constructor <init>(LxVg;LDBe;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkGe;->a:LxVg;

    .line 5
    .line 6
    iput-object p2, p0, LkGe;->b:LDBe;

    .line 7
    .line 8
    iput-object p3, p0, LkGe;->c:LDBe;

    .line 9
    .line 10
    new-instance p1, LYEe;

    .line 11
    .line 12
    const/4 p2, 0x5

    .line 13
    invoke-direct {p1, p2, p0}, LYEe;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LREi;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LkGe;->d:LREi;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ll0b;LCBe;)Lio/reactivex/rxjava3/core/Single;
    .locals 13

    .line 1
    invoke-static {p1}, LHRk;->i(Ll0b;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v2, Llkf;

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v8, 0x7d0

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/16 v12, 0x7bf

    .line 18
    .line 19
    invoke-direct/range {v2 .. v12}, Llkf;-><init>(Ljava/lang/String;La0g;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZZI)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    new-array v8, p2, [LpM1;

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    iget-object v0, p0, LkGe;->a:LxVg;

    .line 29
    .line 30
    move-object v4, v2

    .line 31
    iget-object v2, p1, Ll0b;->h:LcUh;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/16 v9, 0x30

    .line 35
    .line 36
    invoke-static/range {v0 .. v9}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v0, LVFd;->e0:LVFd;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 46
    .line 47
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, LfHd;->e0:LfHd;

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v0, LVCe;

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-direct {v0, p1, v1, p0}, LVCe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 63
    .line 64
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public final b(Ll0b;)Z
    .locals 0

    .line 1
    iget p1, p1, Ll0b;->g:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method
