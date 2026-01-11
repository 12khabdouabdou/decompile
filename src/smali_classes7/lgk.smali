.class public final Llgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/snap_editor_voiceover_tool/VoiceoverAudioRecorder;


# instance fields
.field public final X:Lnp0;

.field public final Y:LJp0;

.field public Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final a:Lut0;

.field public final b:Lz95;

.field public final c:Lsfk;

.field public final e0:LnJe;

.field public f0:Lht0;

.field public final t:Lpzd;


# direct methods
.method public constructor <init>(Lut0;Lz95;Lsfk;Lpzd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llgk;->a:Lut0;

    .line 5
    .line 6
    iput-object p2, p0, Llgk;->b:Lz95;

    .line 7
    .line 8
    iput-object p3, p0, Llgk;->c:Lsfk;

    .line 9
    .line 10
    iput-object p4, p0, Llgk;->t:Lpzd;

    .line 11
    .line 12
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 13
    .line 14
    const-string p2, "VoiceoverAudioRecorderImpl"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Llgk;->X:Lnp0;

    .line 21
    .line 22
    sget-object p2, LJp0;->a:LJp0;

    .line 23
    .line 24
    iput-object p2, p0, Llgk;->Y:LJp0;

    .line 25
    .line 26
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Llgk;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    new-instance p2, LnJe;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Llgk;->e0:LnJe;

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
    iput-object v0, p0, Llgk;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    new-instance v0, LZs0;

    .line 9
    .line 10
    iget-object v1, p0, Llgk;->X:Lnp0;

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
    invoke-direct {v0, v2, v1, p1, p2}, LZs0;-><init>(ILnp0;II)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Llgk;->a:Lut0;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lut0;->a(LZs0;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Llgk;->e0:LnJe;

    .line 33
    .line 34
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p1, p2}, LBv7;->h(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lkgk;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p2, p0, v0}, Lkgk;-><init>(Llgk;I)V

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
    new-instance p1, Lkgk;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-direct {p1, p0, p2}, Lkgk;-><init>(Llgk;I)V

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
    new-instance p1, LFxj;

    .line 65
    .line 66
    const/16 v0, 0xc

    .line 67
    .line 68
    invoke-direct {p1, v0, p0}, LFxj;-><init>(ILjava/lang/Object;)V

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
    invoke-static {v0}, LCb3;->h(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)LqMg;

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
    iget-object v0, p0, Llgk;->t:Lpzd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpzd;->g()Z

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
    iget-object v0, p0, Llgk;->f0:Lht0;

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
    iget-object v0, p0, Llgk;->t:Lpzd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpzd;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/modules/snap_editor_voiceover_tool/VoiceoverAudioRecorder;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
