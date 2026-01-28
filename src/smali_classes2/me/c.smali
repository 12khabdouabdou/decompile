.class public final Lme/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf/j$c;


# instance fields
.field public final p:Lme/b;


# direct methods
.method public constructor <init>(Lme/b;)V
    .locals 1

    .line 1
    const-string v0, "networkInfo"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/c;->p:Lme/b;

    return-void
.end method


# virtual methods
.method public c(Lbf/i;Lbf/j$d;)V
    .locals 1

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lbf/i;->a:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "wifiIPAddress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lme/c;->p:Lme/b;

    invoke-virtual {p1}, Lme/b;->h()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Lbf/j$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "wifiGatewayAddress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lme/c;->p:Lme/b;

    invoke-virtual {p1}, Lme/b;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :sswitch_2
    const-string v0, "wifiBSSID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lme/c;->p:Lme/b;

    invoke-virtual {p1}, Lme/b;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :sswitch_3
    const-string v0, "wifiSubmask"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lme/c;->p:Lme/b;

    invoke-virtual {p1}, Lme/b;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :sswitch_4
    const-string v0, "wifiIPv6Address"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lme/c;->p:Lme/b;

    invoke-virtual {p1}, Lme/b;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :sswitch_5
    const-string v0, "wifiName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lme/c;->p:Lme/b;

    invoke-virtual {p1}, Lme/b;->j()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :sswitch_6
    const-string v0, "wifiBroadcast"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lme/c;->p:Lme/b;

    invoke-virtual {p1}, Lme/b;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_7
    :goto_1
    invoke-interface {p2}, Lbf/j$d;->a()V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5d087ed4 -> :sswitch_6
        -0x4feaf4c0 -> :sswitch_5
        -0x3af35628 -> :sswitch_4
        0xaf25c57 -> :sswitch_3
        0x51dc80c8 -> :sswitch_2
        0x63cb0b85 -> :sswitch_1
        0x68b55958 -> :sswitch_0
    .end sparse-switch
.end method
