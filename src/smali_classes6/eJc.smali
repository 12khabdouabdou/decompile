.class public final LeJc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LX28;

.field public final b:Lake;

.field public final c:LB73;

.field public final d:LBre;

.field public final e:LXfi;


# direct methods
.method public constructor <init>(LX28;Lake;Lnwf;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeJc;->a:LX28;

    .line 5
    .line 6
    iput-object p2, p0, LeJc;->b:Lake;

    .line 7
    .line 8
    iput-object p4, p0, LeJc;->c:LB73;

    .line 9
    .line 10
    sget-object p1, LdJc;->Z:LdJc;

    .line 11
    .line 12
    check-cast p3, LIP5;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p2, "OPSCameraPreviewManagerImpl"

    .line 18
    .line 19
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LeJc;->d:LBre;

    .line 24
    .line 25
    new-instance p1, LJfc;

    .line 26
    .line 27
    const/16 p2, 0x17

    .line 28
    .line 29
    invoke-direct {p1, p2, p0}, LJfc;-><init>(ILjava/lang/Object;)V

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
    iput-object p2, p0, LeJc;->e:LXfi;

    .line 38
    .line 39
    return-void
.end method
