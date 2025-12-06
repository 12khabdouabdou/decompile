.class Lcom/looksery/sdk/SpectaclesImuDataConverter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/looksery/sdk/SpectaclesImuDataConverter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/looksery/sdk/SpectaclesImuDataConverter;


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/SpectaclesImuDataConverter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/looksery/sdk/SpectaclesImuDataConverter$1;->this$0:Lcom/looksery/sdk/SpectaclesImuDataConverter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/SpectaclesImuDataConverter$1;->this$0:Lcom/looksery/sdk/SpectaclesImuDataConverter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/looksery/sdk/SpectaclesImuDataConverter;->access$000(Lcom/looksery/sdk/SpectaclesImuDataConverter;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Lcom/looksery/sdk/SpectaclesImuDataConverter;->access$100(Lcom/looksery/sdk/SpectaclesImuDataConverter;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
