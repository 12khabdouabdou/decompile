.class public final LWNb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static k:LUNb;


# instance fields
.field public final a:LfY4;

.field public final b:LfY4;

.field public final c:LfY4;

.field public final d:LfY4;

.field public final e:LfY4;

.field public final f:LfY4;

.field public final g:LfY4;

.field public final h:LXfi;

.field public final i:LBre;

.field public final j:LfY4;


# direct methods
.method public constructor <init>(LfY4;LfY4;LfY4;LfY4;LfY4;LfY4;LfY4;LfY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWNb;->a:LfY4;

    .line 5
    .line 6
    iput-object p2, p0, LWNb;->b:LfY4;

    .line 7
    .line 8
    iput-object p4, p0, LWNb;->c:LfY4;

    .line 9
    .line 10
    iput-object p5, p0, LWNb;->d:LfY4;

    .line 11
    .line 12
    iput-object p6, p0, LWNb;->e:LfY4;

    .line 13
    .line 14
    iput-object p7, p0, LWNb;->f:LfY4;

    .line 15
    .line 16
    iput-object p8, p0, LWNb;->g:LfY4;

    .line 17
    .line 18
    new-instance p1, LPFb;

    .line 19
    .line 20
    const/16 p2, 0xc

    .line 21
    .line 22
    invoke-direct {p1, p2, p0}, LPFb;-><init>(ILjava/lang/Object;)V

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
    iput-object p2, p0, LWNb;->h:LXfi;

    .line 31
    .line 32
    sget-object p1, LZF2;->Z:LZF2;

    .line 33
    .line 34
    const-string p2, "MessageListConfigCache"

    .line 35
    .line 36
    invoke-static {p1, p1, p2}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, LBre;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LWNb;->i:LBre;

    .line 46
    .line 47
    iput-object p3, p0, LWNb;->j:LfY4;

    .line 48
    .line 49
    return-void
.end method
