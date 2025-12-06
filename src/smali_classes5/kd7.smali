.class public final Lkd7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw5a;

.field public final b:LBre;

.field public final c:LXfi;

.field public final d:LXfi;


# direct methods
.method public constructor <init>(LVF5;Lw5a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkd7;->a:Lw5a;

    .line 5
    .line 6
    new-instance v0, LWm0;

    .line 7
    .line 8
    const-string v1, "FeatureDbRemovedLensStore"

    .line 9
    .line 10
    invoke-direct {v0, p2, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, LBre;

    .line 14
    .line 15
    invoke-direct {p2, v0}, LBre;-><init>(LWm0;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lkd7;->b:LBre;

    .line 19
    .line 20
    new-instance p2, LXfi;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lkd7;->c:LXfi;

    .line 26
    .line 27
    new-instance p1, LMG6;

    .line 28
    .line 29
    const/16 p2, 0x11

    .line 30
    .line 31
    invoke-direct {p1, p2, p0}, LMG6;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, LXfi;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lkd7;->d:LXfi;

    .line 40
    .line 41
    return-void
.end method
