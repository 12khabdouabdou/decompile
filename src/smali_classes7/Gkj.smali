.class public final LGkj;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final a:Lexh;

.field public final b:Lcom/snapchat/client/grpc/Status;


# direct methods
.method public constructor <init>(Lexh;Lcom/snapchat/client/grpc/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGkj;->a:Lexh;

    .line 5
    .line 6
    iput-object p2, p0, LGkj;->b:Lcom/snapchat/client/grpc/Status;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LGkj;->a:Lexh;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LGkj;->b:Lcom/snapchat/client/grpc/Status;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Exception: "

    .line 14
    .line 15
    const-string v3, "with status: "

    .line 16
    .line 17
    invoke-static {v2, v0, v3, v1}, LDM4;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
