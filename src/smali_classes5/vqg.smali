.class public final Lvqg;
.super LKu;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:I

.field public final e0:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 1
    sget-object v0, LTrj;->k0:LTrj;

    .line 2
    .line 3
    const-wide/16 v1, 0x62

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, LKu;-><init>(LLu;J)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lvqg;->X:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lvqg;->Y:Ljava/lang/String;

    .line 11
    .line 12
    iput p1, p0, Lvqg;->Z:I

    .line 13
    .line 14
    iput-wide p4, p0, Lvqg;->e0:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final v(LKu;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lvqg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lvqg;

    .line 8
    .line 9
    iget-object v0, p1, Lvqg;->X:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lvqg;->X:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lvqg;->Y:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lvqg;->Y:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-wide v2, p0, Lvqg;->e0:J

    .line 30
    .line 31
    iget-wide v4, p1, Lvqg;->e0:J

    .line 32
    .line 33
    cmp-long p1, v2, v4

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    return v1
.end method
