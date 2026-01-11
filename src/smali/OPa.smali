.class public final LOPa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LREi;

.field public final b:LREi;


# direct methods
.method public constructor <init>(LYY4;LYY4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LNPa;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, LNPa;-><init>(LYY4;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LREi;

    .line 11
    .line 12
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LOPa;->a:LREi;

    .line 16
    .line 17
    new-instance p1, LNPa;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p2, v0}, LNPa;-><init>(LYY4;I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LREi;

    .line 24
    .line 25
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LOPa;->b:LREi;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LOPa;->a:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcH8;

    .line 8
    .line 9
    sget-object v1, LRLd;->N2:LRLd;

    .line 10
    .line 11
    const-string v2, "reason"

    .line 12
    .line 13
    invoke-static {v1, v2, p1}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "source"

    .line 18
    .line 19
    invoke-static {p1, v1, p2}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(LYPa;)V
    .locals 4

    .line 1
    iget-object v0, p0, LOPa;->a:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcH8;

    .line 8
    .line 9
    sget-object v1, LRLd;->R2:LRLd;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "response"

    .line 16
    .line 17
    invoke-static {v1, v3, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v3}, LcH8;->d(LV7c;J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LOPa;->b:LREi;

    .line 27
    .line 28
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbe1;

    .line 33
    .line 34
    new-instance v1, LULe;

    .line 35
    .line 36
    invoke-direct {v1}, LULe;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v1, LULe;->p0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0, v1}, LlW6;->e(LEV6;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
