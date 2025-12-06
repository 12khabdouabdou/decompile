.class public final Ltae;
.super LKu;
.source "SourceFile"


# instance fields
.field public final X:Ln9e;

.field public final Y:Lqbe;

.field public final Z:Lbwh;

.field public final e0:LQae;

.field public final f0:Ljbe;


# direct methods
.method public constructor <init>(Ln9e;Lqbe;Lbwh;LQae;Ljbe;J)V
    .locals 1

    .line 1
    sget-object v0, Lkbe;->X:Lkbe;

    .line 2
    .line 3
    invoke-direct {p0, v0, p6, p7}, LKu;-><init>(LLu;J)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltae;->X:Ln9e;

    .line 7
    .line 8
    iput-object p2, p0, Ltae;->Y:Lqbe;

    .line 9
    .line 10
    iput-object p3, p0, Ltae;->Z:Lbwh;

    .line 11
    .line 12
    iput-object p4, p0, Ltae;->e0:LQae;

    .line 13
    .line 14
    iput-object p5, p0, Ltae;->f0:Ljbe;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final v(LKu;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-class v1, Ltae;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    check-cast p1, Ltae;

    .line 22
    .line 23
    iget-object v0, p1, Ltae;->X:Ln9e;

    .line 24
    .line 25
    iget-object v1, p0, Ltae;->X:Ln9e;

    .line 26
    .line 27
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    iget-object v0, p0, Ltae;->Y:Lqbe;

    .line 35
    .line 36
    iget-object v1, p1, Ltae;->Y:Lqbe;

    .line 37
    .line 38
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    iget-object v0, p0, Ltae;->Z:Lbwh;

    .line 46
    .line 47
    iget-object v1, p1, Ltae;->Z:Lbwh;

    .line 48
    .line 49
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    iget-object v0, p0, Ltae;->e0:LQae;

    .line 57
    .line 58
    iget-object v1, p1, Ltae;->e0:LQae;

    .line 59
    .line 60
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_6
    iget-object v0, p0, Ltae;->f0:Ljbe;

    .line 68
    .line 69
    iget-object p1, p1, Ltae;->f0:Ljbe;

    .line 70
    .line 71
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_7

    .line 76
    .line 77
    :goto_1
    const/4 p1, 0x0

    .line 78
    return p1

    .line 79
    :cond_7
    :goto_2
    const/4 p1, 0x1

    .line 80
    return p1
.end method
