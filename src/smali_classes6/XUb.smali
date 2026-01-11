.class public final LXUb;
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
    iput p3, p0, LXUb;->a:I

    iput-object p1, p0, LXUb;->b:LdVb;

    iput-object p2, p0, LXUb;->c:Lcom/snap/modules/memories/backup/BackupStepData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LXUb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LWch;

    .line 7
    .line 8
    iget-object v0, p0, LXUb;->b:LdVb;

    .line 9
    .line 10
    iget-object v1, v0, LdVb;->i0:LuHj;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, LuHj;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, LsIb;

    .line 21
    .line 22
    iget-object v2, p0, LXUb;->c:Lcom/snap/modules/memories/backup/BackupStepData;

    .line 23
    .line 24
    const/16 v3, 0xf

    .line 25
    .line 26
    invoke-direct {v1, v0, v3, v2}, LsIb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LaV7;->t0:LaV7;

    .line 35
    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 37
    .line 38
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    new-instance v0, LFTb;

    .line 45
    .line 46
    iget-object v1, p0, LXUb;->b:LdVb;

    .line 47
    .line 48
    iget-object v2, p0, LXUb;->c:Lcom/snap/modules/memories/backup/BackupStepData;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-direct {v0, v1, p1, v2, v3}, LFTb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
