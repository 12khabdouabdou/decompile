.class public final LrZb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LrH9;

.field public final b:LrH9;


# direct methods
.method public constructor <init>(LrH9;LrH9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrZb;->a:LrH9;

    .line 5
    .line 6
    iput-object p2, p0, LrZb;->b:LrH9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LZx8;)V
    .locals 3

    .line 1
    new-instance v0, LYx8;

    .line 2
    .line 3
    invoke-direct {v0}, LYx8;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LYx8;->j:LZx8;

    .line 7
    .line 8
    iget-object v1, p0, LrZb;->b:LrH9;

    .line 9
    .line 10
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LOa1;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LmS6;->e(LMR6;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LrZb;->a:LrH9;

    .line 20
    .line 21
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LaA8;

    .line 26
    .line 27
    sget-object v1, Lky8;->b:Lky8;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 v2, 0x40

    .line 34
    .line 35
    invoke-static {v2, p1}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v2, "resultType"

    .line 40
    .line 41
    invoke-static {v1, v2, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b(Lmy8;Loy8;)V
    .locals 5

    .line 1
    new-instance v0, Lly8;

    .line 2
    .line 3
    invoke-direct {v0}, Lly8;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lpy8;->b:Lpy8;

    .line 7
    .line 8
    iput-object v1, v0, Lly8;->j:Lpy8;

    .line 9
    .line 10
    iput-object p1, v0, Lly8;->k:Lmy8;

    .line 11
    .line 12
    iput-object p2, v0, Lly8;->l:Loy8;

    .line 13
    .line 14
    iget-object v1, p0, LrZb;->b:LrH9;

    .line 15
    .line 16
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LOa1;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LmS6;->e(LMR6;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LrZb;->a:LrH9;

    .line 26
    .line 27
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LaA8;

    .line 32
    .line 33
    sget-object v1, Lky8;->t:Lky8;

    .line 34
    .line 35
    const-string v2, "GOOGLE_PASSWORD_MANAGER"

    .line 36
    .line 37
    const/16 v3, 0x40

    .line 38
    .line 39
    invoke-static {v3, v2}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v4, "usecase"

    .line 44
    .line 45
    invoke-static {v1, v4, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v3, p1}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v2, "resultType"

    .line 58
    .line 59
    invoke-virtual {v1, v2, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v3, p1}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "source"

    .line 71
    .line 72
    invoke-virtual {v1, p2, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
