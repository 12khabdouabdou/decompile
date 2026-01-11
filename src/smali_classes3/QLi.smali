.class public final LQLi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNAi;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX22;->Z:LX22;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "TargetFpsFlowController"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LJp0;->a:LJp0;

    .line 15
    .line 16
    new-instance v0, LCJ5;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p1, v1}, LCJ5;-><init>(II)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-static {v1, v0}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LQLi;->a:Ljava/lang/Object;

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    iput-wide v0, p0, LQLi;->b:J

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-gt v0, p1, :cond_0

    .line 35
    .line 36
    const v0, 0x3b9aca01

    .line 37
    .line 38
    .line 39
    if-ge p1, v0, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method


# virtual methods
.method public final a(J)Z
    .locals 7

    .line 1
    iget-wide v0, p0, LQLi;->b:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, LQLi;->b:J

    .line 11
    .line 12
    return v4

    .line 13
    :cond_0
    sub-long v0, p1, v0

    .line 14
    .line 15
    iget-object v2, p0, LQLi;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v2}, LRS9;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    rem-long v5, v0, v5

    .line 28
    .line 29
    sub-long/2addr p1, v5

    .line 30
    iput-wide p1, p0, LQLi;->b:J

    .line 31
    .line 32
    invoke-interface {v2}, LRS9;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    cmp-long v2, v0, p1

    .line 43
    .line 44
    if-ltz v2, :cond_1

    .line 45
    .line 46
    return v4

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return p1
.end method
