.class Lapp/aifactory/ai/faceneutrality/FaceNeutrality$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/aifactory/ai/faceneutrality/FaceNeutrality$InterpreterCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/aifactory/ai/faceneutrality/FaceNeutrality;-><init>(Ljava/util/Map;Ljava/io/File;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/aifactory/ai/faceneutrality/FaceNeutrality;

.field final synthetic val$backend:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lapp/aifactory/ai/faceneutrality/FaceNeutrality;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/aifactory/ai/faceneutrality/FaceNeutrality$2;->this$0:Lapp/aifactory/ai/faceneutrality/FaceNeutrality;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/aifactory/ai/faceneutrality/FaceNeutrality$2;->val$backend:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public makeInterpreter(Lapp/aifactory/ai/faceneutrality/FaceNeutrality$MODEL_TYPE;Ljava/lang/String;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, ".enc"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    :try_start_0
    new-instance v2, Lapp/aifactory/ai/modelcrypto/ModelCrypto;

    .line 12
    .line 13
    invoke-direct {v2}, Lapp/aifactory/ai/modelcrypto/ModelCrypto;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lapp/aifactory/ai/faceneutrality/FaceNeutrality$2;->this$0:Lapp/aifactory/ai/faceneutrality/FaceNeutrality;

    .line 17
    .line 18
    new-instance v4, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;->access$200(Lapp/aifactory/ai/faceneutrality/FaceNeutrality;Ljava/io/File;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v2, p2}, Lapp/aifactory/ai/modelcrypto/ModelCrypto;->decrypt([B)[B

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    return-wide v0

    .line 34
    :cond_0
    iget-object v2, p0, Lapp/aifactory/ai/faceneutrality/FaceNeutrality$2;->this$0:Lapp/aifactory/ai/faceneutrality/FaceNeutrality;

    .line 35
    .line 36
    iget p1, p1, Lapp/aifactory/ai/faceneutrality/FaceNeutrality$MODEL_TYPE;->type:I

    .line 37
    .line 38
    iget-object v3, p0, Lapp/aifactory/ai/faceneutrality/FaceNeutrality$2;->val$backend:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, p2, p1, v3}, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;->access$100(Lapp/aifactory/ai/faceneutrality/FaceNeutrality;[BILjava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-wide p1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    return-wide v0

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    const-string p2, "Model is not encrypted"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method
