.class public final LFDa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldjg;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:D

.field public final c:D

.field public final d:J

.field public final e:J

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;DDJJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFDa;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, LFDa;->b:D

    .line 7
    .line 8
    iput-wide p4, p0, LFDa;->c:D

    .line 9
    .line 10
    iput-wide p6, p0, LFDa;->d:J

    .line 11
    .line 12
    iput-wide p8, p0, LFDa;->e:J

    .line 13
    .line 14
    iput-boolean p10, p0, LFDa;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/snapchat/client/messaging/MetricsMessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->LIVE_LOCATION_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "live_location_share"

    .line 2
    .line 3
    return-object v0
.end method
