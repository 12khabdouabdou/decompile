.class public final LmG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;


# direct methods
.method public constructor <init>(LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmG;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LmG;->b:LCBe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LGG;Lsod;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, LFG;

    .line 2
    .line 3
    invoke-direct {v0}, LFG;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LFG;->r0:LGG;

    .line 7
    .line 8
    iput-object p2, v0, LFG;->q0:Lsod;

    .line 9
    .line 10
    iput-object p3, v0, LFG;->p0:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, v0, LFG;->s0:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p3, p0, LmG;->a:LCBe;

    .line 15
    .line 16
    invoke-interface {p3}, LDBe;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, LlW6;

    .line 21
    .line 22
    invoke-interface {p3, v0}, LlW6;->e(LEV6;)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, LmG;->b:LCBe;

    .line 26
    .line 27
    invoke-interface {p3}, LDBe;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, LcH8;

    .line 32
    .line 33
    sget-object p4, LnG;->b:LnG;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "action"

    .line 40
    .line 41
    invoke-static {p4, v0, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p4, "page_type"

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p4, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p3, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b(LMG;Lsod;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, LLG;

    .line 2
    .line 3
    invoke-direct {v0}, LLG;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LLG;->r0:LMG;

    .line 7
    .line 8
    iput-object p2, v0, LLG;->q0:Lsod;

    .line 9
    .line 10
    iput-object p3, v0, LLG;->p0:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, v0, LLG;->s0:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p3, p0, LmG;->a:LCBe;

    .line 15
    .line 16
    invoke-interface {p3}, LDBe;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, LlW6;

    .line 21
    .line 22
    invoke-interface {p3, v0}, LlW6;->e(LEV6;)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, LmG;->b:LCBe;

    .line 26
    .line 27
    invoke-interface {p3}, LDBe;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, LcH8;

    .line 32
    .line 33
    sget-object p4, LnG;->a:LnG;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "action"

    .line 40
    .line 41
    invoke-static {p4, v0, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p4, "page_type"

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p4, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p3, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
