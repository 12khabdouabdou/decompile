.class public final LBHj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBF6;


# instance fields
.field public final a:Le35;

.field public final b:LR93;

.field public final c:Le35;

.field public final d:Le35;

.field public final e:LJp0;

.field public final f:LTJb;


# direct methods
.method public constructor <init>(Le35;LR93;Le35;Le35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBHj;->a:Le35;

    .line 5
    .line 6
    iput-object p2, p0, LBHj;->b:LR93;

    .line 7
    .line 8
    iput-object p3, p0, LBHj;->c:Le35;

    .line 9
    .line 10
    iput-object p4, p0, LBHj;->d:Le35;

    .line 11
    .line 12
    sget p1, LsHj;->a:I

    .line 13
    .line 14
    sget-object p1, LJp0;->a:LJp0;

    .line 15
    .line 16
    iput-object p1, p0, LBHj;->e:LJp0;

    .line 17
    .line 18
    sget-object p1, LTJb;->Z:LTJb;

    .line 19
    .line 20
    iput-object p1, p0, LBHj;->f:LTJb;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LOE6;Ljava/lang/Throwable;)Lupf;
    .locals 1

    .line 1
    check-cast p1, Lcom/snap/memories/backup/jobs/UploadTagsJob;

    .line 2
    .line 3
    iget-object v0, p0, LBHj;->c:Le35;

    .line 4
    .line 5
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LZfd;

    .line 10
    .line 11
    invoke-virtual {p1}, LOE6;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, LZfd;->c(Ljava/lang/Throwable;)Lupf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final bridge synthetic b(LOE6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/backup/jobs/UploadTagsJob;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic c(LOE6;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/backup/jobs/UploadTagsJob;

    .line 2
    .line 3
    return-void
.end method

.method public final d(LOE6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/backup/jobs/UploadTagsJob;

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p1
.end method

.method public final e()Lrp0;
    .locals 1

    .line 1
    iget-object v0, p0, LBHj;->f:LTJb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic f(LOE6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/backup/jobs/UploadTagsJob;

    .line 2
    .line 3
    return-void
.end method

.method public final g(LOE6;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    check-cast p1, Lcom/snap/memories/backup/jobs/UploadTagsJob;

    .line 2
    .line 3
    iget-object p2, p0, LBHj;->a:Le35;

    .line 4
    .line 5
    invoke-virtual {p2}, Le35;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, LcH8;

    .line 10
    .line 11
    sget-object v0, LBnf;->t:LBnf;

    .line 12
    .line 13
    sget-object v1, LsRb;->O3:LsRb;

    .line 14
    .line 15
    const-string v2, "result_type"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p2, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, LBHj;->c:Le35;

    .line 25
    .line 26
    invoke-virtual {p2}, Le35;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, LZfd;

    .line 31
    .line 32
    invoke-virtual {p0}, LBHj;->m()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, p1, v0}, LZfd;->e(LOE6;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final bridge synthetic h(LOE6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/backup/jobs/UploadTagsJob;

    .line 2
    .line 3
    return-void
.end method

.method public final i(LOE6;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    check-cast p1, Lcom/snap/memories/backup/jobs/UploadTagsJob;

    .line 2
    .line 3
    new-instance p1, LN0f;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, LM0f;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LBHj;->m()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, LoGj;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, p1, v3, p0}, LoGj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 24
    .line 25
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LVfj;

    .line 29
    .line 30
    const/16 v2, 0xe

    .line 31
    .line 32
    invoke-direct {v1, v0, v2, p0}, LVfj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 36
    .line 37
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LCOi;

    .line 41
    .line 42
    const/16 v3, 0x11

    .line 43
    .line 44
    invoke-direct {v1, v3, p0}, LCOi;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 48
    .line 49
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Leyi;

    .line 53
    .line 54
    const/16 v2, 0xc

    .line 55
    .line 56
    invoke-direct {v1, p0, p1, v0, v2}, Leyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v1}, LOIc;->l(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lewj;->a:Lewj;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final bridge synthetic j(LOE6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/backup/jobs/UploadTagsJob;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final bridge synthetic l(LOE6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/backup/jobs/UploadTagsJob;

    .line 2
    .line 3
    return-void
.end method

.method public final m()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 4

    .line 1
    iget-object v0, p0, LBHj;->d:Le35;

    .line 2
    .line 3
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LzHj;

    .line 8
    .line 9
    iget-object v1, v0, LzHj;->b:Le35;

    .line 10
    .line 11
    invoke-virtual {v1}, Le35;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LQJ0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Ligd;->c:Ligd;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v1, LQJ0;->e:LxU4;

    .line 27
    .line 28
    invoke-virtual {v3}, LxU4;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lngd;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v3, Lngd;->m:Lcgd;

    .line 38
    .line 39
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v2, v3}, LQJ0;->k(Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, LFUi;

    .line 48
    .line 49
    const/16 v3, 0x10

    .line 50
    .line 51
    invoke-direct {v2, v3, v0}, LFUi;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
