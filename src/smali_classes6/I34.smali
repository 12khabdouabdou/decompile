.class public final LI34;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGdg;

.field public final b:LyR;

.field public final c:LyR7;

.field public final d:LWm0;

.field public final e:LXfi;


# direct methods
.method public constructor <init>(LGdg;LyR;LyR7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI34;->a:LGdg;

    .line 5
    .line 6
    iput-object p2, p0, LI34;->b:LyR;

    .line 7
    .line 8
    iput-object p3, p0, LI34;->c:LyR7;

    .line 9
    .line 10
    sget-object p1, Lhdg;->Z:Lhdg;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, LWm0;

    .line 16
    .line 17
    const-string p3, "CopyLinkExecutor"

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LI34;->d:LWm0;

    .line 23
    .line 24
    new-instance p1, LcC3;

    .line 25
    .line 26
    const/16 p2, 0x18

    .line 27
    .line 28
    invoke-direct {p1, p2, p0}, LcC3;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, LXfi;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LI34;->e:LXfi;

    .line 37
    .line 38
    return-void
.end method
