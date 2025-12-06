.class public final LfSa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/snap/composer/nativebridge/MainThreadDispatcher;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/composer/nativebridge/MainThreadDispatcher;JI)V
    .locals 0

    .line 1
    iput p4, p0, LfSa;->a:I

    iput-object p1, p0, LfSa;->c:Lcom/snap/composer/nativebridge/MainThreadDispatcher;

    iput-wide p2, p0, LfSa;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LfSa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, LfSa;->b:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/snapchat/client/valdi/NativeBridge;->performCallback(J)V
    :try_end_0
    .catch Lcom/snap/composer/exceptions/ComposerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, LfSa;->c:Lcom/snap/composer/nativebridge/MainThreadDispatcher;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/snap/composer/nativebridge/MainThreadDispatcher;->a:Lcom/snap/composer/logger/Logger;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v2, v0}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v0, Li7j;->a:Li7j;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    :try_start_1
    iget-wide v0, p0, LfSa;->b:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/snapchat/client/valdi/NativeBridge;->performCallback(J)V
    :try_end_1
    .catch Lcom/snap/composer/exceptions/ComposerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_1
    move-exception v0

    .line 35
    iget-object v1, p0, LfSa;->c:Lcom/snap/composer/nativebridge/MainThreadDispatcher;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/snap/composer/nativebridge/MainThreadDispatcher;->a:Lcom/snap/composer/logger/Logger;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v2, v0}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    sget-object v0, Li7j;->a:Li7j;

    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
