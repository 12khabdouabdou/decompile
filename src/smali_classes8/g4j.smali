.class public final Lg4j;
.super Lcom/snapchat/client/tiv/BlizzardLoggerDelegate;
.source "SourceFile"


# instance fields
.field public final a:Lbe1;


# direct methods
.method public constructor <init>(LPa5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/tiv/BlizzardLoggerDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LPa5;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lbe1;

    .line 9
    .line 10
    iput-object p1, p0, Lg4j;->a:Lbe1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final logNotificationDisplayed(Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 1

    .line 1
    new-instance v0, LK4j;

    .line 2
    .line 3
    invoke-direct {v0}, LK4j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, v0, LK4j;->s0:Ljava/lang/Long;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    :cond_0
    iput-object p1, v0, Lv4j;->p0:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, v0, Lv4j;->q0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, LK4j;->t0:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object p1, p0, Lg4j;->a:Lbe1;

    .line 27
    .line 28
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final logRequestReceived(Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/tiv/ReceiptType;JJ)V
    .locals 3

    .line 1
    new-instance v0, LL4j;

    .line 2
    .line 3
    invoke-direct {v0}, LL4j;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    sget-object v2, LA4j;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    sget-object v2, Lz4j;->a:[I

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    aget p3, v2, p3

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p3, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p3, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Li4j;->b:Li4j;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v1, Li4j;->c:Li4j;

    .line 30
    .line 31
    :cond_2
    :goto_0
    iput-object v1, v0, LL4j;->s0:Li4j;

    .line 32
    .line 33
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iput-object p3, v0, LL4j;->u0:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iput-object p3, v0, LL4j;->t0:Ljava/lang/Long;

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    const-string p1, ""

    .line 48
    .line 49
    :cond_3
    iput-object p1, v0, Lv4j;->p0:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p2, v0, Lv4j;->q0:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p0, Lg4j;->a:Lbe1;

    .line 54
    .line 55
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
