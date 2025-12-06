.class public final LBIa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LrH9;

.field public final b:LUx3;

.field public final c:LXSg;

.field public final d:LBre;

.field public final e:LXfi;


# direct methods
.method public constructor <init>(Lnwf;LUo4;LrH9;LUx3;LXSg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LBIa;->a:LrH9;

    .line 5
    .line 6
    iput-object p4, p0, LBIa;->b:LUx3;

    .line 7
    .line 8
    iput-object p5, p0, LBIa;->c:LXSg;

    .line 9
    .line 10
    sget-object p3, LmIa;->Z:LmIa;

    .line 11
    .line 12
    check-cast p1, LIP5;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "LoginKitStartupSyncImpl"

    .line 18
    .line 19
    invoke-static {p3, p1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LBIa;->d:LBre;

    .line 24
    .line 25
    new-instance p1, LaAa;

    .line 26
    .line 27
    const/16 p3, 0x10

    .line 28
    .line 29
    invoke-direct {p1, p3, p2}, LaAa;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LXfi;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LBIa;->e:LXfi;

    .line 38
    .line 39
    return-void
.end method
