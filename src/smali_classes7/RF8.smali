.class public final LRF8;
.super Lcom/snapchat/client/grpc/CallOptionsBuilder;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/util/HashMap;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;

.field public e:Lcom/snapchat/client/grpc/AttestationType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/grpc/CallOptionsBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, LRF8;->c:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method

.method public static a()LRF8;
    .locals 1

    .line 1
    new-instance v0, LRF8;

    .line 2
    .line 3
    invoke-direct {v0}, LRF8;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRF8;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public final build()Lcom/snapchat/client/grpc/CallOptions;
    .locals 8

    .line 1
    new-instance v0, Lcom/snapchat/client/grpc/CallOptions;

    .line 2
    .line 3
    iget-object v1, p0, LRF8;->a:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, LRF8;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v3, p0, LRF8;->c:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v4, p0, LRF8;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, LRF8;->e:Lcom/snapchat/client/grpc/AttestationType;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/snapchat/client/grpc/CallOptions;-><init>(Ljava/lang/Long;Ljava/util/HashMap;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/grpc/AttestationType;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
