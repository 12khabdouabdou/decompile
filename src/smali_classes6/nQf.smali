.class public final LnQf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWq6;

.field public final b:LiPf;

.field public final c:Lire;

.field public final d:LpC3;

.field public final e:LMGf;

.field public final f:LWm0;

.field public final g:LBre;

.field public final h:LXfi;

.field public final i:LXfi;


# direct methods
.method public constructor <init>(LWq6;LiPf;Lire;LpC3;LMGf;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnQf;->a:LWq6;

    .line 5
    .line 6
    iput-object p2, p0, LnQf;->b:LiPf;

    .line 7
    .line 8
    iput-object p3, p0, LnQf;->c:Lire;

    .line 9
    .line 10
    iput-object p4, p0, LnQf;->d:LpC3;

    .line 11
    .line 12
    iput-object p5, p0, LnQf;->e:LMGf;

    .line 13
    .line 14
    sget-object p1, Lwfg;->a:LGp;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p2, LWm0;

    .line 20
    .line 21
    const-string p3, "SendToBackendFeaturesSync"

    .line 22
    .line 23
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LnQf;->f:LWm0;

    .line 27
    .line 28
    new-instance p1, LBre;

    .line 29
    .line 30
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LnQf;->g:LBre;

    .line 34
    .line 35
    new-instance p1, LiCc;

    .line 36
    .line 37
    const/16 p2, 0x14

    .line 38
    .line 39
    invoke-direct {p1, p6, p2}, LiCc;-><init>(Lake;I)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LXfi;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LnQf;->h:LXfi;

    .line 48
    .line 49
    new-instance p1, LiCc;

    .line 50
    .line 51
    const/16 p2, 0x13

    .line 52
    .line 53
    invoke-direct {p1, p7, p2}, LiCc;-><init>(Lake;I)V

    .line 54
    .line 55
    .line 56
    new-instance p2, LXfi;

    .line 57
    .line 58
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, LnQf;->i:LXfi;

    .line 62
    .line 63
    return-void
.end method
