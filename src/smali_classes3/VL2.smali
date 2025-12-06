.class public final LVL2;
.super LcM2;
.source "SourceFile"


# instance fields
.field public final d:Z

.field public final e:J

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LiQb;->d:LiQb;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, LcM2;-><init>(Ljava/lang/String;LSk3;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, LVL2;->d:Z

    .line 7
    .line 8
    const-wide/16 p1, -0x1

    .line 9
    .line 10
    iput-wide p1, p0, LVL2;->e:J

    .line 11
    .line 12
    iput-object p3, p0, LVL2;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
