.class public final LzR3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu6;

.field public final b:LWYe;

.field public final c:LREi;


# direct methods
.method public constructor <init>(LyPf;LON4;LON4;Liu6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LzR3;->a:Liu6;

    .line 5
    .line 6
    sget-object p4, Lc08;->Z:Lc08;

    .line 7
    .line 8
    check-cast p1, LTT5;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "ContactPageLogger"

    .line 14
    .line 15
    invoke-static {p4, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p4, 0x1

    .line 20
    invoke-virtual {p1, p4}, LnJe;->a(I)LWYe;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LzR3;->b:LWYe;

    .line 25
    .line 26
    new-instance p1, LKB3;

    .line 27
    .line 28
    const/16 p4, 0x8

    .line 29
    .line 30
    invoke-direct {p1, p3, p4, p2}, LKB3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, LREi;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LzR3;->c:LREi;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    new-instance v0, LDy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, LDy;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LzR3;->b:LWYe;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lc08;->Z:Lc08;

    .line 14
    .line 15
    const-string v1, "ContactPageLogger"

    .line 16
    .line 17
    invoke-static {v0, v0, v1}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LzR3;->a:Liu6;

    .line 22
    .line 23
    invoke-virtual {v1, v0, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b()LAR3;
    .locals 1

    .line 1
    iget-object v0, p0, LzR3;->c:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LAR3;

    .line 8
    .line 9
    return-object v0
.end method
