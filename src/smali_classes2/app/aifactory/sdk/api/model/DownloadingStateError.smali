.class public final Lapp/aifactory/sdk/api/model/DownloadingStateError;
.super Lapp/aifactory/sdk/api/model/DownloadingState;
.source "SourceFile"


# instance fields
.field private final case:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lapp/aifactory/sdk/api/model/DownloadingState;-><init>(LHr5;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lapp/aifactory/sdk/api/model/DownloadingStateError;->case:Ljava/lang/Throwable;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getCase()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/DownloadingStateError;->case:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method
