.class public final LKEc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LREi;

.field public final Y:LREi;

.field public final Z:LREi;

.field public final a:LD65;

.field public final b:LDBe;

.field public final c:Lf96;

.field public final e0:LDBe;

.field public final f0:LDBe;

.field public final g0:LDBe;

.field public final h0:LD65;

.field public final i0:LD65;

.field public final j0:LD65;

.field public final k0:LD65;

.field public l0:Lcom/snapchat/client/notifications/TokenRegistrar;

.field public final m0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n0:LREi;

.field public final o0:LREi;

.field public final p0:LREi;

.field public final t:LREi;


# direct methods
.method public constructor <init>(LD65;LD65;LDBe;LDBe;LDBe;LDBe;LD65;LD65;LD65;Lf96;LD65;LD65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKEc;->a:LD65;

    .line 5
    .line 6
    iput-object p3, p0, LKEc;->b:LDBe;

    .line 7
    .line 8
    iput-object p10, p0, LKEc;->c:Lf96;

    .line 9
    .line 10
    sget-object p1, LLuc;->f0:LLuc;

    .line 11
    .line 12
    new-instance p3, LREi;

    .line 13
    .line 14
    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, LKEc;->t:LREi;

    .line 18
    .line 19
    new-instance p1, LWzc;

    .line 20
    .line 21
    const/4 p3, 0x3

    .line 22
    invoke-direct {p1, p2, p3}, LWzc;-><init>(LD65;I)V

    .line 23
    .line 24
    .line 25
    new-instance p2, LREi;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LKEc;->X:LREi;

    .line 31
    .line 32
    new-instance p1, LJEc;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p0, p2}, LJEc;-><init>(LKEc;I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LREi;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LKEc;->Y:LREi;

    .line 44
    .line 45
    sget-object p1, LLuc;->g0:LLuc;

    .line 46
    .line 47
    new-instance p2, LREi;

    .line 48
    .line 49
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, LKEc;->Z:LREi;

    .line 53
    .line 54
    iput-object p4, p0, LKEc;->e0:LDBe;

    .line 55
    .line 56
    iput-object p5, p0, LKEc;->f0:LDBe;

    .line 57
    .line 58
    iput-object p6, p0, LKEc;->g0:LDBe;

    .line 59
    .line 60
    iput-object p8, p0, LKEc;->h0:LD65;

    .line 61
    .line 62
    iput-object p7, p0, LKEc;->i0:LD65;

    .line 63
    .line 64
    iput-object p12, p0, LKEc;->j0:LD65;

    .line 65
    .line 66
    iput-object p11, p0, LKEc;->k0:LD65;

    .line 67
    .line 68
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, LKEc;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    new-instance p1, LWzc;

    .line 77
    .line 78
    const/4 p2, 0x2

    .line 79
    invoke-direct {p1, p9, p2}, LWzc;-><init>(LD65;I)V

    .line 80
    .line 81
    .line 82
    new-instance p2, LREi;

    .line 83
    .line 84
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, LKEc;->n0:LREi;

    .line 88
    .line 89
    new-instance p1, LJEc;

    .line 90
    .line 91
    const/4 p2, 0x1

    .line 92
    invoke-direct {p1, p0, p2}, LJEc;-><init>(LKEc;I)V

    .line 93
    .line 94
    .line 95
    new-instance p2, LREi;

    .line 96
    .line 97
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, LKEc;->o0:LREi;

    .line 101
    .line 102
    new-instance p1, LJEc;

    .line 103
    .line 104
    const/4 p2, 0x2

    .line 105
    invoke-direct {p1, p0, p2}, LJEc;-><init>(LKEc;I)V

    .line 106
    .line 107
    .line 108
    new-instance p2, LREi;

    .line 109
    .line 110
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, LKEc;->p0:LREi;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LKEc;->p0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LKEc;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, LKEc;->Z:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LJp0;

    .line 8
    .line 9
    iget-object v1, p0, LKEc;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LKEc;->l0:Lcom/snapchat/client/notifications/TokenRegistrar;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LJp0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/snapchat/client/notifications/TokenRegistrar;->dispose()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
