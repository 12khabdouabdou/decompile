.class public Lcom/snap/nloader/android/LoadComponentDelegate$DlopenHandle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/nloader/android/LoadComponentDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DlopenHandle"
.end annotation


# instance fields
.field final handle:J

.field final loadName:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/snap/nloader/android/LoadComponentDelegate$DlopenHandle;->handle:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/snap/nloader/android/LoadComponentDelegate$DlopenHandle;->loadName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
