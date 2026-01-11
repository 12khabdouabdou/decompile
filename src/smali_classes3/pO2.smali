.class public final LpO2;
.super LxO2;
.source "SourceFile"


# instance fields
.field public final d:Lcom/snapchat/client/messaging/Message;

.field public final e:I

.field public final f:Z

.field public final g:J

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snapchat/client/messaging/Message;IZI)V
    .locals 1

    .line 1
    sget-object v0, LD4c;->d:LD4c;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, LxO2;-><init>(Ljava/lang/String;LPn3;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LpO2;->d:Lcom/snapchat/client/messaging/Message;

    .line 7
    .line 8
    iput p3, p0, LpO2;->e:I

    .line 9
    .line 10
    iput-boolean p4, p0, LpO2;->f:Z

    .line 11
    .line 12
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    iput-wide p1, p0, LpO2;->g:J

    .line 15
    .line 16
    iput p5, p0, LpO2;->h:I

    .line 17
    .line 18
    return-void
.end method
