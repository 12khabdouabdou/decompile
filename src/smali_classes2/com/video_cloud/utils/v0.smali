.class public final synthetic Lcom/video_cloud/utils/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7/f;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/utils/v0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p2, p0, Lcom/video_cloud/utils/v0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/video_cloud/utils/v0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/video_cloud/utils/v0;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video_cloud/utils/v0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v1, p0, Lcom/video_cloud/utils/v0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/video_cloud/utils/v0;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/video_cloud/utils/v0;->d:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/video_cloud/utils/w0;->c(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Exception;)V

    return-void
.end method
