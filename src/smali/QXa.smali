.class public final LQXa;
.super LImd;
.source "SourceFile"


# virtual methods
.method public final b(LL4b;Landroid/os/Bundle;)LG4b;
    .locals 2

    .line 1
    new-instance p1, LHM7;

    .line 2
    .line 3
    sget-object p2, LtXa;->e0:LL4b;

    .line 4
    .line 5
    new-instance v0, Lcom/snap/identity/loginsignup/ui/pages/loading/LoadingFragment;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/snap/identity/loginsignup/ui/pages/loading/LoadingFragment;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, p2, v0, v1}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
