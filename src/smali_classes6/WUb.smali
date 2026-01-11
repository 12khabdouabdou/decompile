.class public final LWUb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdVb;

.field public final synthetic c:Lcom/snap/modules/memories/backup/BackupStepData;


# direct methods
.method public synthetic constructor <init>(LdVb;Lcom/snap/modules/memories/backup/BackupStepData;I)V
    .locals 0

    .line 1
    iput p3, p0, LWUb;->a:I

    iput-object p1, p0, LWUb;->b:LdVb;

    iput-object p2, p0, LWUb;->c:Lcom/snap/modules/memories/backup/BackupStepData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LWUb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lewj;

    .line 7
    .line 8
    new-instance p1, LYUb;

    .line 9
    .line 10
    iget-object v0, p0, LWUb;->b:LdVb;

    .line 11
    .line 12
    iget-object v1, p0, LWUb;->c:Lcom/snap/modules/memories/backup/BackupStepData;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {p1, v0, v1, v2}, LYUb;-><init>(LdVb;Lcom/snap/modules/memories/backup/BackupStepData;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast p1, LiT6;

    .line 25
    .line 26
    iget-object v0, p0, LWUb;->b:LdVb;

    .line 27
    .line 28
    iget-object v1, v0, LdVb;->X:LoR5;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, LoR5;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v1, Lewj;->a:Lewj;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, LVUb;

    .line 45
    .line 46
    iget-object v2, p0, LWUb;->c:Lcom/snap/modules/memories/backup/BackupStepData;

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, LVUb;-><init>(Lcom/snap/modules/memories/backup/BackupStepData;LdVb;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 52
    .line 53
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, LcEb;

    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-direct {p1, v1, v0}, LcEb;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 64
    .line 65
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
