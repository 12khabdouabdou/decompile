.class public final LIFi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LD65;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LD65;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIFi;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    sget-object p1, LSSc;->Z:LSSc;

    .line 7
    .line 8
    const-string v0, "SystemNotificationChannelManager"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LSSc;->g(Ljava/lang/String;)LJp0;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LIFi;->b:LD65;

    .line 14
    .line 15
    return-void
.end method
