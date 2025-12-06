.class public final LEs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF24;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEs3;->a:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LY3f;

    .line 2
    .line 3
    const-string v0, "Invalid response size: "

    .line 4
    .line 5
    sget-object v1, LXRg;->a:LWRg;

    .line 6
    .line 7
    const-string v2, "protoResponse:convert"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :try_start_0
    iget-object v3, p0, LEs3;->a:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/protobuf/nano/MessageNano;

    .line 20
    .line 21
    invoke-virtual {p1}, LY3f;->b()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    array-length v4, p1

    .line 26
    const/4 v5, 0x5

    .line 27
    if-lt v4, v5, :cond_0

    .line 28
    .line 29
    array-length v0, p1

    .line 30
    sub-int/2addr v0, v5

    .line 31
    invoke-static {v3, p1, v5, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[BII)Lcom/google/protobuf/nano/MessageNano;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    array-length p1, p1

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_0
    sget-object v0, LXRg;->b:Lzhi;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    throw p1
.end method
