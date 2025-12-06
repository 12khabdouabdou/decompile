.class public final LGe5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:Lake;

.field public final c:LXfi;

.field public final d:LXfi;

.field public final e:LXfi;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGe5;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, LGe5;->b:Lake;

    .line 7
    .line 8
    sget-object p1, LCq3;->B0:LCq3;

    .line 9
    .line 10
    new-instance p2, LXfi;

    .line 11
    .line 12
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LGe5;->c:LXfi;

    .line 16
    .line 17
    new-instance p1, LIg4;

    .line 18
    .line 19
    const/4 p2, 0x7

    .line 20
    invoke-direct {p1, p0, p2, p3}, LIg4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LXfi;

    .line 24
    .line 25
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LGe5;->d:LXfi;

    .line 29
    .line 30
    sget-object p1, LFe5;->b:LFe5;

    .line 31
    .line 32
    new-instance p2, LXfi;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LGe5;->e:LXfi;

    .line 38
    .line 39
    return-void
.end method
