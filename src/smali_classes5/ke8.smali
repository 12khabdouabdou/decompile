.class public final Lke8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LREi;


# direct methods
.method public constructor <init>(LB15;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LHH7;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, LHH7;-><init>(LB15;I)V

    .line 3
    new-instance p1, LREi;

    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object p1, p0, Lke8;->a:LREi;

    return-void
.end method

.method public constructor <init>(LCBe;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Loii;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Loii;-><init>(LCBe;I)V

    .line 11
    new-instance p1, LREi;

    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object p1, p0, Lke8;->a:LREi;

    return-void
.end method

.method public constructor <init>(Lz95;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lje8;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lje8;-><init>(Lz95;I)V

    .line 7
    new-instance p1, LREi;

    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object p1, p0, Lke8;->a:LREi;

    return-void
.end method


# virtual methods
.method public a()LU1f;
    .locals 1

    .line 1
    iget-object v0, p0, Lke8;->a:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU1f;

    .line 8
    .line 9
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lke8;->a:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU1f;

    .line 8
    .line 9
    sget-object v1, Lggb;->M0:Lggb;

    .line 10
    .line 11
    const-string v2, "prompt_type"

    .line 12
    .line 13
    invoke-static {v1, v2, p1}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "new_prompt"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {p1, v1, v2}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, LCz9;->B(LU1f;LW1f;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public c(LVRj;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lke8;->a()LU1f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LzKa;->X:LzKa;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v2, "type"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, LzKa;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, LCz9;->B(LU1f;LW1f;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d(JLie8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lke8;->a:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU1f;

    .line 8
    .line 9
    sget-object v1, Lggb;->u0:Lggb;

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "id"

    .line 16
    .line 17
    invoke-static {v1, p2, p1}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string p3, "status"

    .line 26
    .line 27
    invoke-virtual {p1, p3, p2}, Lmb6;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, LCz9;->B(LU1f;LW1f;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
