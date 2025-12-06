.class public final Lcom/snapchat/client/job_scheduler/RecurringConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mFlexIntervalSec:I

.field final mRepeatIntervalSec:I

.field final mThrottleConstraint:Lcom/snapchat/client/job_scheduler/AppSessionThrottle;


# direct methods
.method public constructor <init>(IILcom/snapchat/client/job_scheduler/AppSessionThrottle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/snapchat/client/job_scheduler/RecurringConfig;->mRepeatIntervalSec:I

    .line 5
    .line 6
    iput p2, p0, Lcom/snapchat/client/job_scheduler/RecurringConfig;->mFlexIntervalSec:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snapchat/client/job_scheduler/RecurringConfig;->mThrottleConstraint:Lcom/snapchat/client/job_scheduler/AppSessionThrottle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getFlexIntervalSec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/job_scheduler/RecurringConfig;->mFlexIntervalSec:I

    .line 2
    .line 3
    return v0
.end method

.method public getRepeatIntervalSec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/job_scheduler/RecurringConfig;->mRepeatIntervalSec:I

    .line 2
    .line 3
    return v0
.end method

.method public getThrottleConstraint()Lcom/snapchat/client/job_scheduler/AppSessionThrottle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/job_scheduler/RecurringConfig;->mThrottleConstraint:Lcom/snapchat/client/job_scheduler/AppSessionThrottle;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/snapchat/client/job_scheduler/RecurringConfig;->mRepeatIntervalSec:I

    .line 2
    .line 3
    iget v1, p0, Lcom/snapchat/client/job_scheduler/RecurringConfig;->mFlexIntervalSec:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snapchat/client/job_scheduler/RecurringConfig;->mThrottleConstraint:Lcom/snapchat/client/job_scheduler/AppSessionThrottle;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "RecurringConfig{mRepeatIntervalSec="

    .line 12
    .line 13
    const-string v4, ",mFlexIntervalSec="

    .line 14
    .line 15
    const-string v5, ",mThrottleConstraint="

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v0, v1}, LEU0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "}"

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
