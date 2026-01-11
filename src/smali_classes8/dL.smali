.class public final LdL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGT9;


# instance fields
.field public final synthetic a:LeL;


# direct methods
.method public constructor <init>(LeL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdL;->a:LeL;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v0, p0, LdL;->a:LeL;

    .line 4
    .line 5
    iget-object v1, v0, LeL;->k0:LPK;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, LeL;->m0:LTK$b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v2, LDpd;

    .line 15
    .line 16
    invoke-direct {v2, p1, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, LPK;->e3(LDpd;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "currentUnits"

    .line 24
    .line 25
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v2

    .line 29
    :cond_1
    const-string p1, "alphaNumericPresenter"

    .line 30
    .line 31
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v2
.end method
