.class public final LEQj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/snap_editor_voiceover_tool/VoiceoverAudioRecorder;


# instance fields
.field public final X:LWm0;

.field public final Y:Lrn0;

.field public Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final a:LSq0;

.field public final b:LB35;

.field public final c:LLPj;

.field public final e0:LBre;

.field public f0:LFq0;

.field public final t:Lhjd;


# direct methods
.method public constructor <init>(LSq0;LB35;LLPj;Lhjd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEQj;->a:LSq0;

    .line 5
    .line 6
    iput-object p2, p0, LEQj;->b:LB35;

    .line 7
    .line 8
    iput-object p3, p0, LEQj;->c:LLPj;

    .line 9
    .line 10
    iput-object p4, p0, LEQj;->t:Lhjd;

    .line 11
    .line 12
    sget-object p1, LiQd;->Z:LiQd;

    .line 13
    .line 14
    const-string p2, "VoiceoverAudioRecorderImpl"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LEQj;->X:LWm0;

    .line 21
    .line 22
    sget-object p2, Lrn0;->a:Lrn0;

    .line 23
    .line 24
    iput-object p2, p0, LEQj;->Y:Lrn0;

    .line 25
    .line 26
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LEQj;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    new-instance p2, LBre;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LEQj;->e0:LBre;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final beginRecording(D)Lcom/snap/composer/promise/Promise;
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LEQj;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    new-instance v0, Lxq0;

    .line 9
    .line 10
    iget-object v1, p0, LEQj;->X:LWm0;

    .line 11
    .line 12
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double p1, p1, v2

    .line 18
    .line 19
    double-to-int p1, p1

    .line 20
    const/16 p2, 0x8

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v2, v1, p1, p2}, Lxq0;-><init>(ILWm0;II)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LEQj;->a:LSq0;

    .line 27
    .line 28
    invoke-interface {p1, v0}, LSq0;->b(Lxq0;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, LEQj;->e0:LBre;

    .line 33
    .line 34
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p1, p2}, LmG8;->j(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, LDQj;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p2, p0, v0}, LDQj;-><init>(LEQj;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, LDQj;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-direct {p1, p0, p2}, LDQj;-><init>(LEQj;I)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 60
    .line 61
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, LNrj;

    .line 65
    .line 66
    const/16 v0, 0xd

    .line 67
    .line 68
    invoke-direct {p1, v0, p0}, LNrj;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 72
    .line 73
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LsSb;->e(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)Ljrg;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final hasMicrophonePermission()Z
    .locals 1

    .line 1
    iget-object v0, p0, LEQj;->t:Lhjd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhjd;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isRecording()Z
    .locals 1

    .line 1
    iget-object v0, p0, LEQj;->f0:LFq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final openMicrophoneSettings()V
    .locals 1

    .line 1
    iget-object v0, p0, LEQj;->t:Lhjd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhjd;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/modules/snap_editor_voiceover_tool/VoiceoverAudioRecorder;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
