.class public final LTUa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQS9;

.field public final b:LND3;

.field public final c:LQeh;

.field public final d:LnJe;

.field public final e:LREi;


# direct methods
.method public constructor <init>(LyPf;LEt4;LQS9;LND3;LQeh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LTUa;->a:LQS9;

    .line 5
    .line 6
    iput-object p4, p0, LTUa;->b:LND3;

    .line 7
    .line 8
    iput-object p5, p0, LTUa;->c:LQeh;

    .line 9
    .line 10
    sget-object p3, LDUa;->Z:LDUa;

    .line 11
    .line 12
    check-cast p1, LTT5;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "LoginKitStartupSyncImpl"

    .line 18
    .line 19
    invoke-static {p3, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LTUa;->d:LnJe;

    .line 24
    .line 25
    new-instance p1, LyMa;

    .line 26
    .line 27
    const/16 p3, 0xe

    .line 28
    .line 29
    invoke-direct {p1, p3, p2}, LyMa;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LREi;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LTUa;->e:LREi;

    .line 38
    .line 39
    return-void
.end method
