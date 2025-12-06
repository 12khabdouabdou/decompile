.class public abstract synthetic LSxc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LDB9;)Lcom/google/gson/internal/LinkedTreeMap;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LDB9;->b()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static b(Ljava/lang/Number;LxR;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p2, p0}, LxR;->b(ILjava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_1
    const-string p0, "DELETE"

    return-object p0

    :pswitch_2
    const-string p0, "REMOVE_INJECTED"

    return-object p0

    :pswitch_3
    const-string p0, "REMOVE_PLACEHOLDER"

    return-object p0

    :pswitch_4
    const-string p0, "REMOVE_INTERSTITIAL"

    return-object p0

    :pswitch_5
    const-string p0, "ERROR"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "ON_HIDDEN"

    return-object p0

    :cond_2
    const-string p0, "BACKGROUNDED"

    return-object p0
.end method

.method public static e(Ll35;)Ltoj;
    .locals 4

    .line 1
    iget-object v0, p0, Ll35;->a:Lb05;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb05;->u()LnL5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ll35;->b:LFY4;

    .line 8
    .line 9
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LFY4;->G()LWq6;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LFY4;->u()LB73;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lxj3;

    .line 19
    .line 20
    iget-object v3, p0, Ll35;->c:Ltf0;

    .line 21
    .line 22
    iget-object p0, p0, Ll35;->d:LEQc;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0, v3, p0}, Lxj3;-><init>(LFY4;LnL5;Ltf0;LEQc;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v2, Lxj3;->e0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lake;

    .line 30
    .line 31
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ltoj;

    .line 36
    .line 37
    return-object p0
.end method

.method public static synthetic f(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "UNSET"

    return-object p0

    :cond_1
    const-string p0, "VERTICAL"

    return-object p0

    :cond_2
    const-string p0, "HORIZONTAL"

    return-object p0
.end method

.method public static synthetic g(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "HORIZONTAL"

    return-object p0

    :cond_1
    const-string p0, "VERTICAL"

    return-object p0
.end method

.method public static synthetic h(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "DROP_WORK_REQUEST"

    return-object p0

    :cond_1
    const-string p0, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    return-object p0
.end method

.method public static synthetic i(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "SUPPRESSED_BY_OS_SETTING"

    return-object p0
.end method

.method public static synthetic j(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "QUEUE_FOR_DISPLAY"

    return-object p0

    :cond_1
    const-string p0, "ANNOUNCE_READY"

    return-object p0

    :cond_2
    const-string p0, "ROUTE_TO_NATIVE"

    return-object p0

    :cond_3
    const-string p0, "POST_DJ_FLOW"

    return-object p0

    :cond_4
    const-string p0, "POST_INJECTION"

    return-object p0
.end method

.method public static synthetic k(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "PLAINTEXT"

    return-object p0

    :cond_1
    const-string p0, "TLS"

    return-object p0
.end method

.method public static synthetic l(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "OUTBOUND"

    return-object p0

    :cond_1
    const-string p0, "INBOUND"

    return-object p0
.end method

.method public static synthetic m(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "TRANSLUCENT"

    return-object p0

    :cond_1
    const-string p0, "OPAQUE"

    return-object p0
.end method

.method public static synthetic n(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_1
    const-string p0, "DELETE"

    return-object p0

    :pswitch_2
    const-string p0, "REMOVE_INJECTED"

    return-object p0

    :pswitch_3
    const-string p0, "REMOVE_PLACEHOLDER"

    return-object p0

    :pswitch_4
    const-string p0, "REMOVE_INTERSTITIAL"

    return-object p0

    :pswitch_5
    const-string p0, "ERROR"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
