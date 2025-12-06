.class public final LzKe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/cos/ICOSNativeLoggingCallbacks;


# instance fields
.field public final a:Lbke;

.field public final b:LrH9;

.field public final c:LrH9;

.field public final t:LBre;


# direct methods
.method public constructor <init>(Lbke;Lnwf;LrH9;LrH9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzKe;->a:Lbke;

    .line 5
    .line 6
    iput-object p3, p0, LzKe;->b:LrH9;

    .line 7
    .line 8
    iput-object p4, p0, LzKe;->c:LrH9;

    .line 9
    .line 10
    sget-object p1, LJE1;->Z:LJE1;

    .line 11
    .line 12
    check-cast p2, LIP5;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p2, "RegistrationCOSLoggingCallbacks"

    .line 18
    .line 19
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LzKe;->t:LBre;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final onChallengeAttempted(Ljava/lang/String;Lcom/snap/modules/cos/COSLoggingData;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onChallengeReceived(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ly44;->valueOf(Ljava/lang/String;)Ly44;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LwKe;->a:[I

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
    iget-object v1, p0, LzKe;->t:LBre;

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, LxKe;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, LxKe;-><init>(LzKe;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, LxKe;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p0, v1}, LxKe;-><init>(LzKe;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onChallengeResult(Ljava/lang/String;JJLjava/lang/String;Lcom/snap/modules/cos/COSLoggingData;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ly44;->valueOf(Ljava/lang/String;)Ly44;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p6, :cond_0

    .line 6
    .line 7
    const-string p6, ""

    .line 8
    .line 9
    :cond_0
    invoke-static {p6}, Ls44;->valueOf(Ljava/lang/String;)Ls44;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object p3, LwKe;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget p1, p3, p1

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    iget-object p4, p0, LzKe;->t:LBre;

    .line 23
    .line 24
    if-eq p1, p3, :cond_7

    .line 25
    .line 26
    const/4 p3, 0x2

    .line 27
    if-eq p1, p3, :cond_6

    .line 28
    .line 29
    const/4 p3, 0x3

    .line 30
    if-eq p1, p3, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    if-eqz p7, :cond_2

    .line 35
    .line 36
    invoke-interface {p7}, Lcom/snap/modules/cos/COSLoggingData;->getCommunicationChannel()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object p3, p1

    .line 42
    :goto_0
    const-string p5, "1"

    .line 43
    .line 44
    invoke-static {p3, p5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    sget-object p1, Lgmd$b;->b:Lgmd$b;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    if-eqz p7, :cond_4

    .line 54
    .line 55
    invoke-interface {p7}, Lcom/snap/modules/cos/COSLoggingData;->getCommunicationChannel()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_4
    const-string p3, "6"

    .line 60
    .line 61
    invoke-static {p1, p3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    sget-object p1, Lgmd$b;->Y:Lgmd$b;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    sget-object p1, Lgmd$b;->Z:Lgmd$b;

    .line 71
    .line 72
    :goto_1
    invoke-virtual {p4}, LBre;->i()Lgn0;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    new-instance p4, LyKe;

    .line 77
    .line 78
    invoke-direct {p4, p0, p1, p7, p2}, LyKe;-><init>(LzKe;Lgmd$b;Lcom/snap/modules/cos/COSLoggingData;Ls44;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_6
    invoke-virtual {p4}, LBre;->i()Lgn0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p3, Lu0d;

    .line 90
    .line 91
    const/4 p4, 0x7

    .line 92
    invoke-direct {p3, p7, p2, p0, p4}, Lu0d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_7
    sget-object p1, Ls44;->b:Ls44;

    .line 100
    .line 101
    if-eq p2, p1, :cond_9

    .line 102
    .line 103
    sget-object p1, Ls44;->c:Ls44;

    .line 104
    .line 105
    if-ne p2, p1, :cond_8

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_8
    :goto_2
    return-void

    .line 109
    :cond_9
    :goto_3
    invoke-virtual {p4}, LBre;->i()Lgn0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, LIEd;

    .line 114
    .line 115
    const/16 p3, 0xc

    .line 116
    .line 117
    invoke-direct {p2, p0, p3, p7}, LIEd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 121
    .line 122
    .line 123
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
    const-class v1, Lcom/snap/modules/cos/ICOSNativeLoggingCallbacks;

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
