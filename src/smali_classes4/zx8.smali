.class public final Lzx8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LhV4;

.field public final b:LoLa;

.field public final c:Lbke;

.field public final d:LXfi;

.field public final e:LhV4;


# direct methods
.method public constructor <init>(Lbke;LhV4;Lm56;LhV4;LoLa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzx8;->a:LhV4;

    .line 5
    .line 6
    iput-object p5, p0, Lzx8;->b:LoLa;

    .line 7
    .line 8
    iput-object p1, p0, Lzx8;->c:Lbke;

    .line 9
    .line 10
    new-instance p1, Lyx8;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p3, p2}, Lyx8;-><init>(Lm56;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LXfi;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lzx8;->d:LXfi;

    .line 22
    .line 23
    iput-object p4, p0, Lzx8;->e:LhV4;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic g(Lzx8;LSy8;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lzx8;->f(LSy8;Ljava/lang/Long;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static i(LDKe;)LQy8;
    .locals 1

    .line 1
    sget-object v0, Lxx8;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    sget-object p0, LQy8;->j0:LQy8;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, LQy8;->i0:LQy8;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, LQy8;->h0:LQy8;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object p0, LQy8;->Y:LQy8;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object p0, LQy8;->t:LQy8;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_4
    sget-object p0, LQy8;->c:LQy8;

    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzx8;->c:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LlLa;

    .line 8
    .line 9
    invoke-virtual {v0}, LlLa;->c()LkLa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, LkLa;->c:Z

    .line 14
    .line 15
    return v0
.end method

.method public final b()LiJi;
    .locals 1

    .line 1
    iget-object v0, p0, Lzx8;->d:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LiJi;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzx8;->a:LhV4;

    .line 2
    .line 3
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LaA8;

    .line 8
    .line 9
    sget-object v1, LQy8;->a:LQy8;

    .line 10
    .line 11
    invoke-virtual {p0}, Lzx8;->b()LiJi;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "country"

    .line 16
    .line 17
    invoke-static {v1, v3, v2}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "field"

    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "from_login"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, p1, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d(LDKe;LBKe;Ljava/util/Map;)V
    .locals 2

    .line 1
    new-instance v0, LCKe;

    .line 2
    .line 3
    invoke-direct {v0}, LCKe;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LCKe;->s:LDKe;

    .line 7
    .line 8
    iput-object p2, v0, LCKe;->t:LBKe;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, v0, LCKe;->u:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object p3, p0, Lzx8;->e:LhV4;

    .line 24
    .line 25
    invoke-virtual {p3}, LhV4;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, LmS6;

    .line 30
    .line 31
    invoke-interface {p3, v0}, LmS6;->e(LMR6;)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Lzx8;->a:LhV4;

    .line 35
    .line 36
    invoke-virtual {p3}, LhV4;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, LaA8;

    .line 41
    .line 42
    invoke-static {p1}, Lzx8;->i(LDKe;)LQy8;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lzx8;->b()LiJi;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "country"

    .line 51
    .line 52
    invoke-static {p1, v1, v0}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0}, Lzx8;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    xor-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "new_device"

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "action"

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, v0, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p3, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzx8;->a:LhV4;

    .line 2
    .line 3
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LaA8;

    .line 8
    .line 9
    sget-object v1, LQy8;->Z:LQy8;

    .line 10
    .line 11
    invoke-virtual {p0}, Lzx8;->b()LiJi;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "country"

    .line 16
    .line 17
    invoke-static {v1, v3, v2}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lzx8;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    xor-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    const-string v3, "new_device"

    .line 28
    .line 29
    const-string v4, "fail_type"

    .line 30
    .line 31
    invoke-static {v1, v3, v4, p1, v2}, LUl;->n(LqTb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final f(LSy8;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, LRy8;

    .line 2
    .line 3
    invoke-direct {v0}, LRy8;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LRy8;->s:LSy8;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iput-object p3, v0, LRy8;->t:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, v0, LRy8;->u:Ljava/lang/Long;

    .line 27
    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "."

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_1
    iget-object p2, p0, Lzx8;->e:LhV4;

    .line 49
    .line 50
    invoke-virtual {p2}, LhV4;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, LmS6;

    .line 55
    .line 56
    invoke-interface {p2, v0}, LmS6;->e(LMR6;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lzx8;->a:LhV4;

    .line 60
    .line 61
    invoke-virtual {p2}, LhV4;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, LaA8;

    .line 66
    .line 67
    sget-object p3, LQy8;->b:LQy8;

    .line 68
    .line 69
    invoke-virtual {p0}, Lzx8;->b()LiJi;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "country"

    .line 74
    .line 75
    invoke-static {p3, v1, v0}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p0}, Lzx8;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    xor-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    const-string v1, "new_device"

    .line 86
    .line 87
    const-string v2, "status"

    .line 88
    .line 89
    invoke-static {p3, v1, v2, p1, v0}, LUl;->n(LqTb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2, p3}, LYz8;->e(LaA8;LqTb;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final h(LI19;)V
    .locals 4

    .line 1
    sget-object v0, LP19;->e0:LP19;

    .line 2
    .line 3
    sget-object v1, LZ8d;->P3:LZ8d;

    .line 4
    .line 5
    iget-object v2, p0, Lzx8;->b:LoLa;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-virtual {v2, p1, v0, v3, v1}, LoLa;->b(LI19;LP19;ILZ8d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
