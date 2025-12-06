.class public final LpC8;
.super LKu;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:LlY7;

.field public final Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LlY7;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, LFP2;->G0:LFP2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    invoke-direct {p0, v0, v1, v2}, LKu;-><init>(LLu;J)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LpC8;->X:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LpC8;->Y:LlY7;

    .line 14
    .line 15
    iput-object p3, p0, LpC8;->Z:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final v(LKu;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LpC8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LpC8;

    .line 6
    .line 7
    iget-object v0, p1, LpC8;->X:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, LpC8;->X:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, LpC8;->Z:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LpC8;->Z:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method
