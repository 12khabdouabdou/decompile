.class public final LiX5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB73;

.field public final b:LT7j;

.field public final c:LqK9;

.field public final d:LBre;

.field public final e:LXfi;

.field public final f:LXfi;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>(LCvi;LB73;LT7j;LqK9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LiX5;->a:LB73;

    .line 5
    .line 6
    iput-object p3, p0, LiX5;->b:LT7j;

    .line 7
    .line 8
    iput-object p4, p0, LiX5;->c:LqK9;

    .line 9
    .line 10
    new-instance p2, LWm0;

    .line 11
    .line 12
    const-string p4, "DefaultUnlocksStatusRepository"

    .line 13
    .line 14
    invoke-direct {p2, p3, p4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p3, LBre;

    .line 18
    .line 19
    invoke-direct {p3, p2}, LBre;-><init>(LWm0;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, LiX5;->d:LBre;

    .line 23
    .line 24
    new-instance p2, LXfi;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LiX5;->e:LXfi;

    .line 30
    .line 31
    new-instance p1, LSL5;

    .line 32
    .line 33
    const/16 p2, 0x17

    .line 34
    .line 35
    invoke-direct {p1, p2, p0}, LSL5;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LXfi;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LiX5;->f:LXfi;

    .line 44
    .line 45
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LiX5;->g:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LiX5;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 58
    .line 59
    return-void
.end method
