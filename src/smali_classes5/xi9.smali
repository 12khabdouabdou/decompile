.class public final Lxi9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQS9;

.field public final b:LQS9;


# direct methods
.method public constructor <init>(LQS9;LQS9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxi9;->a:LQS9;

    .line 5
    .line 6
    iput-object p2, p0, Lxi9;->b:LQS9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LCPe;)V
    .locals 3

    .line 1
    new-instance v0, LBPe;

    .line 2
    .line 3
    invoke-direct {v0}, LBPe;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LBPe;->p0:LCPe;

    .line 7
    .line 8
    iget-object v1, p0, Lxi9;->b:LQS9;

    .line 9
    .line 10
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbe1;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LlW6;->e(LEV6;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lxi9;->a:LQS9;

    .line 20
    .line 21
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LcH8;

    .line 26
    .line 27
    sget-object v1, LCi9;->b:LCi9;

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
    invoke-static {v2, p1}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v2, "action"

    .line 40
    .line 41
    invoke-static {v1, v2, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
