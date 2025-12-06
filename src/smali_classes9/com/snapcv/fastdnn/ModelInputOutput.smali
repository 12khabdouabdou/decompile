.class public final Lcom/snapcv/fastdnn/ModelInputOutput;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final name:Ljava/lang/String;

.field private final tensorShape:Lcom/snapcv/fastdnn/TensorShape;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/snapcv/fastdnn/ModelInputOutput;->name:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/snapcv/fastdnn/TensorShape;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/snapcv/fastdnn/TensorShape;-><init>(IIII)V

    iput-object v0, p0, Lcom/snapcv/fastdnn/ModelInputOutput;->tensorShape:Lcom/snapcv/fastdnn/TensorShape;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/snapcv/fastdnn/TensorShape;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/snapcv/fastdnn/ModelInputOutput;->name:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/snapcv/fastdnn/ModelInputOutput;->tensorShape:Lcom/snapcv/fastdnn/TensorShape;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapcv/fastdnn/ModelInputOutput;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTensorShape()Lcom/snapcv/fastdnn/TensorShape;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapcv/fastdnn/ModelInputOutput;->tensorShape:Lcom/snapcv/fastdnn/TensorShape;

    .line 2
    .line 3
    return-object v0
.end method
