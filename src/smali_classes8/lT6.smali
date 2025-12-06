.class public final LlT6;
.super Lcom/snapchat/client/talkcore_ts/ErrorReporter;
.source "SourceFile"


# instance fields
.field public final a:LkT6;


# direct methods
.method public constructor <init>(LkT6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/talkcore_ts/ErrorReporter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlT6;->a:LkT6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/talkcore/CallingErrorCode;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LlT6;->a:LkT6;

    .line 2
    .line 3
    new-instance v1, LFQ6;

    .line 4
    .line 5
    invoke-direct {v1}, LFQ6;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LQtk;->h(Ljava/lang/Enum;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v1, v2}, LFQ6;->setCalling(I)LFQ6;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LQtk;->h(Ljava/lang/Enum;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, LFQ6;->setCustomErrorCodeTag(Ljava/lang/String;)LFQ6;

    .line 24
    .line 25
    .line 26
    sget-object p1, LFli;->Z:LFli;

    .line 27
    .line 28
    const-string v2, "ExceptionTrackerErrorReporter"

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v3, LWm0;

    .line 34
    .line 35
    invoke-direct {v3, p1, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-interface {v0, v1, p2, v3, p1}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V
    :try_end_0
    .catch LYq9; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-static {p2, p1}, LD7j;->e(ZLjava/lang/Throwable;)Lhxe;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final reportError(ILjava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LlT6;->a:LkT6;

    .line 2
    .line 3
    new-instance v1, LFQ6;

    .line 4
    .line 5
    invoke-direct {v1}, LFQ6;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, LFQ6;->setCalling(I)LFQ6;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, LFQ6;->setCustomErrorCodeTag(Ljava/lang/String;)LFQ6;

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p2, LFli;->Z:LFli;

    .line 24
    .line 25
    const-string v2, "ExceptionTrackerErrorReporter"

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v3, LWm0;

    .line 31
    .line 32
    invoke-direct {v3, p2, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-interface {v0, v1, p1, v3, p2}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V
    :try_end_0
    .catch LYq9; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-static {p2, p1}, LD7j;->e(ZLjava/lang/Throwable;)Lhxe;

    .line 43
    .line 44
    .line 45
    return-void
.end method
