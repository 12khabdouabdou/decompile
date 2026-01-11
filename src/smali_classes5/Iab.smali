.class public final LIab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LREi;


# direct methods
.method public constructor <init>(LCBe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqbb;->Z:Lqbb;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "MapDeviceStatusGrapheneLogger"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LJp0;->a:LJp0;

    .line 15
    .line 16
    new-instance v0, LNMa;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, p1, v1}, LNMa;-><init>(LCBe;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LREi;

    .line 23
    .line 24
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LIab;->a:LREi;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(LW1f;)V
    .locals 1

    .line 1
    iget-object v0, p0, LIab;->a:LREi;

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
    invoke-static {v0, p1}, LCz9;->B(LU1f;LW1f;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    sget-object v0, LJab;->b:LJab;

    .line 2
    .line 3
    const-string v1, "primary_status"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LIab;->a(LW1f;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LJab;->a:LJab;

    .line 2
    .line 3
    const-string v1, "status_str"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LIab;->a(LW1f;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
