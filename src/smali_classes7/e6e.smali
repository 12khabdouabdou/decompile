.class public final Le6e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXfi;

.field public final b:LXfi;


# direct methods
.method public constructor <init>(LI45;LI45;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, LQ2h;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LQ2h;-><init>(LI45;I)V

    .line 17
    new-instance p1, LXfi;

    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object p1, p0, Le6e;->a:LXfi;

    .line 19
    new-instance p1, LQ2h;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, LQ2h;-><init>(LI45;I)V

    .line 20
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    iput-object p2, p0, Le6e;->b:LXfi;

    return-void
.end method

.method public constructor <init>(LVY0;Lnwf;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, LUa;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, LUa;-><init>(LVY0;I)V

    .line 10
    new-instance p1, LXfi;

    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object p1, p0, Le6e;->a:LXfi;

    .line 12
    new-instance p1, Labe;

    const/16 v0, 0x9

    invoke-direct {p1, p2, v0}, Labe;-><init>(Lnwf;I)V

    .line 13
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object p2, p0, Le6e;->b:LXfi;

    return-void
.end method

.method public constructor <init>(Lake;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LEDd;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1, p0}, LEDd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    new-instance p1, LXfi;

    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object p1, p0, Le6e;->a:LXfi;

    .line 5
    sget-object p1, LmXd;->X:LmXd;

    .line 6
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object v0, p0, Le6e;->b:LXfi;

    return-void
.end method
