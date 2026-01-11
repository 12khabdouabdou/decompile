.class public final LGSf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldjg;


# instance fields
.field public final a:Z

.field public final b:LOQf;

.field public final c:LJp2;


# direct methods
.method public constructor <init>(ZLOQf;LJp2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LGSf;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LGSf;->b:LOQf;

    .line 7
    .line 8
    iput-object p3, p0, LGSf;->c:LJp2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/snapchat/client/messaging/MetricsMessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->SCREENSHOT:Lcom/snapchat/client/messaging/MetricsMessageType;

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
    sget-object v0, Lx1c;->t:Lx1c;

    .line 2
    .line 3
    iget-object v0, v0, Lx1c;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
