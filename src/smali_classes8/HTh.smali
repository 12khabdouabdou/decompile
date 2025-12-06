.class public final LHTh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPSg;

.field public final b:LP3j;

.field public final c:Lhef;

.field public final d:LBre;

.field public final e:LXfi;


# direct methods
.method public constructor <init>(LPSg;LP3j;Lhef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHTh;->a:LPSg;

    .line 5
    .line 6
    iput-object p2, p0, LHTh;->b:LP3j;

    .line 7
    .line 8
    iput-object p3, p0, LHTh;->c:Lhef;

    .line 9
    .line 10
    sget-object p1, LFHh;->Z:LFHh;

    .line 11
    .line 12
    const-string p2, "StoryManagementGrpcService"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, Ln9f;->j(LFHh;LFHh;Ljava/lang/String;)LWm0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LBre;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LHTh;->d:LBre;

    .line 24
    .line 25
    new-instance p1, LpHh;

    .line 26
    .line 27
    const/16 p2, 0x13

    .line 28
    .line 29
    invoke-direct {p1, p2, p0}, LpHh;-><init>(ILjava/lang/Object;)V

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
    iput-object p2, p0, LHTh;->e:LXfi;

    .line 38
    .line 39
    return-void
.end method
