.class public final LrO7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBhk;

.field public final b:LUvf;

.field public final c:LDyd;

.field public final d:Lcz9;

.field public final e:LUP;

.field public final f:LN7e;

.field public final g:LJti;

.field public final h:Ll31;

.field public final i:LL68;

.field public final j:LM87;

.field public final k:LP87;

.field public final l:LB8f;

.field public final m:LJi5;


# direct methods
.method public constructor <init>(LBhk;LUvf;LDyd;Lcz9;LUP;LN7e;LJti;Ll31;LL68;LM87;LP87;LB8f;LJi5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrO7;->a:LBhk;

    .line 5
    .line 6
    iput-object p2, p0, LrO7;->b:LUvf;

    .line 7
    .line 8
    iput-object p3, p0, LrO7;->c:LDyd;

    .line 9
    .line 10
    iput-object p4, p0, LrO7;->d:Lcz9;

    .line 11
    .line 12
    iput-object p5, p0, LrO7;->e:LUP;

    .line 13
    .line 14
    iput-object p6, p0, LrO7;->f:LN7e;

    .line 15
    .line 16
    iput-object p7, p0, LrO7;->g:LJti;

    .line 17
    .line 18
    iput-object p8, p0, LrO7;->h:Ll31;

    .line 19
    .line 20
    iput-object p9, p0, LrO7;->i:LL68;

    .line 21
    .line 22
    iput-object p10, p0, LrO7;->j:LM87;

    .line 23
    .line 24
    iput-object p11, p0, LrO7;->k:LP87;

    .line 25
    .line 26
    iput-object p12, p0, LrO7;->l:LB8f;

    .line 27
    .line 28
    iput-object p13, p0, LrO7;->m:LJi5;

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
    iget-object v0, p0, LrO7;->j:LM87;

    .line 4
    .line 5
    invoke-interface {v0}, LM87;->a()Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LrO7;->l:LB8f;

    .line 10
    .line 11
    check-cast v1, LC8f;

    .line 12
    .line 13
    iget-object v1, v1, LC8f;->a:LDBe;

    .line 14
    .line 15
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkm1;

    .line 20
    .line 21
    iget-object v1, v1, Lkm1;->a:LYK4;

    .line 22
    .line 23
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LOF3;

    .line 28
    .line 29
    sget-object v2, Lex1;->A2:Lex1;

    .line 30
    .line 31
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    iget-object v3, p0, LrO7;->m:LJi5;

    .line 37
    .line 38
    const-string v4, "crashOnGenerationError"

    .line 39
    .line 40
    invoke-virtual {v3, v4, v2}, LsN0;->d(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, LsN5;

    .line 45
    .line 46
    const/16 v9, 0x13

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
    invoke-direct/range {v3 .. v9}, LsN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
