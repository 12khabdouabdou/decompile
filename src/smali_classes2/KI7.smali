.class public final LKI7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVRj;

.field public final b:Ludf;

.field public final c:Lvid;

.field public final d:LZp9;

.field public final e:LUN;

.field public final f:LBQd;

.field public final g:Lq5i;

.field public final h:LAZ0;

.field public final i:LH08;

.field public final j:LI47;

.field public final k:LL47;

.field public final l:LLQe;

.field public final m:Lrc5;


# direct methods
.method public constructor <init>(LVRj;Ludf;Lvid;LZp9;LUN;LBQd;Lq5i;LAZ0;LH08;LI47;LL47;LLQe;Lrc5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKI7;->a:LVRj;

    .line 5
    .line 6
    iput-object p2, p0, LKI7;->b:Ludf;

    .line 7
    .line 8
    iput-object p3, p0, LKI7;->c:Lvid;

    .line 9
    .line 10
    iput-object p4, p0, LKI7;->d:LZp9;

    .line 11
    .line 12
    iput-object p5, p0, LKI7;->e:LUN;

    .line 13
    .line 14
    iput-object p6, p0, LKI7;->f:LBQd;

    .line 15
    .line 16
    iput-object p7, p0, LKI7;->g:Lq5i;

    .line 17
    .line 18
    iput-object p8, p0, LKI7;->h:LAZ0;

    .line 19
    .line 20
    iput-object p9, p0, LKI7;->i:LH08;

    .line 21
    .line 22
    iput-object p10, p0, LKI7;->j:LI47;

    .line 23
    .line 24
    iput-object p11, p0, LKI7;->k:LL47;

    .line 25
    .line 26
    iput-object p12, p0, LKI7;->l:LLQe;

    .line 27
    .line 28
    iput-object p13, p0, LKI7;->m:Lrc5;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lapp/aifactory/base/models/dto/ScenarioSettings;Lapp/aifactory/base/models/dto/ReenactmentKey;Ljava/util/List;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v0, p0, LKI7;->j:LI47;

    .line 4
    .line 5
    invoke-interface {v0}, LI47;->a()Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LKI7;->l:LLQe;

    .line 10
    .line 11
    check-cast v1, LMQe;

    .line 12
    .line 13
    iget-object v1, v1, LMQe;->a:Lbke;

    .line 14
    .line 15
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LGi1;

    .line 20
    .line 21
    iget-object v1, v1, LGi1;->a:LUo4;

    .line 22
    .line 23
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LpC3;

    .line 28
    .line 29
    sget-object v2, LMt1;->B2:LMt1;

    .line 30
    .line 31
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    iget-object v3, p0, LKI7;->m:Lrc5;

    .line 37
    .line 38
    const-string v4, "crashOnGenerationError"

    .line 39
    .line 40
    invoke-virtual {v3, v4, v2}, LwK0;->d(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lri6;

    .line 45
    .line 46
    const/16 v9, 0xa

    .line 47
    .line 48
    move-object v4, p0

    .line 49
    move-object v7, p1

    .line 50
    move-object v6, p2

    .line 51
    move-object v5, p3

    .line 52
    move-object v8, p4

    .line 53
    invoke-direct/range {v3 .. v9}, Lri6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
