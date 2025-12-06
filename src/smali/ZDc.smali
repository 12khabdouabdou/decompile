.class public final LZDc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYDc;


# instance fields
.field public final a:Lnn9;

.field public final b:LXfi;


# direct methods
.method public constructor <init>(Lnn9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZDc;->a:Lnn9;

    .line 5
    .line 6
    new-instance p1, LYNa;

    .line 7
    .line 8
    const/16 v0, 0x19

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LYNa;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LXfi;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LZDc;->b:LXfi;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(LBDc;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZDc;->b:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LUne;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LUne;->a(LBDc;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(LBDc;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZDc;->b:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LUne;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LUne;->b(LBDc;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(LBDc;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, LZDc;->b:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LUne;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LUne;->c(LBDc;)Lio/reactivex/rxjava3/core/Completable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d(LBDc;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZDc;->b:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LUne;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LUne;->d(LBDc;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
