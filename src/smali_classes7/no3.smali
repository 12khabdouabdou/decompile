.class public final Lno3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzc;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lno3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    iget v0, p0, Lno3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, LUlc;

    .line 7
    .line 8
    return p1

    .line 9
    :pswitch_0
    instance-of v0, p1, Lexh;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LdG8;->a:LdG8;

    .line 14
    .line 15
    check-cast p1, Lexh;

    .line 16
    .line 17
    iget-object p1, p1, Lexh;->a:Lywh;

    .line 18
    .line 19
    iget-object p1, p1, Lywh;->a:Llwh;

    .line 20
    .line 21
    iget p1, p1, Llwh;->a:I

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-virtual {v0, v2, p1, v1}, LdG8;->a(ILjava/lang/Integer;Ljava/lang/Integer;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1

    .line 39
    :pswitch_1
    instance-of v0, p1, Ljava/net/ConnectException;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    instance-of v0, p1, Ljava/net/SocketException;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    instance-of p1, p1, Ljavax/net/ssl/SSLException;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 71
    :goto_2
    return p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
