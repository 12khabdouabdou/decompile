.class public final LuE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:Lake;


# direct methods
.method public constructor <init>(Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuE;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, LuE;->b:Lake;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LOE;LZ8d;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LNE;

    .line 2
    .line 3
    invoke-direct {v0}, LNE;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LNE;->l:LOE;

    .line 7
    .line 8
    iput-object p2, v0, LNE;->k:LZ8d;

    .line 9
    .line 10
    iput-object p3, v0, LNE;->j:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p3, p0, LuE;->a:Lake;

    .line 13
    .line 14
    invoke-interface {p3}, Lbke;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, LmS6;

    .line 19
    .line 20
    invoke-interface {p3, v0}, LmS6;->e(LMR6;)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, LuE;->b:Lake;

    .line 24
    .line 25
    invoke-interface {p3}, Lbke;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, LaA8;

    .line 30
    .line 31
    sget-object v0, LvE;->b:LvE;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "action"

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "page_type"

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, v0, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b(LUE;LZ8d;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LTE;

    .line 2
    .line 3
    invoke-direct {v0}, LTE;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LTE;->l:LUE;

    .line 7
    .line 8
    iput-object p2, v0, LTE;->k:LZ8d;

    .line 9
    .line 10
    iput-object p3, v0, LTE;->j:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p3, p0, LuE;->a:Lake;

    .line 13
    .line 14
    invoke-interface {p3}, Lbke;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, LmS6;

    .line 19
    .line 20
    invoke-interface {p3, v0}, LmS6;->e(LMR6;)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, LuE;->b:Lake;

    .line 24
    .line 25
    invoke-interface {p3}, Lbke;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, LaA8;

    .line 30
    .line 31
    sget-object v0, LvE;->a:LvE;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "action"

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "page_type"

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, v0, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
