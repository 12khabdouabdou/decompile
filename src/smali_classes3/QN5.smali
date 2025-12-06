.class public final LQN5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRN5;

.field public final b:LTN5;

.field public final c:LB73;

.field public final d:LBre;

.field public final e:Lrn0;

.field public final f:LXfi;


# direct methods
.method public constructor <init>(LRN5;LTN5;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQN5;->a:LRN5;

    .line 5
    .line 6
    iput-object p2, p0, LQN5;->b:LTN5;

    .line 7
    .line 8
    iput-object p3, p0, LQN5;->c:LB73;

    .line 9
    .line 10
    sget-object p1, LSUa;->Z:LSUa;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, LWm0;

    .line 16
    .line 17
    const-string p3, "DefaultPromotedPlaceAdBannerViewProvider"

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LBre;

    .line 23
    .line 24
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LQN5;->d:LBre;

    .line 28
    .line 29
    sget-object p1, Lrn0;->a:Lrn0;

    .line 30
    .line 31
    iput-object p1, p0, LQN5;->e:Lrn0;

    .line 32
    .line 33
    sget-object p1, LPN5;->b:LPN5;

    .line 34
    .line 35
    new-instance p2, LXfi;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LQN5;->f:LXfi;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(LQN5;Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Lcfe;

    .line 2
    .line 3
    iget-object v1, p0, LQN5;->c:LB73;

    .line 4
    .line 5
    check-cast v1, LOze;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-direct {v0, v1, v2, p1, p2}, Lcfe;-><init>(JLjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, LQN5;->b:LTN5;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LTN5;->b(LEvk;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
