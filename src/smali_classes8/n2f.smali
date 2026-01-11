.class public final Ln2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/cos/ICOSNativeLoggingCallbacks;


# instance fields
.field public final X:LQS9;

.field public final Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Z:LQS9;

.field public final a:LDBe;

.field public final b:LQS9;

.field public final c:LQS9;

.field public final e0:LR0e;

.field public final f0:LnJe;

.field public final t:LQS9;


# direct methods
.method public constructor <init>(LDBe;LyPf;LQS9;LQS9;LQS9;LQS9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LQS9;LR0e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2f;->a:LDBe;

    .line 5
    .line 6
    iput-object p3, p0, Ln2f;->b:LQS9;

    .line 7
    .line 8
    iput-object p4, p0, Ln2f;->c:LQS9;

    .line 9
    .line 10
    iput-object p5, p0, Ln2f;->t:LQS9;

    .line 11
    .line 12
    iput-object p6, p0, Ln2f;->X:LQS9;

    .line 13
    .line 14
    iput-object p7, p0, Ln2f;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    iput-object p8, p0, Ln2f;->Z:LQS9;

    .line 17
    .line 18
    iput-object p9, p0, Ln2f;->e0:LR0e;

    .line 19
    .line 20
    sget-object p1, LZH1;->Z:LZH1;

    .line 21
    .line 22
    check-cast p2, LTT5;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p2, "RegistrationCOSLoggingCallbacks"

    .line 28
    .line 29
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ln2f;->f0:LnJe;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final onChallengeAttempted(Ljava/lang/String;Lcom/snap/modules/cos/COSLoggingData;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lh94;->valueOf(Ljava/lang/String;)Lh94;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lh2f;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Ln2f;->c:LQS9;

    .line 21
    .line 22
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LjWa;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Lcom/snap/modules/cos/COSLoggingData;->getCountryCode()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    :cond_1
    const-string p2, ""

    .line 37
    .line 38
    :cond_2
    sget-object v0, LFCd$b;->b:LFCd$b;

    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, LjWa;->z0(Ljava/lang/String;LFCd$b;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    if-eqz p2, :cond_4

    .line 45
    .line 46
    invoke-interface {p2}, Lcom/snap/modules/cos/COSLoggingData;->isFromAutoFill()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne p1, v0, :cond_4

    .line 51
    .line 52
    sget-object p1, Lp99;->g2:Lp99;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    sget-object p1, Lp99;->u0:Lp99;

    .line 56
    .line 57
    :goto_0
    iget-object p2, p0, Ln2f;->f0:LnJe;

    .line 58
    .line 59
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v0, LzMe;

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-direct {v0, p0, v1, p1}, LzMe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onChallengeReceived(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lh94;->valueOf(Ljava/lang/String;)Lh94;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lh2f;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iget-object v1, p0, Ln2f;->f0:LnJe;

    .line 15
    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Li2f;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, Li2f;-><init>(Ln2f;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Li2f;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, p0, v1}, Li2f;-><init>(Ln2f;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Li2f;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-direct {v0, p0, v1}, Li2f;-><init>(Ln2f;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onChallengeResult(Ljava/lang/String;JJLjava/lang/String;Lcom/snap/modules/cos/COSLoggingData;)V
    .locals 9

    .line 1
    move-object/from16 v3, p7

    .line 2
    .line 3
    invoke-static {p1}, Lh94;->valueOf(Ljava/lang/String;)Lh94;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p6, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, p6

    .line 13
    :goto_0
    invoke-static {v0}, Lb94;->valueOf(Ljava/lang/String;)Lb94;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, Lh2f;->a:[I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    aget p1, v0, p1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iget-object v2, p0, Ln2f;->f0:LnJe;

    .line 27
    .line 28
    if-eq p1, v0, :cond_5

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq p1, v0, :cond_4

    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    if-eq p1, p2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object p1, Lb94;->b:Lb94;

    .line 38
    .line 39
    if-eq v1, p1, :cond_3

    .line 40
    .line 41
    sget-object p1, Lb94;->c:Lb94;

    .line 42
    .line 43
    if-ne v1, p1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    return-void

    .line 47
    :cond_3
    :goto_2
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, LzMe;

    .line 52
    .line 53
    const/4 p3, 0x3

    .line 54
    invoke-direct {p2, p0, p3, v3}, LzMe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lk2f;

    .line 66
    .line 67
    move-object v2, p0

    .line 68
    move-wide v4, p2

    .line 69
    move-wide v6, p4

    .line 70
    invoke-direct/range {v0 .. v7}, Lk2f;-><init>(Lb94;Ln2f;Lcom/snap/modules/cos/COSLoggingData;JJ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    const/4 p1, 0x0

    .line 78
    if-eqz p7, :cond_6

    .line 79
    .line 80
    invoke-interface/range {p7 .. p7}, Lcom/snap/modules/cos/COSLoggingData;->getCommunicationChannel()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_3

    .line 85
    :cond_6
    move-object v0, p1

    .line 86
    :goto_3
    const-string v3, "1"

    .line 87
    .line 88
    invoke-static {v0, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    sget-object p1, LFCd$b;->b:LFCd$b;

    .line 95
    .line 96
    :goto_4
    move-object v8, p1

    .line 97
    goto :goto_5

    .line 98
    :cond_7
    if-eqz p7, :cond_8

    .line 99
    .line 100
    invoke-interface/range {p7 .. p7}, Lcom/snap/modules/cos/COSLoggingData;->getCommunicationChannel()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_8
    const-string v0, "6"

    .line 105
    .line 106
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_9

    .line 111
    .line 112
    sget-object p1, LFCd$b;->Y:LFCd$b;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_9
    sget-object p1, LFCd$b;->Z:LFCd$b;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :goto_5
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Lm2f;

    .line 123
    .line 124
    move-object v2, p0

    .line 125
    move-wide v4, p2

    .line 126
    move-wide v6, p4

    .line 127
    move-object/from16 v3, p7

    .line 128
    .line 129
    invoke-direct/range {v0 .. v8}, Lm2f;-><init>(Lb94;Ln2f;Lcom/snap/modules/cos/COSLoggingData;JJLFCd$b;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 133
    .line 134
    .line 135
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
    const-class v1, Lcom/snap/modules/cos/ICOSNativeLoggingCallbacks;

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
