.class public final LBEf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldjg;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LBEf;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p3, p0, LBEf;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LBEf;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p1, p0, LBEf;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/snapchat/client/messaging/MetricsMessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->SAVE_TO_CAMERA_ROLL:Lcom/snapchat/client/messaging/MetricsMessageType;

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
    sget-object v0, Lx1c;->E0:Lx1c;

    .line 2
    .line 3
    iget-object v0, v0, Lx1c;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LBEf;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
