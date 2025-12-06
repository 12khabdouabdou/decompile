.class public final LcO3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LpC3;

.field public final b:LWm0;

.field public final c:LrH9;

.field public final d:LXfi;

.field public final e:LJBg;


# direct methods
.method public constructor <init>(LrH9;LpC3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LcO3;->a:LpC3;

    .line 5
    .line 6
    sget-object p2, LXT7;->Z:LXT7;

    .line 7
    .line 8
    const-string v0, "ContactRepository"

    .line 9
    .line 10
    invoke-static {p2, p2, v0}, LDM4;->b(LXT7;LXT7;Ljava/lang/String;)LWm0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, LcO3;->b:LWm0;

    .line 15
    .line 16
    iput-object p1, p0, LcO3;->c:LrH9;

    .line 17
    .line 18
    new-instance p1, LcC3;

    .line 19
    .line 20
    const/16 p2, 0xb

    .line 21
    .line 22
    invoke-direct {p1, p2, p0}, LcC3;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, LXfi;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LcO3;->d:LXfi;

    .line 31
    .line 32
    sget-object p1, Lrn0;->a:Lrn0;

    .line 33
    .line 34
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lib5;

    .line 39
    .line 40
    invoke-interface {p1}, Lib5;->g()LUOi;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LJBg;

    .line 45
    .line 46
    iput-object p1, p0, LcO3;->e:LJBg;

    .line 47
    .line 48
    return-void
.end method
