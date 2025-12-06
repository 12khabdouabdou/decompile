.class public final LOGb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSGb;

.field public final synthetic c:Lcom/snap/modules/memories/backup/BackupStepData;


# direct methods
.method public constructor <init>(LSGb;Lcom/snap/modules/memories/backup/BackupStepData;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LOGb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LOGb;->c:Lcom/snap/modules/memories/backup/BackupStepData;

    iput-object p1, p0, LOGb;->b:LSGb;

    return-void
.end method

.method public synthetic constructor <init>(LSGb;Lcom/snap/modules/memories/backup/BackupStepData;I)V
    .locals 0

    .line 2
    iput p3, p0, LOGb;->a:I

    iput-object p1, p0, LOGb;->b:LSGb;

    iput-object p2, p0, LOGb;->c:Lcom/snap/modules/memories/backup/BackupStepData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LOGb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSQg;

    .line 7
    .line 8
    iget-object v0, p0, LOGb;->b:LSGb;

    .line 9
    .line 10
    iget-object v1, v0, LSGb;->i0:Lxij;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Lxij;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, LNGb;

    .line 21
    .line 22
    iget-object v2, p0, LOGb;->c:Lcom/snap/modules/memories/backup/BackupStepData;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v1, v0, v2, v3}, LNGb;-><init>(LSGb;Lcom/snap/modules/memories/backup/BackupStepData;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, LUga;->j0:LUga;

    .line 34
    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 36
    .line 37
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_0
    check-cast p1, Li7j;

    .line 42
    .line 43
    iget-object p1, p0, LOGb;->b:LSGb;

    .line 44
    .line 45
    iget-object p1, p1, LSGb;->Z:Ly8c;

    .line 46
    .line 47
    iget-object v0, p0, LOGb;->c:Lcom/snap/modules/memories/backup/BackupStepData;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/snap/modules/memories/backup/BackupStepData;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ly8c;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_1
    check-cast p1, Li7j;

    .line 59
    .line 60
    iget-object p1, p0, LOGb;->c:Lcom/snap/modules/memories/backup/BackupStepData;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/snap/modules/memories/backup/BackupStepData;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, LnEb;

    .line 76
    .line 77
    iget-object v1, p0, LOGb;->b:LSGb;

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-direct {p1, v2, v1}, LnEb;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 84
    .line 85
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Ltfb;

    .line 89
    .line 90
    const/16 v0, 0xe

    .line 91
    .line 92
    invoke-direct {p1, v0, v1}, Ltfb;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 96
    .line 97
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 101
    .line 102
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
