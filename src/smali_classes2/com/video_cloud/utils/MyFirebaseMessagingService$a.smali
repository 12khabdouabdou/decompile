.class public Lcom/video_cloud/utils/MyFirebaseMessagingService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/utils/MyFirebaseMessagingService;->r(Lcom/google/firebase/messaging/RemoteMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/video_cloud/utils/MyFirebaseMessagingService;


# direct methods
.method public constructor <init>(Lcom/video_cloud/utils/MyFirebaseMessagingService;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/utils/MyFirebaseMessagingService$a;->a:Lcom/video_cloud/utils/MyFirebaseMessagingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/video_cloud/utils/bean/BaseModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/video_cloud/utils/bean/BaseModel;

    invoke-virtual {p0, p1}, Lcom/video_cloud/utils/MyFirebaseMessagingService$a;->b(Lcom/video_cloud/utils/bean/BaseModel;)V

    return-void
.end method
