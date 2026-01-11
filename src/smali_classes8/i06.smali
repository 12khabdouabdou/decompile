.class public final Li06;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR93;

.field public final b:LPwj;

.field public final c:LWV9;

.field public final d:LnJe;

.field public final e:LREi;

.field public final f:LREi;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>(LL8j;LR93;LPwj;LWV9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Li06;->a:LR93;

    .line 5
    .line 6
    iput-object p3, p0, Li06;->b:LPwj;

    .line 7
    .line 8
    iput-object p4, p0, Li06;->c:LWV9;

    .line 9
    .line 10
    new-instance p2, Lnp0;

    .line 11
    .line 12
    const-string p4, "DefaultUnlocksStatusRepository"

    .line 13
    .line 14
    invoke-direct {p2, p3, p4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p3, LnJe;

    .line 18
    .line 19
    invoke-direct {p3, p2}, LnJe;-><init>(Lnp0;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Li06;->d:LnJe;

    .line 23
    .line 24
    new-instance p2, LREi;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Li06;->e:LREi;

    .line 30
    .line 31
    new-instance p1, Lg06;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p2, p0}, Lg06;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, LREi;

    .line 38
    .line 39
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Li06;->f:LREi;

    .line 43
    .line 44
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Li06;->g:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Li06;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 57
    .line 58
    return-void
.end method
