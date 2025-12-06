.class public final LAp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ9;


# instance fields
.field public final a:Lnwf;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lbp1;

.field public final f:LTq1;

.field public final g:LXF4;

.field public final h:LXF4;

.field public final i:Lake;

.field public final j:Z

.field public final k:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final l:Llg1;


# direct methods
.method public constructor <init>(Lnwf;Ljava/lang/String;Ljava/lang/String;ZLbp1;LTq1;LXF4;LXF4;Lake;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAp1;->a:Lnwf;

    .line 5
    .line 6
    iput-object p2, p0, LAp1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LAp1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, LAp1;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, LAp1;->e:Lbp1;

    .line 13
    .line 14
    iput-object p6, p0, LAp1;->f:LTq1;

    .line 15
    .line 16
    iput-object p7, p0, LAp1;->g:LXF4;

    .line 17
    .line 18
    iput-object p8, p0, LAp1;->h:LXF4;

    .line 19
    .line 20
    iput-object p9, p0, LAp1;->i:Lake;

    .line 21
    .line 22
    iput-boolean p10, p0, LAp1;->j:Z

    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LAp1;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 30
    .line 31
    new-instance p1, Llg1;

    .line 32
    .line 33
    invoke-direct {p1}, Llg1;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LAp1;->l:Llg1;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()LS9;
    .locals 3

    .line 1
    iget-object v0, p0, LAp1;->l:Llg1;

    .line 2
    .line 3
    iget-object v1, v0, Llg1;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    sget-object v2, Lgj1;->X:Lgj1;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LAp1;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, LDp1;

    .line 2
    .line 3
    iget-object v7, p0, LAp1;->g:LXF4;

    .line 4
    .line 5
    iget-object v1, p0, LAp1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LAp1;->h:LXF4;

    .line 8
    .line 9
    iget-object v3, p0, LAp1;->a:Lnwf;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v7, v3}, LDp1;-><init>(Ljava/lang/String;LXF4;LXF4;Lnwf;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LBp1;

    .line 15
    .line 16
    iget-object v6, p0, LAp1;->f:LTq1;

    .line 17
    .line 18
    iget-object v8, p0, LAp1;->i:Lake;

    .line 19
    .line 20
    iget-object v9, p0, LAp1;->a:Lnwf;

    .line 21
    .line 22
    iget-boolean v10, p0, LAp1;->j:Z

    .line 23
    .line 24
    iget-object v2, p0, LAp1;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, LAp1;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v4, p0, LAp1;->d:Z

    .line 29
    .line 30
    iget-object v5, p0, LAp1;->e:Lbp1;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v10}, LBp1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLbp1;LTq1;LXF4;Lake;Lnwf;Z)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    new-array v2, v2, [Lbb;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    const-class v0, LCp1;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()LE9;
    .locals 2

    .line 1
    new-instance v0, LGMi;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, LGMi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
