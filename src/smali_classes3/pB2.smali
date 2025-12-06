.class public final LpB2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru4;

.field public final b:Lru4;

.field public final c:Lru4;

.field public final d:LWm0;

.field public final e:LXfi;

.field public final f:LXfi;

.field public final g:LXfi;


# direct methods
.method public constructor <init>(Lru4;Lru4;Lru4;Lru4;Lru4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpB2;->a:Lru4;

    .line 5
    .line 6
    iput-object p4, p0, LpB2;->b:Lru4;

    .line 7
    .line 8
    iput-object p5, p0, LpB2;->c:Lru4;

    .line 9
    .line 10
    sget-object p1, LYB2;->Z:LYB2;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p4, LWm0;

    .line 16
    .line 17
    const-string p5, "CharmGenerationDataRepository"

    .line 18
    .line 19
    invoke-direct {p4, p1, p5}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, LpB2;->d:LWm0;

    .line 23
    .line 24
    new-instance p1, LZh2;

    .line 25
    .line 26
    const/16 p4, 0xd

    .line 27
    .line 28
    invoke-direct {p1, p4, p0}, LZh2;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p4, LXfi;

    .line 32
    .line 33
    invoke-direct {p4, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p4, p0, LpB2;->e:LXfi;

    .line 37
    .line 38
    new-instance p1, LnB2;

    .line 39
    .line 40
    const/4 p4, 0x0

    .line 41
    invoke-direct {p1, p2, p0, p4}, LnB2;-><init>(Lru4;LpB2;I)V

    .line 42
    .line 43
    .line 44
    new-instance p2, LXfi;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LpB2;->f:LXfi;

    .line 50
    .line 51
    new-instance p1, LnB2;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-direct {p1, p3, p0, p2}, LnB2;-><init>(Lru4;LpB2;I)V

    .line 55
    .line 56
    .line 57
    new-instance p2, LXfi;

    .line 58
    .line 59
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, LpB2;->g:LXfi;

    .line 63
    .line 64
    return-void
.end method
