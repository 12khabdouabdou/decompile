.class public final LwO2;
.super LxO2;
.source "SourceFile"


# instance fields
.field public final d:Z

.field public final e:Z

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJLjava/lang/String;ZI)V
    .locals 3

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    and-int/lit8 v2, p7, 0x10

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const/4 p5, 0x0

    .line 14
    :cond_1
    and-int/lit8 p7, p7, 0x20

    .line 15
    .line 16
    if-eqz p7, :cond_2

    .line 17
    .line 18
    const/4 p6, 0x0

    .line 19
    :cond_2
    sget-object p7, LB4c;->d:LB4c;

    .line 20
    .line 21
    invoke-direct {p0, p1, p7}, LxO2;-><init>(Ljava/lang/String;LPn3;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v0, p0, LwO2;->d:Z

    .line 25
    .line 26
    iput-boolean p2, p0, LwO2;->e:Z

    .line 27
    .line 28
    iput-wide p3, p0, LwO2;->f:J

    .line 29
    .line 30
    iput-object p5, p0, LwO2;->g:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean p6, p0, LwO2;->h:Z

    .line 33
    .line 34
    return-void
.end method
