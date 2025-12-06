.class Lcom/looksery/sdk/LensApiBinder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/looksery/sdk/LensApiBinder;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/looksery/sdk/LensApiBinder;


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/LensApiBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/looksery/sdk/LensApiBinder$1;->this$0:Lcom/looksery/sdk/LensApiBinder;

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
    iget-object v0, p0, Lcom/looksery/sdk/LensApiBinder$1;->this$0:Lcom/looksery/sdk/LensApiBinder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/looksery/sdk/LensApiBinder;->access$000(Lcom/looksery/sdk/LensApiBinder;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/looksery/sdk/LensApiBinder$1;->this$0:Lcom/looksery/sdk/LensApiBinder;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/looksery/sdk/LensApiBinder;->access$100(Lcom/looksery/sdk/LensApiBinder;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v0, v1, v2}, Lcom/looksery/sdk/LensApiBinder;->access$200(Lcom/looksery/sdk/LensApiBinder;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
