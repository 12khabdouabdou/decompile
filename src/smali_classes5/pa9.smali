.class public final Lpa9;
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
    iput-object p1, p0, Lpa9;->a:LrH9;

    .line 5
    .line 6
    iput-object p2, p0, Lpa9;->b:LrH9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LOxe;)V
    .locals 3

    .line 1
    new-instance v0, LNxe;

    .line 2
    .line 3
    invoke-direct {v0}, LNxe;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LNxe;->j:LOxe;

    .line 7
    .line 8
    iget-object v1, p0, Lpa9;->b:LrH9;

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
    iget-object v0, p0, Lpa9;->a:LrH9;

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
    sget-object v1, Lta9;->b:Lta9;

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
    const-string v2, "action"

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
