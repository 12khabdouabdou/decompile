.class public final LjA1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgfi;

.field public final b:Lcl6;

.field public final c:LLk6;

.field public final d:LIl6;

.field public final e:LJtk;

.field public final f:LR93;

.field public final g:LnJe;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lgfi;Lcl6;LLk6;LyPf;LIl6;LJtk;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjA1;->a:Lgfi;

    .line 5
    .line 6
    iput-object p2, p0, LjA1;->b:Lcl6;

    .line 7
    .line 8
    iput-object p3, p0, LjA1;->c:LLk6;

    .line 9
    .line 10
    iput-object p5, p0, LjA1;->d:LIl6;

    .line 11
    .line 12
    iput-object p6, p0, LjA1;->e:LJtk;

    .line 13
    .line 14
    iput-object p7, p0, LjA1;->f:LR93;

    .line 15
    .line 16
    sget-object p1, LPh6;->Z:LPh6;

    .line 17
    .line 18
    check-cast p4, LTT5;

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p2, "BoostManagementDataSourceImpl"

    .line 24
    .line 25
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LjA1;->g:LnJe;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LjA1;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 12

    .line 1
    new-instance v0, Ln7i;

    .line 2
    .line 3
    sget-object v1, LLJe;->X:LLJe;

    .line 4
    .line 5
    sget-object v2, Lsk6;->c:Lsk6;

    .line 6
    .line 7
    iget-object v3, p0, LjA1;->a:Lgfi;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lgfi;->a(Lsk6;)Lcfi;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lw4f;->Z:Lw4f;

    .line 14
    .line 15
    sget-object v4, Lok6;->u:Lmk6;

    .line 16
    .line 17
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v7, Ll7i;

    .line 22
    .line 23
    sget-object v4, Lsk6;->Y:Lsk6;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct {v7, v4, v6}, Ll7i;-><init>(Lsk6;LlLh;)V

    .line 27
    .line 28
    .line 29
    sget-object v8, LgP6;->a:LgP6;

    .line 30
    .line 31
    iget-object v2, v2, Lcfi;->a:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/16 v11, 0x700

    .line 37
    .line 38
    move-object v4, v3

    .line 39
    invoke-direct/range {v0 .. v11}, Ln7i;-><init>(LLJe;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZLl7i;Ljava/util/List;ZLm7i;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LjA1;->c:LLk6;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LLk6;->h(Ln7i;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, LjA1;->g:LnJe;

    .line 49
    .line 50
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 55
    .line 56
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcv1;

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-direct {v1, v2, v0}, Lcv1;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
