.class public final Lcom/snapchat/client/job_scheduler/OneOffConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mDelaySec:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/snapchat/client/job_scheduler/OneOffConfig;->mDelaySec:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getDelaySec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/job_scheduler/OneOffConfig;->mDelaySec:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/snapchat/client/job_scheduler/OneOffConfig;->mDelaySec:I

    .line 2
    .line 3
    const-string v1, "OneOffConfig{mDelaySec="

    .line 4
    .line 5
    const-string v2, "}"

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, LBv7;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
