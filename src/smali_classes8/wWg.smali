.class public final LwWg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:LWm0;

.field public final c:LXfi;


# direct methods
.method public constructor <init>(Lake;Lake;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LwWg;->a:Lake;

    .line 5
    .line 6
    sget-object p2, LFWg;->Z:LFWg;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, LWm0;

    .line 12
    .line 13
    const-string v1, "SnapshotUploadStateRepository"

    .line 14
    .line 15
    invoke-direct {v0, p2, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LwWg;->b:LWm0;

    .line 19
    .line 20
    new-instance p2, LDCg;

    .line 21
    .line 22
    const/16 v0, 0x14

    .line 23
    .line 24
    invoke-direct {p2, p1, v0, p0}, LDCg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, LXfi;

    .line 28
    .line 29
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LwWg;->c:LXfi;

    .line 33
    .line 34
    return-void
.end method

.method public static b(LwWg;LxWg;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, LwWg;->c:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lib5;

    .line 8
    .line 9
    new-instance v1, LQEg;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, p0, p1, p2, v2}, LQEg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string p0, "SnapshotUploadStateRepository:setUploadStatus"

    .line 16
    .line 17
    invoke-interface {v0, p0, v1}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a()LFyd;
    .locals 1

    .line 1
    iget-object v0, p0, LwWg;->c:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lib5;

    .line 8
    .line 9
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LXc7;

    .line 14
    .line 15
    iget-object v0, v0, LXc7;->U:LFyd;

    .line 16
    .line 17
    return-object v0
.end method
