.class Lapp/aifactory/ai/faceneutrality/FaceNeutrality$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/aifactory/ai/faceneutrality/FaceNeutrality$InterpreterCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/aifactory/ai/faceneutrality/FaceNeutrality;-><init>(Landroid/content/res/AssetManager;Ljava/util/Map;Ljava/io/File;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/aifactory/ai/faceneutrality/FaceNeutrality;

.field final synthetic val$assetManager:Landroid/content/res/AssetManager;

.field final synthetic val$backend:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lapp/aifactory/ai/faceneutrality/FaceNeutrality;Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/aifactory/ai/faceneutrality/FaceNeutrality$1;->this$0:Lapp/aifactory/ai/faceneutrality/FaceNeutrality;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/aifactory/ai/faceneutrality/FaceNeutrality$1;->val$assetManager:Landroid/content/res/AssetManager;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/aifactory/ai/faceneutrality/FaceNeutrality$1;->val$backend:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget-object v3, p0, Lapp/aifactory/ai/faceneutrality/FaceNeutrality$1;->this$0:Lapp/aifactory/ai/faceneutrality/FaceNeutrality;

    .line 17
    .line 18
    iget-object v4, p0, Lapp/aifactory/ai/faceneutrality/FaceNeutrality$1;->val$assetManager:Landroid/content/res/AssetManager;

    .line 19
    .line 20
    invoke-static {v3, v4, p2}, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;->access$000(Lapp/aifactory/ai/faceneutrality/FaceNeutrality;Landroid/content/res/AssetManager;Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v2, p2}, Lapp/aifactory/ai/modelcrypto/ModelCrypto;->decrypt([B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_0
    iget-object v2, p0, Lapp/aifactory/ai/faceneutrality/FaceNeutrality$1;->this$0:Lapp/aifactory/ai/faceneutrality/FaceNeutrality;

    .line 32
    .line 33
    iget p1, p1, Lapp/aifactory/ai/faceneutrality/FaceNeutrality$MODEL_TYPE;->type:I

    .line 34
    .line 35
    iget-object v3, p0, Lapp/aifactory/ai/faceneutrality/FaceNeutrality$1;->val$backend:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, p2, p1, v3}, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;->access$100(Lapp/aifactory/ai/faceneutrality/FaceNeutrality;[BILjava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-wide p1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    return-wide v0

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    const-string p2, "Model is not encrypted"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
