.class public final Lmw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final a:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmw1;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Le88;

    .line 2
    .line 3
    new-instance v0, LWM6;

    .line 4
    .line 5
    iget-object v1, p0, Lmw1;->a:[B

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Le88;->a([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/snap/impala/common/media/EncryptionInfo;

    .line 12
    .line 13
    sget-object v3, Lcom/snap/impala/common/media/EncryptionType;->AES_128_GCM:Lcom/snap/impala/common/media/EncryptionType;

    .line 14
    .line 15
    iget-object v4, p1, Le88;->a:[B

    .line 16
    .line 17
    iget-object p1, p1, Le88;->b:[B

    .line 18
    .line 19
    invoke-direct {v2, v4, p1, v3}, Lcom/snap/impala/common/media/EncryptionInfo;-><init>([B[BLcom/snap/impala/common/media/EncryptionType;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, LWM6;-><init>([BLcom/snap/impala/common/media/EncryptionInfo;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
