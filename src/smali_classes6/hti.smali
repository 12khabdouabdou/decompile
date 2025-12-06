.class public final Lhti;
.super LrZ3;
.source "SourceFile"


# instance fields
.field public final d:Lkkb;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkb;Ljava/lang/String;ZLDE3;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p7, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p4, v1

    .line 7
    :cond_0
    and-int/lit16 v0, p7, 0x80

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p5, v1

    .line 12
    :cond_1
    and-int/lit16 p7, p7, 0x200

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move-object p6, v1

    .line 17
    :cond_2
    invoke-direct {p0, p1, p4, p6}, LrZ3;-><init>(Lkkb;LDE3;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lhti;->d:Lkkb;

    .line 21
    .line 22
    iput-object p2, p0, Lhti;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p3, p0, Lhti;->f:Z

    .line 25
    .line 26
    iput-object p5, p0, Lhti;->g:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c()Lcom/snapchat/client/messaging/MetricsMessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->STORY_REPLY:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LfNb;->h0:LfNb;

    .line 2
    .line 3
    iget-object v0, v0, LfNb;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f()Lkkb;
    .locals 1

    .line 1
    iget-object v0, p0, Lhti;->d:Lkkb;

    .line 2
    .line 3
    return-object v0
.end method
