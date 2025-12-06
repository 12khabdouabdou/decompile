.class public final Lcom/snapchat/client/shims/SchedulerPriorityConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mDefaultThreadCount:I

.field final mNiceValue:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/snapchat/client/shims/SchedulerPriorityConfig;->mDefaultThreadCount:I

    .line 5
    .line 6
    iput p2, p0, Lcom/snapchat/client/shims/SchedulerPriorityConfig;->mNiceValue:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDefaultThreadCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/shims/SchedulerPriorityConfig;->mDefaultThreadCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getNiceValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/shims/SchedulerPriorityConfig;->mNiceValue:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/snapchat/client/shims/SchedulerPriorityConfig;->mDefaultThreadCount:I

    .line 2
    .line 3
    iget v1, p0, Lcom/snapchat/client/shims/SchedulerPriorityConfig;->mNiceValue:I

    .line 4
    .line 5
    const-string v2, "SchedulerPriorityConfig{mDefaultThreadCount="

    .line 6
    .line 7
    const-string v3, ",mNiceValue="

    .line 8
    .line 9
    const-string v4, "}"

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Ln9f;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
