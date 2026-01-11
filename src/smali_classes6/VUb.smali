.class public final LVUb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdVb;

.field public final synthetic c:Lcom/snap/modules/memories/backup/BackupStepData;


# direct methods
.method public constructor <init>(Lcom/snap/modules/memories/backup/BackupStepData;LdVb;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LVUb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVUb;->c:Lcom/snap/modules/memories/backup/BackupStepData;

    iput-object p2, p0, LVUb;->b:LdVb;

    return-void
.end method

.method public constructor <init>(LdVb;Lcom/snap/modules/memories/backup/BackupStepData;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LVUb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVUb;->b:LdVb;

    iput-object p2, p0, LVUb;->c:Lcom/snap/modules/memories/backup/BackupStepData;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LVUb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDpd;

    .line 7
    .line 8
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LiT6;

    .line 11
    .line 12
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v1, p0, LVUb;->b:LdVb;

    .line 21
    .line 22
    iget-object v2, v1, LdVb;->t:LCCj;

    .line 23
    .line 24
    invoke-virtual {v2, v0, p1}, LCCj;->a(LiT6;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v2, LhRa;

    .line 29
    .line 30
    iget-object v3, p0, LVUb;->c:Lcom/snap/modules/memories/backup/BackupStepData;

    .line 31
    .line 32
    const/16 v4, 0x1c

    .line 33
    .line 34
    invoke-direct {v2, v3, v1, v0, v4}, LhRa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 38
    .line 39
    invoke-direct {v4, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LATa;

    .line 43
    .line 44
    const/16 v2, 0x1c

    .line 45
    .line 46
    invoke-direct {p1, v1, v0, v3, v2}, LATa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 50
    .line 51
    invoke-direct {v0, v4, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_0
    check-cast p1, Lewj;

    .line 56
    .line 57
    iget-object p1, p0, LVUb;->c:Lcom/snap/modules/memories/backup/BackupStepData;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/snap/modules/memories/backup/BackupStepData;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, LLsb;

    .line 73
    .line 74
    iget-object v1, p0, LVUb;->b:LdVb;

    .line 75
    .line 76
    const/16 v2, 0xb

    .line 77
    .line 78
    invoke-direct {p1, v2, v1}, LLsb;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 82
    .line 83
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, LdKb;

    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    invoke-direct {p1, v0, v1}, LdKb;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 93
    .line 94
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
