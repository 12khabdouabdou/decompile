.class public Lapp/aifactory/ai/face2face/F2FTargetCacheConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enabled:Z

.field public keyPrefix:Ljava/lang/String;

.field public type:Lapp/aifactory/ai/face2face/F2FCacheType;


# direct methods
.method public constructor <init>(Lapp/aifactory/ai/face2face/F2FCacheType;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/aifactory/ai/face2face/F2FTargetCacheConfig;->type:Lapp/aifactory/ai/face2face/F2FCacheType;

    .line 5
    .line 6
    iput-boolean p2, p0, Lapp/aifactory/ai/face2face/F2FTargetCacheConfig;->enabled:Z

    .line 7
    .line 8
    iput-object p3, p0, Lapp/aifactory/ai/face2face/F2FTargetCacheConfig;->keyPrefix:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
