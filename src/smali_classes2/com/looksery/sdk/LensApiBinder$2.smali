.class Lcom/looksery/sdk/LensApiBinder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/looksery/sdk/LensApiBinder;->createCallableTask(JI[Ljava/lang/Object;Z)Lcom/looksery/sdk/LensApiBinder$CallableTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/looksery/sdk/LensApiBinder;

.field final synthetic val$args:[Ljava/lang/Object;

.field final synthetic val$callableHandleCopy:J

.field final synthetic val$callableSignatureId:I


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/LensApiBinder;JI[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/looksery/sdk/LensApiBinder$2;->this$0:Lcom/looksery/sdk/LensApiBinder;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/looksery/sdk/LensApiBinder$2;->val$callableHandleCopy:J

    .line 4
    .line 5
    iput p4, p0, Lcom/looksery/sdk/LensApiBinder$2;->val$callableSignatureId:I

    .line 6
    .line 7
    iput-object p5, p0, Lcom/looksery/sdk/LensApiBinder$2;->val$args:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/LensApiBinder$2;->this$0:Lcom/looksery/sdk/LensApiBinder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/looksery/sdk/LensApiBinder;->access$100(Lcom/looksery/sdk/LensApiBinder;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lcom/looksery/sdk/LensApiBinder$2;->val$callableHandleCopy:J

    .line 8
    .line 9
    iget v5, p0, Lcom/looksery/sdk/LensApiBinder$2;->val$callableSignatureId:I

    .line 10
    .line 11
    iget-object v6, p0, Lcom/looksery/sdk/LensApiBinder$2;->val$args:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Lcom/looksery/sdk/LensApiBinder;->access$300(Lcom/looksery/sdk/LensApiBinder;JJI[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
