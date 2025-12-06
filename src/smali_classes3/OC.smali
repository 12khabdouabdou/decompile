.class public final LOC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVh;

.field public final b:LUo4;

.field public final c:LBre;


# direct methods
.method public constructor <init>(LUo4;LUo4;LVh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LOC;->a:LVh;

    .line 5
    .line 6
    sget-object p1, Let;->v0:Let;

    .line 7
    .line 8
    new-instance p3, LXfi;

    .line 9
    .line 10
    invoke-direct {p3, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LOC;->b:LUo4;

    .line 14
    .line 15
    sget-object p1, Lyp;->Z:Lyp;

    .line 16
    .line 17
    const-string p2, "AdsLifecycleDebugLoggerImpl"

    .line 18
    .line 19
    invoke-static {p1, p1, p2}, LFRf;->c(Lyp;Lyp;Ljava/lang/String;)LWm0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, LBre;

    .line 24
    .line 25
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LOC;->c:LBre;

    .line 29
    .line 30
    return-void
.end method
