.class Lcom/snap/nloader/android/InstallDontKillAwareLoadComponentDelegate$LibraryInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/nloader/android/InstallDontKillAwareLoadComponentDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LibraryInfo"
.end annotation


# instance fields
.field dlopenHandle:Lcom/snap/nloader/android/LoadComponentDelegate$DlopenHandle;

.field isJvmLoaded:Z

.field latestPathname:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/snap/nloader/android/InstallDontKillAwareLoadComponentDelegate$LibraryInfo;->isJvmLoaded:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/snap/nloader/android/InstallDontKillAwareLoadComponentDelegate$LibraryInfo;->dlopenHandle:Lcom/snap/nloader/android/LoadComponentDelegate$DlopenHandle;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/snap/nloader/android/InstallDontKillAwareLoadComponentDelegate$LibraryInfo;->latestPathname:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
