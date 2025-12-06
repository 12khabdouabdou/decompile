.class public final LTi7;
.super LaRb;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:LSk3;

.field public final e:Lcom/snapchat/client/messaging/FeedEntry;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;LSk3;Lcom/snapchat/client/messaging/FeedEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTi7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, LTi7;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LTi7;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LTi7;->d:LSk3;

    .line 11
    .line 12
    iput-object p6, p0, LTi7;->e:Lcom/snapchat/client/messaging/FeedEntry;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LTi7;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()LPUc;
    .locals 1

    .line 1
    iget-object v0, p0, LTi7;->d:LSk3;

    .line 2
    .line 3
    return-object v0
.end method
