.class public final LnUc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmUc;


# instance fields
.field public final a:Ljw9;

.field public final b:LREi;


# direct methods
.method public constructor <init>(Ljw9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnUc;->a:Ljw9;

    .line 5
    .line 6
    new-instance p1, LDwc;

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LDwc;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LREi;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LnUc;->b:LREi;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LnUc;->b:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LPFe;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LPFe;->a(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lx53$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LnUc;->a:Ljw9;

    .line 2
    .line 3
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ln75;

    .line 6
    .line 7
    iget-object v0, v0, Ln75;->O0:LCBe;

    .line 8
    .line 9
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LNFi;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, LMFi;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, LMFi;-><init>(LNFi;Lx53$b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LNFi;->c(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LnUc;->b:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LPFe;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LPFe;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LnUc;->b:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LPFe;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LPFe;->d(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LnUc;->b:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LPFe;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LPFe;->e(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
