.class public final LP4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/snap/composer/nativebridge/MainThreadDispatcher;


# direct methods
.method public constructor <init>(Lcom/snap/composer/nativebridge/MainThreadDispatcher;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP4b;->b:Lcom/snap/composer/nativebridge/MainThreadDispatcher;

    .line 5
    .line 6
    iput-wide p2, p0, LP4b;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, LP4b;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/snapchat/client/valdi/NativeBridge;->performCallback(J)V
    :try_end_0
    .catch Lcom/snap/composer/exceptions/ComposerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, LP4b;->b:Lcom/snap/composer/nativebridge/MainThreadDispatcher;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/snap/composer/nativebridge/MainThreadDispatcher;->a:Lcom/snap/composer/logger/Logger;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v2, v0}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v0, Lewj;->a:Lewj;

    .line 21
    .line 22
    return-object v0
.end method
