.class public final LSK3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:LQK5;


# direct methods
.method public synthetic constructor <init>(LQK5;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSK3;->a:LQK5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lmuc;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    if-eq p1, v2, :cond_2

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/snap/talkcore/ConnectivityNetworkType;->Unknown:Lcom/snap/talkcore/ConnectivityNetworkType;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, LFzc;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    sget-object p1, Lcom/snap/talkcore/ConnectivityNetworkType;->NotReachable:Lcom/snap/talkcore/ConnectivityNetworkType;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    sget-object p1, Lcom/snap/talkcore/ConnectivityNetworkType;->WiFi:Lcom/snap/talkcore/ConnectivityNetworkType;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_3
    iget-object p1, p0, LSK3;->a:LQK5;

    .line 34
    .line 35
    invoke-virtual {p1}, LQK5;->j()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v3, -0x1

    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    const/4 p1, -0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    sget-object v4, LRK3;->a:[I

    .line 45
    .line 46
    invoke-static {p1}, Llva;->L(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    aget p1, v4, p1

    .line 51
    .line 52
    :goto_0
    if-eq p1, v3, :cond_a

    .line 53
    .line 54
    if-eq p1, v2, :cond_9

    .line 55
    .line 56
    if-eq p1, v1, :cond_8

    .line 57
    .line 58
    if-eq p1, v0, :cond_7

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    if-eq p1, v0, :cond_6

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    if-ne p1, v0, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    new-instance p1, LFzc;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_6
    sget-object p1, Lcom/snap/talkcore/ConnectivityNetworkType;->WWan5G:Lcom/snap/talkcore/ConnectivityNetworkType;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_7
    sget-object p1, Lcom/snap/talkcore/ConnectivityNetworkType;->WWan4G:Lcom/snap/talkcore/ConnectivityNetworkType;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_8
    sget-object p1, Lcom/snap/talkcore/ConnectivityNetworkType;->WWan3G:Lcom/snap/talkcore/ConnectivityNetworkType;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_9
    sget-object p1, Lcom/snap/talkcore/ConnectivityNetworkType;->WWan2G:Lcom/snap/talkcore/ConnectivityNetworkType;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_a
    :goto_1
    sget-object p1, Lcom/snap/talkcore/ConnectivityNetworkType;->WWanOther:Lcom/snap/talkcore/ConnectivityNetworkType;

    .line 86
    .line 87
    return-object p1
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    new-instance v0, LS3h;

    .line 20
    .line 21
    iget-object v1, p0, LSK3;->a:LQK5;

    .line 22
    .line 23
    invoke-virtual {v1}, LQK5;->D()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p1, LJ36;->b:LJ36;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object p2, LJ36;->a:LJ36;

    .line 46
    .line 47
    if-nez p3, :cond_2

    .line 48
    .line 49
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 p3, 0x2

    .line 55
    new-array p3, p3, [LJ36;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    aput-object p1, p3, v1

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    aput-object p2, p3, p1

    .line 62
    .line 63
    invoke-static {p3}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    sget-object p1, LIL6;->a:LIL6;

    .line 69
    .line 70
    :goto_1
    invoke-direct {v0, p1}, LS3h;-><init>(Ljava/util/Set;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
