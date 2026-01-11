.class public final Lhk9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luxf;

.field public final b:LMwf;

.field public final c:LuKj;

.field public final d:LNsj;

.field public final e:LnJe;


# direct methods
.method public constructor <init>(Luxf;LMwf;LuKj;LNsj;I)V
    .locals 0

    .line 1
    packed-switch p5, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhk9;->a:Luxf;

    .line 8
    .line 9
    iput-object p2, p0, Lhk9;->b:LMwf;

    .line 10
    .line 11
    iput-object p3, p0, Lhk9;->c:LuKj;

    .line 12
    .line 13
    iput-object p4, p0, Lhk9;->d:LNsj;

    .line 14
    .line 15
    sget-object p1, LPj9;->Z:LPj9;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p2, Lnp0;

    .line 21
    .line 22
    const-string p3, "InLensCreationServiceFactory"

    .line 23
    .line 24
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, LnJe;

    .line 28
    .line 29
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lhk9;->e:LnJe;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lhk9;->a:Luxf;

    .line 39
    .line 40
    iput-object p2, p0, Lhk9;->b:LMwf;

    .line 41
    .line 42
    iput-object p3, p0, Lhk9;->c:LuKj;

    .line 43
    .line 44
    iput-object p4, p0, Lhk9;->d:LNsj;

    .line 45
    .line 46
    sget-object p1, LMze;->Z:LMze;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance p2, Lnp0;

    .line 52
    .line 53
    const-string p3, "LensPromptServiceFactory"

    .line 54
    .line 55
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, LnJe;

    .line 59
    .line 60
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lhk9;->e:LnJe;

    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lpoj;
    .locals 5

    .line 1
    new-instance v0, LhN8;

    .line 2
    .line 3
    invoke-direct {v0}, LhN8;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "gcp.api.snapchat.com"

    .line 7
    .line 8
    iput-object v1, v0, LhN8;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/32 v1, 0xea60

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, LhN8;->b:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v1, p0, Lhk9;->c:LuKj;

    .line 20
    .line 21
    check-cast v1, LIeh;

    .line 22
    .line 23
    invoke-virtual {v1}, LIeh;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, LhN8;->d:Ljava/lang/String;

    .line 28
    .line 29
    const-wide/16 v1, 0x2710

    .line 30
    .line 31
    iput-wide v1, v0, LhN8;->e:J

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, LhN8;->h:Z

    .line 35
    .line 36
    new-instance v1, Ltdh;

    .line 37
    .line 38
    iget-object v2, p0, Lhk9;->b:LMwf;

    .line 39
    .line 40
    iget-object v3, p0, Lhk9;->a:Luxf;

    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LOs6;

    .line 46
    .line 47
    iget-object v3, p0, Lhk9;->e:LnJe;

    .line 48
    .line 49
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v2, v3}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lhk9;->d:LNsj;

    .line 57
    .line 58
    const-string v4, "snapchat.lens.inlenscreation.InLensCreationService"

    .line 59
    .line 60
    invoke-virtual {v3, v4, v0, v1, v2}, LNsj;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lpoj;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lpoj;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method
