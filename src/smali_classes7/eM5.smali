.class public final LeM5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LaA8;


# direct methods
.method public constructor <init>(LaA8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeM5;->a:LaA8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLnYb;)V
    .locals 2

    .line 1
    sget-object v0, Lxhd;->X:Lxhd;

    .line 2
    .line 3
    const-string v1, "model"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "task"

    .line 10
    .line 11
    invoke-virtual {p1, v0, p4}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 12
    .line 13
    .line 14
    iget-object p4, p0, LeM5;->a:LaA8;

    .line 15
    .line 16
    invoke-interface {p4, p1, p2, p3}, LaA8;->l(LqTb;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Ljava/lang/String;LnYb;Lwhd;LqYb;)V
    .locals 2

    .line 1
    sget-object v0, Lxhd;->c:Lxhd;

    .line 2
    .line 3
    const-string v1, "model"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "status"

    .line 10
    .line 11
    invoke-virtual {p1, v0, p3}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "task"

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lwhd;->b:Lwhd;

    .line 20
    .line 21
    if-ne p3, p2, :cond_1

    .line 22
    .line 23
    if-nez p4, :cond_0

    .line 24
    .line 25
    sget-object p4, LqYb;->a:LqYb;

    .line 26
    .line 27
    :cond_0
    const-string p2, "reason"

    .line 28
    .line 29
    invoke-virtual {p1, p2, p4}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p2, p0, LeM5;->a:LaA8;

    .line 33
    .line 34
    invoke-static {p2, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
