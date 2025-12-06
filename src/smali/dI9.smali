.class public final LdI9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmqc;


# instance fields
.field public final a:LXfi;


# direct methods
.method public constructor <init>(Lnd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LXfi;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LdI9;->a:LXfi;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LGl9;Landroid/view/MotionEvent;)Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, LdI9;->a:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmqc;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lmqc;->a(LGl9;Landroid/view/MotionEvent;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(Ldqc;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LdI9;->a:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmqc;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lmqc;->b(Ldqc;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final c(LcSa;)LWRa;
    .locals 1

    .line 1
    iget-object v0, p0, LdI9;->a:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmqc;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lmqc;->c(LcSa;)LWRa;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d(LGl9;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LdI9;->a:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmqc;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lmqc;->d(LGl9;Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final e(LcSa;)LPpc;
    .locals 1

    .line 1
    iget-object v0, p0, LdI9;->a:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmqc;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lmqc;->e(LcSa;)LPpc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
