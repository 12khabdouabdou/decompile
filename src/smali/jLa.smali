.class public final LjLa;
.super Lt7d;
.source "SourceFile"


# virtual methods
.method public final b(LcSa;Landroid/os/Bundle;)LWRa;
    .locals 2

    .line 1
    new-instance p1, LaH7;

    .line 2
    .line 3
    sget-object p2, LMKa;->e0:LcSa;

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
    invoke-direct {p1, p2, v0, v1}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
