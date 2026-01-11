.class public final LJEg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LuKj;

.field public final c:LnJe;

.field public final d:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

.field public final e:LCBe;

.field public final f:LCBe;

.field public final g:LCBe;


# direct methods
.method public constructor <init>(LYY4;LYY4;LYY4;LuKj;LOF3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJEg;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJEg;->e:LCBe;

    .line 3
    iput-object p2, p0, LJEg;->f:LCBe;

    .line 4
    iput-object p3, p0, LJEg;->g:LCBe;

    .line 5
    iput-object p4, p0, LJEg;->b:LuKj;

    .line 6
    sget-object p1, LCl5;->Z:LCl5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p2, Lnp0;

    const-string p3, "ShortLinkServiceUnauthenticatedClient"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 8
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 9
    iput-object p1, p0, LJEg;->c:LnJe;

    .line 10
    sget-object p1, LBAg;->E1:LBAg;

    invoke-interface {p5, p1}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 11
    new-instance p2, LCdg;

    const/16 p3, 0xd

    invoke-direct {p2, p3, p0}, LCdg;-><init>(ILjava/lang/Object;)V

    .line 12
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 13
    new-instance p1, Ll4g;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, Ll4g;-><init>(ILjava/lang/Object;)V

    .line 14
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 16
    sget-object p2, Lewd;->o0:Lewd;

    .line 17
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    iput-object p3, p0, LJEg;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    return-void
.end method

.method public constructor <init>(LuKj;Ly45;Ly45;Ly45;LOF3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJEg;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LJEg;->b:LuKj;

    .line 21
    iput-object p2, p0, LJEg;->e:LCBe;

    .line 22
    iput-object p3, p0, LJEg;->f:LCBe;

    .line 23
    iput-object p4, p0, LJEg;->g:LCBe;

    .line 24
    sget-object p1, LCl5;->Z:LCl5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance p2, Lnp0;

    const-string p3, "ShortLinkServiceClient"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 26
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 27
    iput-object p1, p0, LJEg;->c:LnJe;

    .line 28
    sget-object p1, LBAg;->D1:LBAg;

    invoke-interface {p5, p1}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 29
    new-instance p2, Lwrg;

    const/16 p3, 0x8

    invoke-direct {p2, p3, p0}, Lwrg;-><init>(ILjava/lang/Object;)V

    .line 30
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    new-instance p1, LGag;

    const/16 p2, 0x15

    invoke-direct {p1, p2, p0}, LGag;-><init>(ILjava/lang/Object;)V

    .line 32
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 34
    sget-object p2, LZvd;->o0:LZvd;

    .line 35
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    iput-object p3, p0, LJEg;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 37
    sget-object p2, Ldwd;->o0:Ldwd;

    .line 38
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    return-void
.end method


# virtual methods
.method public final a(LPj5;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget v0, p0, LJEg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq6g;

    .line 7
    .line 8
    const/16 v1, 0x15

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lq6g;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LJEg;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LJEg;->c:LnJe;

    .line 24
    .line 25
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "ShortLinkServiceUnauthenticatedClient:getFullLink"

    .line 35
    .line 36
    invoke-static {v0, p1}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_0
    new-instance v0, Ltfg;

    .line 42
    .line 43
    const/16 v1, 0xb

    .line 44
    .line 45
    invoke-direct {v0, v1, p1}, Ltfg;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LJEg;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 54
    .line 55
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LJEg;->c:LnJe;

    .line 59
    .line 60
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 65
    .line 66
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "ShortLinkServiceClient:getFullLink"

    .line 70
    .line 71
    invoke-static {v0, p1}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()LdP;
    .locals 1

    .line 1
    iget v0, p0, LJEg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LmYa;->c:LmYa;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LlYa;->c:LlYa;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
