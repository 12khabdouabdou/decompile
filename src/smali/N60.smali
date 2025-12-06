.class public final LN60;
.super Lcom/snapchat/client/client_attestation/PlatformClientAttestation;
.source "SourceFile"


# instance fields
.field public final synthetic a:LO60;


# direct methods
.method public constructor <init>(LO60;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN60;->a:LO60;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/snapchat/client/client_attestation/PlatformClientAttestation;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getAttestationPayloadProto(Ljava/lang/String;Ljava/lang/String;I)[B
    .locals 4

    .line 1
    iget-object v0, p0, LN60;->a:LO60;

    .line 2
    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v2, "PlatformClientAttestation.getAttestationPayloadProto"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    new-instance v3, Lvi8;

    .line 12
    .line 13
    invoke-direct {v3}, Lvi8;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p2}, Lvi8;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lvi8;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p3}, Lvi8;->e(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, LO60;->d:Lbke;

    .line 26
    .line 27
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LTef;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1}, LTef;->a()V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lft/xsjz;->i([B)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    sget-object p2, LXRg;->b:Lzhi;

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2, v2}, Lzhi;->o(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    throw p1
.end method

.method public final getSignature([BLjava/lang/String;)[B
    .locals 3

    .line 1
    iget-object v0, p0, LN60;->a:LO60;

    .line 2
    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v2, "PlatformClientAttestation.getSignature"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    iget-object v0, v0, LO60;->d:Lbke;

    .line 12
    .line 13
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LTef;

    .line 18
    .line 19
    invoke-virtual {v0}, LTef;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lft/xsjz;->a([BLjava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    new-array p1, p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :goto_1
    sget-object p2, LXRg;->b:Lzhi;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2, v2}, Lzhi;->o(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    throw p1
.end method
