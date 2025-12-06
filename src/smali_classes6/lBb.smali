.class public final LlBb;
.super LKu;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:LB73;

.field public final Z:Ljava/util/List;

.field public final e0:Ljava/util/List;

.field public final f0:LrE9;

.field public final g0:LXfi;


# direct methods
.method public constructor <init>(JLjava/lang/String;LB73;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    sget-object v0, LsL6;->a:LsL6;

    .line 2
    .line 3
    and-int/lit8 p8, p8, 0x20

    .line 4
    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    move-object p6, v0

    .line 8
    :cond_0
    sget-object p8, LrBb;->Z:LrBb;

    .line 9
    .line 10
    invoke-direct {p0, p8, p1, p2}, LKu;-><init>(LLu;J)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, LlBb;->X:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, LlBb;->Y:LB73;

    .line 16
    .line 17
    iput-object p5, p0, LlBb;->Z:Ljava/util/List;

    .line 18
    .line 19
    iput-object p6, p0, LlBb;->e0:Ljava/util/List;

    .line 20
    .line 21
    check-cast p7, LrE9;

    .line 22
    .line 23
    iput-object p7, p0, LlBb;->f0:LrE9;

    .line 24
    .line 25
    new-instance p3, LeE2;

    .line 26
    .line 27
    const/4 p4, 0x6

    .line 28
    invoke-direct {p3, p0, p1, p2, p4}, LeE2;-><init>(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LXfi;

    .line 32
    .line 33
    invoke-direct {p1, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LlBb;->g0:LXfi;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final v(LKu;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LlBb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, LlBb;

    .line 7
    .line 8
    iget-object v0, p1, LlBb;->X:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LlBb;->X:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LlBb;->Z:Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, p1, LlBb;->Z:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LlBb;->e0:Ljava/util/List;

    .line 29
    .line 30
    iget-object v1, p1, LlBb;->e0:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LlBb;->g0:LXfi;

    .line 39
    .line 40
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object p1, p1, LlBb;->g0:LXfi;

    .line 47
    .line 48
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 63
    return p1
.end method
