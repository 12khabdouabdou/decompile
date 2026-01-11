.class public final LNu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCo2;
.implements Lcom/looksery/sdk/listener/SnapRecordingListener;


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/Subject;

.field public final b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;


# direct methods
.method public constructor <init>(LFG5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LNu5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 9
    .line 10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LNu5;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 16
    .line 17
    new-instance v0, LLu5;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1, p0}, LLu5;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "setSnapRecordingListener"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, LFG5;->N0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LNu5;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2
    .line 3
    return-object v0
.end method

.method public final captureSnapImage()V
    .locals 2

    .line 1
    new-instance v0, LMu5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LMu5;-><init>(LNu5;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "DefaultCaptureProcessor.captureSnapImage"

    .line 8
    .line 9
    invoke-static {v1, v0}, LeGk;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    sget-object v0, LlK0;->A0:LlK0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final startSnapRecording()V
    .locals 2

    .line 1
    new-instance v0, LMu5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LMu5;-><init>(LNu5;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "DefaultCaptureProcessor.startSnapRecording"

    .line 8
    .line 9
    invoke-static {v1, v0}, LeGk;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final stopSnapRecording()V
    .locals 2

    .line 1
    new-instance v0, LMu5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, LMu5;-><init>(LNu5;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "DefaultCaptureProcessor.stopSnapRecording"

    .line 8
    .line 9
    invoke-static {v1, v0}, LeGk;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
