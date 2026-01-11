.class public final LNSc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMSc;


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
    iput-object p1, p0, LNSc;->a:Ljw9;

    .line 5
    .line 6
    new-instance p1, LvAc;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LvAc;-><init>(ILjava/lang/Object;)V

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
    iput-object v0, p0, LNSc;->b:LREi;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(LpSc;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNSc;->b:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LNFe;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LNFe;->a(LpSc;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(LpSc;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNSc;->b:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LNFe;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LNFe;->b(LpSc;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(LpSc;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, LNSc;->b:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LNFe;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LNFe;->c(LpSc;)Lio/reactivex/rxjava3/core/Completable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d(LpSc;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNSc;->b:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LNFe;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LNFe;->d(LpSc;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
